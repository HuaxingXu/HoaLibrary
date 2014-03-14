//-----------------------------------------------------------------------------
// Project     : VST SDK
// Version     : 3.6.0
//
// Category    : Helpers
// Filename    : public.sdk/source/vst/vstpresetfile.h
// Created by  : Steinberg, 03/2006
// Description : VST 3 Preset File Format
//
//-----------------------------------------------------------------------------
// LICENSE
// (c) 2013, Steinberg Media Technologies GmbH, All Rights Reserved
//-----------------------------------------------------------------------------
// This Software Development Kit may not be distributed in parts or its entirety  
// without prior written agreement by Steinberg Media Technologies GmbH. 
// This SDK must not be used to re-engineer or manipulate any technology used  
// in any Steinberg or Third-party application or software module, 
// unless permitted by law.
// Neither the name of the Steinberg Media Technologies nor the names of its
// contributors may be used to endorse or promote products derived from this 
// software without specific prior written permission.
// 
// THIS SDK IS PROVIDED BY STEINBERG MEDIA TECHNOLOGIES GMBH "AS IS" AND
// ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED 
// WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
// IN NO EVENT SHALL STEINBERG MEDIA TECHNOLOGIES GMBH BE LIABLE FOR ANY DIRECT, 
// INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, 
// BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, 
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF 
// LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE 
// OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED
// OF THE POSSIBILITY OF SUCH DAMAGE.
//-----------------------------------------------------------------------------

#ifndef __vstpresetfile__
#define __vstpresetfile__

#include "pluginterfaces/vst/ivstcomponent.h"
#include "pluginterfaces/vst/ivsteditcontroller.h"
#include "pluginterfaces/vst/ivstunits.h"

#include "pluginterfaces/base/ibstream.h"
#include "base/source/tarray.h"

#include <cstdio>

//------------------------------------------------------------------------
/** \page vst3presetFileFormat VST 3 Preset File Format Definition
\code

   VST 3 Preset File Format Definition
   ===================================

0   +---------------------------+
    | HEADER                    |
    | header id ('VST3')        |       4 Bytes
    | version                   |       4 Bytes (int32)
    | ASCII-encoded class id    |       32 Bytes 
 +--| offset to chunk list      |       8 Bytes (int64)
 |  +---------------------------+
 |  | DATA AREA                 |<-+
 |  | data of chunks 1..n       |  |
 |  ...                       ...  |
 |  |                           |  |
 +->+---------------------------+  |
    | CHUNK LIST                |  |
    | list id ('List')          |  |    4 Bytes
    | entry count               |  |    4 Bytes (int32)
    +---------------------------+  |
    |  1..n                     |  |
    |  +----------------------+ |  |
    |  | chunk id             | |  |    4 Bytes
    |  | offset to chunk data |----+    8 Bytes (int64)
    |  | size of chunk data   | |       8 Bytes (int64)
    |  +----------------------+ |
EOF +---------------------------+

\endcode
\see \ref Steinberg::Vst::PresetFile
*/
//------------------------------------------------------------------------

//------------------------------------------------------------------------
namespace Steinberg {
namespace Vst {

//------------------------------------------------------------------------
typedef char ChunkID[4];

//------------------------------------------------------------------------
enum ChunkType
{
	kHeader,
	kComponentState,
	kControllerState,
	kProgramData,
	kMetaInfo,
	kChunkList,
	kNumPresetChunks
};

//------------------------------------------------------------------------
extern const ChunkID& getChunkID (ChunkType type);

//------------------------------------------------------------------------
inline bool isEqualID (const ChunkID id1, const ChunkID id2)
{
	return memcmp (id1, id2, sizeof (ChunkID)) == 0;
}

//------------------------------------------------------------------------
/** Handler for a VST 3 Preset File.
\ingroup vstClasses 
\see \ref vst3presetFileFormat */
//------------------------------------------------------------------------
class PresetFile
{
public:
//------------------------------------------------------------------------
	PresetFile (IBStream* stream);	///< Constructor of Preset file based on a stream
	virtual ~PresetFile ();

	/** Internal structure used for chunk handling */
	struct Entry
	{
		ChunkID id;
		TSize offset;
		TSize size;
	};

	IBStream* getStream () { return stream; }				///< Returns the associated stream.

	const FUID& getClassID () const { return classID; }		///< Returns the associated classID (component ID: Processor part (not the controller!)).
	void setClassID (const FUID& uid) { classID = uid; }	///< Sets the associated classID (component ID: Processor part (not the controller!)).

	const Entry* getEntry (ChunkType which) const;			///< Returns an entry for a given chunk type.
	const Entry* getLastEntry () const;						///< Returns the last available entry.
	int32 getEntryCount () const { return entryCount; }		///< Returns the number of total entries in the current stream.
	const Entry& at (int32 index) const { return entries[index]; }	///< Returns the entry at a given position.
	bool contains (ChunkType which) const { return getEntry (which) != 0; }	///< Checks if a given chunk type exist in the stream.

	bool readChunkList ();				///< Reads and build the chunk list (including the header chunk).
	bool writeHeader ();				///< Writes into the stream the main header.
	bool writeChunkList ();				///< Writes into the stream the chunk list (should be at the end).

	/** Reads the meta XML info and its size, the size could be retrieved by passing zero as xmlBuffer. */
	bool readMetaInfo (char* xmlBuffer, int32& size);

	/** Writes the meta XML info, -1 means null-terminated, forceWriting to true will force to rewrite the XML Info when the chunk already exists. */
	bool writeMetaInfo (const char* xmlBuffer, int32 size = -1, bool forceWriting = false); 
	bool prepareMetaInfoUpdate ();		///< checks if meta info chunk is the last one and jump to correct position.

	/** Writes a given data of a given size as "which" chunk type. */
	bool writeChunk (const void* data, int32 size, ChunkType which = kComponentState);

	//-------------------------------------------------------------
	// for storing and restoring the whole Plug-in state (component and controller states)
	bool seekToComponentState ();									///< Seeks to the begin of the Component State.
	bool storeComponentState (IComponent* component);				///< Stores the component state (only one time).
	bool restoreComponentState (IComponent* component);				///< Restores the component state.

	bool seekToControllerState ();									///< Seeks to the begin of the Controller State.
	bool storeControllerState (IEditController* editController);	///< Stores the controller state (only one time).
	bool restoreControllerState (IEditController* editController);	///< Restores the controller state.

	bool restoreComponentState (IEditController* editController);	///< Restores the component state and apply it to the controller.

	//-------------------------------------------------------------
	/** Store program data or unit data from stream (including the header chunk).
	 \param listID could be ProgramListID or UnitID.
	*/
	bool storeProgramData (IBStream* inStream, ProgramListID listID);

	//----when Plug-in uses IProgramListData-----------------------
	/** Stores a IProgramListData with a given identifier and index (including the header chunk). */
	bool storeProgramData (IProgramListData* programListData, ProgramListID programListID, int32 programIndex);
	/** Restores a IProgramListData with a given identifier and index. */
	bool restoreProgramData (IProgramListData* programListData, ProgramListID* programListID = 0, int32 programIndex = 0);
	
	//----when Plug-in uses IUnitData------------------------------
	/** Stores a IUnitData with a given unitID (including the header chunk). */
	bool storeProgramData (IUnitData* unitData, UnitID unitID);
	/** Restores a IUnitData with a given unitID (optional). */
	bool restoreProgramData (IUnitData* unitData, UnitID* unitID = 0);

	//-------------------------------------------------------------
	/** for keeping the Controller part in sync concerning preset data stream, unitProgramListID could be ProgramListID or UnitID. */
	bool restoreProgramData (IUnitInfo* unitInfo, int32 unitProgramListID, int32 programIndex = -1);

	/** Gets the unitProgramListID saved in the kProgramData chunk (if available). */
	bool getUnitProgramListID (int32& unitProgramListID);

	//------------------------------------------------------------------------
	/** Shortcut helper to create preset from component/controller state. classID is the FUID of the component (processor) part. */
	static bool savePreset (IBStream* stream, 
							const FUID& classID, 
							IComponent* component, 
							IEditController* editController = 0,
							const char* xmlBuffer = 0,
							int32 xmlSize = -1);

	/** Shortcut helper to load preset with component/controller state. classID is the FUID of the component (processor) part. */
	static bool loadPreset (IBStream* stream, 
							const FUID& classID, 
							IComponent* component, 
							IEditController* editController = 0,
							TArray<FUID>* otherClassIDArray = 0);
//------------------------------------------------------------------------
protected:
	bool readID (ChunkID id);
	bool writeID (const ChunkID id);
	bool readEqualID (const ChunkID id);
	bool readSize (TSize& size);
	bool writeSize (TSize size);
	bool readInt32 (int32& value);
	bool writeInt32 (int32 value);
	bool seekTo (TSize offset);
	bool beginChunk (Entry& e, ChunkType which);
	bool endChunk (Entry& e);

	IBStream* stream;
	FUID classID;		///< classID is the FUID of the component (processor) part
	enum { kMaxEntries = 128 };
	Entry entries[kMaxEntries];
	int32 entryCount;
};

//------------------------------------------------------------------------
/** Stream implementation for a file using stdio. */
//------------------------------------------------------------------------
class FileStream: public IBStream
{
public:
//------------------------------------------------------------------------
	static IBStream* open (const char* filename, const char* mode);	///< open a stream using stdio function

	//---from FUnknown------------------
	DECLARE_FUNKNOWN_METHODS

	//---from IBStream------------------
	tresult PLUGIN_API read (void* buffer, int32 numBytes, int32* numBytesRead = 0);
	tresult PLUGIN_API write (void* buffer, int32 numBytes, int32* numBytesWritten = 0);
	tresult PLUGIN_API seek (int64 pos, int32 mode, int64* result = 0);
	tresult PLUGIN_API tell (int64* pos);

//------------------------------------------------------------------------
protected:
	FileStream (FILE* file);
	virtual ~FileStream ();

	FILE* file;
};

//------------------------------------------------------------------------
/** Stream representing a Read-Only subsection of its source stream. */
//------------------------------------------------------------------------
class ReadOnlyBStream: public IBStream
{
public:
//------------------------------------------------------------------------
	 ReadOnlyBStream (IBStream* sourceStream, TSize sourceOffset, TSize sectionSize);
	 ~ReadOnlyBStream ();
	 
	 //---from FUnknown------------------
	 DECLARE_FUNKNOWN_METHODS

	 //---from IBStream------------------
	 tresult PLUGIN_API read (void* buffer, int32 numBytes, int32* numBytesRead = 0);
	 tresult PLUGIN_API write (void* buffer, int32 numBytes, int32* numBytesWritten = 0);
	 tresult PLUGIN_API seek (int64 pos, int32 mode, int64* result = 0);
	 tresult PLUGIN_API tell (int64* pos);

//------------------------------------------------------------------------
protected:
	 IBStream* sourceStream;
	 TSize sourceOffset;
	 TSize sectionSize;
	 TSize seekPosition;
};

//------------------------------------------------------------------------
}} // namespace Vst

#endif	// __vstpresetfile__
