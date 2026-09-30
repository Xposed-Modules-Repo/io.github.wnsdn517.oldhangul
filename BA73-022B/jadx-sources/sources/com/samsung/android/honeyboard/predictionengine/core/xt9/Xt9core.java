package com.samsung.android.honeyboard.predictionengine.core.xt9;

import android.content.res.AssetManager;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.S_ET9AWInfo;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.S_ET9CPInfo;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.S_ET9KDB;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.S_ET9KHangulWord;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.S_ET9SimpleWord;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.S_ET9TracePoint;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Xt9core {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f21185a;

    static {
        p627wb.c.f37526i0.getClass();
        J5.d dVarA = p627wb.b.a(Xt9core.class);
        f21185a = dVarA;
        try {
            dVarA.n("Trying to load libXt9core.so", new Object[0]);
            System.loadLibrary("Xt9core");
        } catch (UnsatisfiedLinkError e10) {
            f21185a.e("WARNING: Could not load libXt9core.so " + e10, new Object[0]);
        }
    }

    public static native short AddCustomPhrasesToDLM();

    public static native short ET9AWBreakContext();

    public static native short ET9AWClearAutoAppendInList();

    public static native short ET9AWClearIncrementalBuilds();

    public static native short ET9AWClearLDBEmoji();

    public static native short ET9AWClearNiceLatency();

    public static native short ET9AWDLMAddWord(char[] cArr, short s9);

    public static native short ET9AWDLMDeleteWord(char[] cArr, short s9);

    public static native short ET9AWDLMFindWord(char[] cArr, short s9);

    public static native short ET9AWDLMGetWordCount(short[] sArr);

    public static native short ET9AWDLMInit(byte[] bArr, int i3);

    public static native short ET9AWDLMReset();

    public static native short ET9AWFillContextBuffer(short[] sArr, int i3);

    public static native short ET9AWLdbGetActiveLanguage(short[] sArr);

    public static native short ET9AWLdbGetLanguage(short[] sArr, short[] sArr2);

    public static native short ET9AWLdbInit();

    public static native short ET9AWLdbSetLanguage(short s9, short s10, boolean z3, short s11);

    public static native short ET9AWLdbValidate(short s9);

    public static native short ET9AWNoteWordChanged(short[] sArr, long j10, long j11, short s9, short[] sArr2, short[] sArr3, short s10);

    public static native short ET9AWResetApplicationContext();

    public static native short ET9AWSelLstBuild(byte[] bArr, byte[] bArr2, short[] sArr);

    public static native short ET9AWSelLstGetWord(S_ET9AWInfo.S_ET9AWWordInfo s_ET9AWWordInfo, byte b10);

    public static native short ET9AWSelLstSelWord(byte b10, boolean z3);

    public static native short ET9AWSetAutoAppendInList();

    public static native short ET9AWSetAutoSpace();

    public static native short ET9AWSetConstructedWords();

    public static native short ET9AWSetContextBasedPrediction();

    public static native short ET9AWSetDBCompletion();

    public static native short ET9AWSetExactInList(byte b10);

    public static native boolean ET9AWSetFastAdaptation();

    public static native short ET9AWSetInDictionaryAutoCorrect(int i3);

    public static native short ET9AWSetLDBEmoji();

    public static native short ET9AWSetMultiWordInput();

    public static native short ET9AWSetNextWordPrediction(boolean z3, boolean z10, boolean z11, boolean z12);

    public static native short ET9AWSetNiceLatency();

    public static native short ET9AWSetSelectionListMode(byte b10);

    public static native short ET9AWSetSpaceSegmentation();

    public static native short ET9AWSetSpellCorrectionMode(byte b10, boolean z3);

    public static native short ET9AWSetUDBDelayedReorder(byte b10, byte b11, byte b12);

    public static native short ET9AWSetWordCompletionPoint(short s9);

    public static native short ET9AWSetWordStemsPoint(short s9);

    public static native short ET9AWSmartReselect(char[] cArr, long j10, long j11, short s9, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5);

    public static native short ET9AWSysInit(boolean z3);

    public static native short ET9AWUndoAccept(char[] cArr, long j10, long j11, long[] jArr, short[] sArr, byte[] bArr, byte[] bArr2);

    public static native short ET9AddChineseEMailsToDLM();

    public static native short ET9AddCustomSymbolSet(short[] sArr, byte[] bArr, int i3, long j10, byte b10, byte b11);

    public static native short ET9AddExplicitSymb(short s9, long j10, byte b10, byte b11);

    public static native short ET9CPBuildSelectionList(short[] sArr);

    public static native short ET9CPClearComponent();

    public static native short ET9CPClearContext();

    public static native short ET9CPCommitSelection();

    public static native short ET9CPDLMDeletePhrase(S_ET9CPInfo.S_ET9CPPhrase s_ET9CPPhrase);

    public static native int ET9CPDLMGetDataSize();

    public static native short ET9CPDLMImportUDB(byte[] bArr, int i3);

    public static native short ET9CPDLMInit(byte[] bArr, int i3);

    public static native short ET9CPDLMReset();

    public static native short ET9CPGetChineseLdbNum();

    public static native short ET9CPGetPhrase(short s9, S_ET9CPInfo.S_ET9CPPhrase s_ET9CPPhrase, S_ET9CPInfo.S_ET9CPSpell s_ET9CPSpell, byte[] bArr);

    public static native short ET9CPGetPrefix(short s9, S_ET9CPInfo.S_ET9CPSpell s_ET9CPSpell);

    public static native byte ET9CPGetPrefixCount();

    public static native short ET9CPGetSelection(S_ET9CPInfo.S_ET9CPPhrase s_ET9CPPhrase, S_ET9CPInfo.S_ET9CPSpell s_ET9CPSpell, byte[] bArr);

    public static native short ET9CPGetSpell(S_ET9CPInfo.S_ET9CPSpell s_ET9CPSpell);

    public static native boolean ET9CPHasBilingualPrefix();

    public static native short ET9CPLdbInit(short s9);

    public static native short ET9CPLdbValidate(short s9);

    public static native short ET9CPMsdbActivate(AssetManager assetManager, String str, boolean z3);

    public static native short ET9CPSelectPhrase(short s9, S_ET9CPInfo.S_ET9CPSpell s_ET9CPSpell);

    public static native short ET9CPSetActivePrefix(byte b10);

    public static native short ET9CPSetBilingual(boolean z3);

    public static native short ET9CPSetContext(short[] sArr, int i3, boolean z3);

    public static native short ET9CPSetInputMode(byte b10);

    public static native short ET9CPSetMohuPairs(short s9);

    public static native short ET9CPSetSentenceApprox();

    public static native short ET9CPSimplifiedToTraditional(char[] cArr, short s9);

    public static native short ET9CPSysInit();

    public static native short ET9CPTraceInit();

    public static native short ET9CPTraditionalToSimplified(char[] cArr, short s9);

    public static native short ET9CPUdbActivate(byte[] bArr, short s9);

    public static native short ET9CPUdbSetPriority(boolean z3);

    public static native short ET9CPUnselectPhrase();

    public static native short ET9ClearAllSymbs();

    public static native short ET9ClearDownshiftDefault();

    public static native short ET9ClearOneSymb();

    public static native short ET9DeleteSymbs(byte b10, byte b11);

    public static native short ET9GetCodeVersion(short[] sArr, short s9, short[] sArr2);

    public static native short ET9GetExactWord(S_ET9SimpleWord s_ET9SimpleWord);

    public static native short ET9InputSequenceCount();

    public static native int ET9JGetUserDicSize();

    public static native short ET9JLoadUserDic(byte[] bArr, int i3);

    public static native short ET9JNoteWordDone(byte b10);

    public static native short ET9JResetEngineInfo();

    public static native short ET9JSaveUserDic(byte[] bArr, int i3);

    public static native short ET9JSysInit(byte b10, boolean z3);

    public static native short ET9KBuildHangul(S_ET9KHangulWord s_ET9KHangulWord, short[] sArr, boolean z3);

    public static native short ET9KBuildSelectionList(byte[] bArr, byte[] bArr2, short[] sArr);

    public static native short ET9KDBRecaptureWord(char[] cArr, short s9);

    public static native short ET9KDBRecaptureWordMultiTap(char[] cArr, short s9);

    public static native short ET9KDB_GetKdbNum(short[] sArr);

    public static native short ET9KDB_GetKeyPositionByTap(short s9, short s10, short[] sArr);

    public static native short ET9KDB_GetMultiTapSequence(short[] sArr, short s9, short[] sArr2, byte[] bArr);

    public static native short ET9KDB_GetPageNum(short[] sArr);

    public static native short ET9KDB_Init(short s9, short s10, S_ET9KDB.S_ET9KDB_IMEInfo s_ET9KDB_IMEInfo, Xt9Wrapper xt9Wrapper);

    public static native short ET9KDB_InvalidateLoadedKdbInfo();

    public static native short ET9KDB_ProcessKeyBySymbol(short s9, long j10, byte b10, short[] sArr, boolean z3);

    public static native short ET9KDB_ProcessStoredTrace(byte b10);

    public static native short ET9KDB_ProcessTap(short s9, short s10, long j10, byte b10, short[] sArr);

    public static native short ET9KDB_ProcessTrace(S_ET9TracePoint[] s_ET9TracePointArr, int i3, long[] jArr, byte b10);

    public static native short ET9KDB_ReselectWord(char[] cArr, short s9, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4);

    public static native short ET9KDB_SetAmbigMode(short s9);

    public static native short ET9KDB_SetDiscreteMode();

    public static native short ET9KDB_SetKdbNum(short s9, short s10);

    public static native short ET9KDB_SetKeyboardOffset(short s9, short s10);

    public static native short ET9KDB_SetKeyboardSize(short s9, short s10);

    public static native short ET9KDB_SetMultiTapMode(short s9);

    public static native short ET9KDB_SetPageNum(short s9);

    public static native short ET9KDB_SetProtectionPercentage(float f10, float f11);

    public static native short ET9KDB_SetRegionalMode();

    public static native short ET9KDB_SetRegionality(short s9);

    public static native short ET9KDB_ShouldAutoAcceptBeforeStoredTrace(boolean[] zArr, boolean[] zArr2);

    public static native short ET9KDB_TimeOut();

    public static native short ET9KDB_TouchCancel();

    public static native short ET9KDB_TouchEnd(float f10, float f11, long j10);

    public static native short ET9KDB_TouchMove(float f10, float f11, long j10);

    public static native short ET9KDB_TouchStart(float f10, float f11, long j10);

    public static native short ET9KDB_Validate(short s9);

    public static native short ET9KDLMAddWord(char[] cArr, short s9);

    public static native short ET9KDLMFindWord(char[] cArr, short s9);

    public static native short ET9KDecodeHangul(S_ET9KHangulWord s_ET9KHangulWord, S_ET9SimpleWord s_ET9SimpleWord, boolean z3);

    public static native short ET9KEnableContextBasedPrediction(boolean z3);

    public static native short ET9KFillContextBuffer(short[] sArr, int i3);

    public static native short ET9KGetHangul(S_ET9AWInfo.S_ET9AWWordInfo s_ET9AWWordInfo, byte b10);

    public static native short ET9KLdbInit(short s9, short s10);

    public static native short ET9KNoteHangulChanged(short[] sArr, long j10, long j11, short s9, short[] sArr2, short[] sArr3, short s10);

    public static native short ET9KSelectHangul(byte b10, boolean z3);

    public static native short ET9KSysActivate();

    public static native short ET9KSysInit(boolean z3, byte b10);

    public static native short ET9KanaToRomaji(char[] cArr, short s9, char[] cArr2, int[] iArr);

    public static native short ET9MakeLdbList(String str);

    public static native short ET9RomajiToKana(char[] cArr, short s9, char[] cArr2, int[] iArr);

    public static native short ET9SetCapsLock();

    public static native short ET9SetKeyboardDatabase(XT9KeyboardDatabase xT9KeyboardDatabase);

    public static native short ET9SetShift();

    public static native short ET9SetUnShift();

    public static native short ET9SmartTouchGetDataSize(int[] iArr);

    public static native short ET9SmartTouchInit(byte[] bArr, int i3);

    public static native short ET9SmartTouchReset();

    public static native short ET9UpdateLdbList(String str);

    public static native short ET9VietClearOneSymb();

    public static native short ET9WordSymbInit(byte b10);

    public static native short exportAlphaDLMEvent(String str);

    public static native short exportChnDLMEvent(String str);

    public static native short getEngAddedWordList(char[] cArr, short[] sArr, short s9);

    public static native short isRemovableCandidate(byte b10, boolean[] zArr);
}
