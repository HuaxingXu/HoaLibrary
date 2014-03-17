
<CsoundSynthesizer>
<CsOptions>
; Select audio/midi flags here according to platform
; Audio out   Audio in    No messages
-odac           ;-iadc     -d     ;;;RT audio I/O
; For Non-realtime ouput leave only the line below:
; -o FLjoy.wav -W ;;; for file output any platform
</CsOptions>
<CsInstruments>

; Demonstration of the flpanel opcode
; Horizontal click-dragging controls the frequency of the oscillator
; Vertical click-dragging controls the amplitude of the oscillator
sr = 48000
ksmps = 32
nchnls = 2


/** XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX **/
/** XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX **/
/** UDO HoaEnc3 - ordre 3 **/

opcode HoaEnc3, aaaaaaa, ak

setksmps 1

ain, kangle xin


ah0 = ain * cos(0*kangle)
ah_1 = ain * sin(1*kangle)
ah1 = ain * cos(1*kangle)
ah_2 = ain * sin(2*kangle)
ah2 = ain * cos(2*kangle)
ah_3 = ain * sin(3*kangle)
ah3 = ain * cos(3*kangle)


xout ah0, ah_1, ah1, ah_2, ah2, ah_3, ah3

endop

/** UDO HoaEnc3 - ordre 3 **/ 
/** XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX **/
/** XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX **/
/** UDO HoaWide3 - ordre 3 **/

opcode HoaWide3, aaaaaaa, aaaaaaak

aA, aB, aC, aD, aE, aF, aG, kWide xin
	
kWide limit kWide, 0, 1

aWB = (kWide * log(3 + 1) - log(1)) / (log(1 + 1) - log(1))
aWB limit aWB, 0, 1
aWC = (kWide * log(3 + 1) - log(1)) / (log(1 + 1) - log(1))
aWC limit aWC, 0, 1
aWD = (kWide * log(3 + 1) - log(2)) / (log(2 + 1) - log(2))
aWD limit aWD, 0, 1
aWE = (kWide * log(3 + 1) - log(2)) / (log(2 + 1) - log(2))
aWE limit aWE, 0, 1
aWF = (kWide * log(3 + 1) - log(3)) / (log(3 + 1) - log(3))
aWF limit aWF, 0, 1
aWG = (kWide * log(3 + 1) - log(3)) / (log(3 + 1) - log(3))
aWG limit aWG, 0, 1

aWeight = log(3 + 1) * (1 - kWide) + 1

a1 = aA * aWeight
a2 = aB * aWeight * aWB
a3 = aC * aWeight * aWC
a4 = aD * aWeight * aWD
a5 = aE * aWeight * aWE
a6 = aF * aWeight * aWF
a7 = aG * aWeight * aWG


xout a1, a2, a3, a4, a5, a6, a7


endop

/** UDO HoaWide3 - ordre 3 **/
/** XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX **/
/** XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX **/
/** UDO HoaMap3 - ordre 3 **/

opcode HoaMap3, aaaaaaa, akk
aSig, kx, ky xin
kx = kx - 2

kxx line kx, 50, kx
kyy line ky, 50, ky

kpx pow kxx, 2
kpy pow,kyy, 2

kradius = sqrt(kpx + kpy) 
kangle taninv2 kx, ky
kangle2 = kangle + (-3.1415926536)
kangle2 = -kangle2



kwide limit kradius, 0, 1
kdist max kradius, 1
kdist = kdist*kdist
aSignal = aSig / kdist

a1, a2, a3, a4, a5, a6, a7 HoaEnc3 aSignal, kangle

a1, a2, a3, a4, a5, a6, a7 HoaWide3 a1, a2, a3, a4, a5, a6, a7, kwide

xout a1, a2, a3, a4, a5, a6, a7

endop

/** UDO HoaMap3 - ordre 3 **/
/** XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX **/
/** XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX **/
/** UDO HoaDec3 - ordre 3 **/

	opcode HoaDec3, aaaaaaaa, aaaaaaa

aT, aU, aV, aW, aX, aY, aZ xin

ain1 = 0.25
asig2 = 0.125

aA1, aB1, aC1, aD1, aE1, aF1, aG1 HoaEnc3 ain1, 0
aA2, aB2, aC2, aD2, aE2, aF2, aG2 HoaEnc3 ain1, 0.785398
aA3, aB3, aC3, aD3, aE3, aF3, aG3 HoaEnc3 ain1, 1.570796
aA4, aB4, aC4, aD4, aE4, aF4, aG4 HoaEnc3 ain1, 2.356194
aA5, aB5, aC5, aD5, aE5, aF5, aG5 HoaEnc3 ain1, 3.141592
aA6, aB6, aC6, aD6, aE6, aF6, aG6 HoaEnc3 ain1, 3.92699
aA7, aB7, aC7, aD7, aE7, aF7, aG7 HoaEnc3 ain1, 4.712388
aA8, aB8, aC8, aD8, aE8, aF8, aG8 HoaEnc3 ain1, 5.497786

a1 = asig2*aT + aB1*aU + aC1*aV + aD1*aW + aE1*aX + aF1*aY + aG1*aZ
a2 = asig2*aT + aB2*aU + aC2*aV + aD2*aW + aE2*aX + aF2*aY + aG2*aZ
a3 = asig2*aT + aB3*aU + aC3*aV + aD3*aW + aE3*aX + aF3*aY + aG3*aZ
a4 = asig2*aT + aB4*aU + aC4*aV + aD4*aW + aE4*aX + aF4*aY + aG4*aZ
a5 = asig2*aT + aB5*aU + aC5*aV + aD5*aW + aE5*aX + aF5*aY + aG5*aZ
a6 = asig2*aT + aB6*aU + aC6*aV + aD6*aW + aE6*aX + aF6*aY + aG6*aZ
a7 = asig2*aT + aB7*aU + aC7*aV + aD7*aW + aE7*aX + aF7*aY + aG7*aZ
a8 = asig2*aT + aB8*aU + aC8*aV + aD8*aW + aE8*aX + aF8*aY + aG8*aZ

xout a1, a2, a3, a4, a5, a6, a7, a8

	endop

/** UDO Hoadec3 - ordre 3 **/
/** XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX **/
/** XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX **/

instr 1

FLpanel "Joao Svidzinski - M1910", 400, 400, 20, 200
    ; Minimum value output by x movement (frequency)
    iminx = 3
    ; Maximum value output by x movement (frequency)
    imaxx = 1
    ; Minimum value output by y movement (amplitude)
    iminy = 1
    ; Maximum value output by y movement (amplitude)
    imaxy = -1
    ; Logarithmic change in x direction
    iexpx = -1
    ; Linear change in y direction
    iexpy = 0
    ; Display handle x direction (-1=not used)
    idispx = -1
    ; Display handle y direction (-1=not used)
    idispy = -1
    ; Width of the x y panel in pixels
    iwidth = 300
    ; Height of the x y panel in pixels
    iheight = 300
    ; Distance of the left edge of the x y panel from 
    ; the left edge of the panel
    ix = 50
    ; Distance of the top edge of the x y 
    ; panel from the top edge of the panel
    iy = 50

    kx, ky, ihandlex, ihandley FLjoy "HOA Map", iminx, imaxx, iminy, imaxy, iexpx, iexpy, idispx, idispy, iwidth, iheight, ix, iy
; End of panel contents
FLpanelEnd
; Run the widget thread!
FLrun




aSig oscil 500, 400, 1

aA, aB, aC, aD, aE, aF, aG HoaMap3 aSig, kx, ky

a1, a2, a3, a4, a5, a6, a7, a8 HoaDec3 aA, aB, aC, aD, aE, aF, aG

outch 1, a1, 2, a2

endin

	

</CsInstruments>
<CsScore>

; Function table that defines a single cycle
; of a sine wave.
f 1 0 1024 10 1

; Instrument 1 will play a note for 1 hour.
i 1 0 30
e


</CsScore>
</CsoundSynthesizer>
<bsbPanel>
 <label>Widgets</label>
 <objectName/>
 <x>100</x>
 <y>100</y>
 <width>320</width>
 <height>240</height>
 <visible>true</visible>
 <uuid/>
 <bgcolor mode="nobackground">
  <r>255</r>
  <g>255</g>
  <b>255</b>
 </bgcolor>
</bsbPanel>
<bsbPresets>
</bsbPresets>