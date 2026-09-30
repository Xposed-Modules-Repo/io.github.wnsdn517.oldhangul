.class public abstract Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->a:LJ5/d;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Trying to load libXt9core.so"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Xt9core"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9core;->a:LJ5/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WARNING: Could not load libXt9core.so "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static native AddCustomPhrasesToDLM()S
.end method

.method public static native ET9AWBreakContext()S
.end method

.method public static native ET9AWClearAutoAppendInList()S
.end method

.method public static native ET9AWClearIncrementalBuilds()S
.end method

.method public static native ET9AWClearLDBEmoji()S
.end method

.method public static native ET9AWClearNiceLatency()S
.end method

.method public static native ET9AWDLMAddWord([CS)S
.end method

.method public static native ET9AWDLMDeleteWord([CS)S
.end method

.method public static native ET9AWDLMFindWord([CS)S
.end method

.method public static native ET9AWDLMGetWordCount([S)S
.end method

.method public static native ET9AWDLMInit([BI)S
.end method

.method public static native ET9AWDLMReset()S
.end method

.method public static native ET9AWFillContextBuffer([SI)S
.end method

.method public static native ET9AWLdbGetActiveLanguage([S)S
.end method

.method public static native ET9AWLdbGetLanguage([S[S)S
.end method

.method public static native ET9AWLdbInit()S
.end method

.method public static native ET9AWLdbSetLanguage(SSZS)S
.end method

.method public static native ET9AWLdbValidate(S)S
.end method

.method public static native ET9AWNoteWordChanged([SJJS[S[SS)S
.end method

.method public static native ET9AWResetApplicationContext()S
.end method

.method public static native ET9AWSelLstBuild([B[B[S)S
.end method

.method public static native ET9AWSelLstGetWord(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;B)S
.end method

.method public static native ET9AWSelLstSelWord(BZ)S
.end method

.method public static native ET9AWSetAutoAppendInList()S
.end method

.method public static native ET9AWSetAutoSpace()S
.end method

.method public static native ET9AWSetConstructedWords()S
.end method

.method public static native ET9AWSetContextBasedPrediction()S
.end method

.method public static native ET9AWSetDBCompletion()S
.end method

.method public static native ET9AWSetExactInList(B)S
.end method

.method public static native ET9AWSetFastAdaptation()Z
.end method

.method public static native ET9AWSetInDictionaryAutoCorrect(I)S
.end method

.method public static native ET9AWSetLDBEmoji()S
.end method

.method public static native ET9AWSetMultiWordInput()S
.end method

.method public static native ET9AWSetNextWordPrediction(ZZZZ)S
.end method

.method public static native ET9AWSetNiceLatency()S
.end method

.method public static native ET9AWSetSelectionListMode(B)S
.end method

.method public static native ET9AWSetSpaceSegmentation()S
.end method

.method public static native ET9AWSetSpellCorrectionMode(BZ)S
.end method

.method public static native ET9AWSetUDBDelayedReorder(BBB)S
.end method

.method public static native ET9AWSetWordCompletionPoint(S)S
.end method

.method public static native ET9AWSetWordStemsPoint(S)S
.end method

.method public static native ET9AWSmartReselect([CJJS[B[B[B[B[B)S
.end method

.method public static native ET9AWSysInit(Z)S
.end method

.method public static native ET9AWUndoAccept([CJJ[J[S[B[B)S
.end method

.method public static native ET9AddChineseEMailsToDLM()S
.end method

.method public static native ET9AddCustomSymbolSet([S[BIJBB)S
.end method

.method public static native ET9AddExplicitSymb(SJBB)S
.end method

.method public static native ET9CPBuildSelectionList([S)S
.end method

.method public static native ET9CPClearComponent()S
.end method

.method public static native ET9CPClearContext()S
.end method

.method public static native ET9CPCommitSelection()S
.end method

.method public static native ET9CPDLMDeletePhrase(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;)S
.end method

.method public static native ET9CPDLMGetDataSize()I
.end method

.method public static native ET9CPDLMImportUDB([BI)S
.end method

.method public static native ET9CPDLMInit([BI)S
.end method

.method public static native ET9CPDLMReset()S
.end method

.method public static native ET9CPGetChineseLdbNum()S
.end method

.method public static native ET9CPGetPhrase(SLcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;[B)S
.end method

.method public static native ET9CPGetPrefix(SLcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;)S
.end method

.method public static native ET9CPGetPrefixCount()B
.end method

.method public static native ET9CPGetSelection(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPPhrase;Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;[B)S
.end method

.method public static native ET9CPGetSpell(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;)S
.end method

.method public static native ET9CPHasBilingualPrefix()Z
.end method

.method public static native ET9CPLdbInit(S)S
.end method

.method public static native ET9CPLdbValidate(S)S
.end method

.method public static native ET9CPMsdbActivate(Landroid/content/res/AssetManager;Ljava/lang/String;Z)S
.end method

.method public static native ET9CPSelectPhrase(SLcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9CPInfo$S_ET9CPSpell;)S
.end method

.method public static native ET9CPSetActivePrefix(B)S
.end method

.method public static native ET9CPSetBilingual(Z)S
.end method

.method public static native ET9CPSetContext([SIZ)S
.end method

.method public static native ET9CPSetInputMode(B)S
.end method

.method public static native ET9CPSetMohuPairs(S)S
.end method

.method public static native ET9CPSetSentenceApprox()S
.end method

.method public static native ET9CPSimplifiedToTraditional([CS)S
.end method

.method public static native ET9CPSysInit()S
.end method

.method public static native ET9CPTraceInit()S
.end method

.method public static native ET9CPTraditionalToSimplified([CS)S
.end method

.method public static native ET9CPUdbActivate([BS)S
.end method

.method public static native ET9CPUdbSetPriority(Z)S
.end method

.method public static native ET9CPUnselectPhrase()S
.end method

.method public static native ET9ClearAllSymbs()S
.end method

.method public static native ET9ClearDownshiftDefault()S
.end method

.method public static native ET9ClearOneSymb()S
.end method

.method public static native ET9DeleteSymbs(BB)S
.end method

.method public static native ET9GetCodeVersion([SS[S)S
.end method

.method public static native ET9GetExactWord(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;)S
.end method

.method public static native ET9InputSequenceCount()S
.end method

.method public static native ET9JGetUserDicSize()I
.end method

.method public static native ET9JLoadUserDic([BI)S
.end method

.method public static native ET9JNoteWordDone(B)S
.end method

.method public static native ET9JResetEngineInfo()S
.end method

.method public static native ET9JSaveUserDic([BI)S
.end method

.method public static native ET9JSysInit(BZ)S
.end method

.method public static native ET9KBuildHangul(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;[SZ)S
.end method

.method public static native ET9KBuildSelectionList([B[B[S)S
.end method

.method public static native ET9KDBRecaptureWord([CS)S
.end method

.method public static native ET9KDBRecaptureWordMultiTap([CS)S
.end method

.method public static native ET9KDB_GetKdbNum([S)S
.end method

.method public static native ET9KDB_GetKeyPositionByTap(SS[S)S
.end method

.method public static native ET9KDB_GetMultiTapSequence([SS[S[B)S
.end method

.method public static native ET9KDB_GetPageNum([S)S
.end method

.method public static native ET9KDB_Init(SSLcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KDB$S_ET9KDB_IMEInfo;Lcom/samsung/android/honeyboard/predictionengine/core/xt9/Xt9Wrapper;)S
.end method

.method public static native ET9KDB_InvalidateLoadedKdbInfo()S
.end method

.method public static native ET9KDB_ProcessKeyBySymbol(SJB[SZ)S
.end method

.method public static native ET9KDB_ProcessStoredTrace(B)S
.end method

.method public static native ET9KDB_ProcessTap(SSJB[S)S
.end method

.method public static native ET9KDB_ProcessTrace([Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9TracePoint;I[JB)S
.end method

.method public static native ET9KDB_ReselectWord([CS[B[B[B[B)S
.end method

.method public static native ET9KDB_SetAmbigMode(S)S
.end method

.method public static native ET9KDB_SetDiscreteMode()S
.end method

.method public static native ET9KDB_SetKdbNum(SS)S
.end method

.method public static native ET9KDB_SetKeyboardOffset(SS)S
.end method

.method public static native ET9KDB_SetKeyboardSize(SS)S
.end method

.method public static native ET9KDB_SetMultiTapMode(S)S
.end method

.method public static native ET9KDB_SetPageNum(S)S
.end method

.method public static native ET9KDB_SetProtectionPercentage(FF)S
.end method

.method public static native ET9KDB_SetRegionalMode()S
.end method

.method public static native ET9KDB_SetRegionality(S)S
.end method

.method public static native ET9KDB_ShouldAutoAcceptBeforeStoredTrace([Z[Z)S
.end method

.method public static native ET9KDB_TimeOut()S
.end method

.method public static native ET9KDB_TouchCancel()S
.end method

.method public static native ET9KDB_TouchEnd(FFJ)S
.end method

.method public static native ET9KDB_TouchMove(FFJ)S
.end method

.method public static native ET9KDB_TouchStart(FFJ)S
.end method

.method public static native ET9KDB_Validate(S)S
.end method

.method public static native ET9KDLMAddWord([CS)S
.end method

.method public static native ET9KDLMFindWord([CS)S
.end method

.method public static native ET9KDecodeHangul(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9KHangulWord;Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9SimpleWord;Z)S
.end method

.method public static native ET9KEnableContextBasedPrediction(Z)S
.end method

.method public static native ET9KFillContextBuffer([SI)S
.end method

.method public static native ET9KGetHangul(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/datatype/S_ET9AWInfo$S_ET9AWWordInfo;B)S
.end method

.method public static native ET9KLdbInit(SS)S
.end method

.method public static native ET9KNoteHangulChanged([SJJS[S[SS)S
.end method

.method public static native ET9KSelectHangul(BZ)S
.end method

.method public static native ET9KSysActivate()S
.end method

.method public static native ET9KSysInit(ZB)S
.end method

.method public static native ET9KanaToRomaji([CS[C[I)S
.end method

.method public static native ET9MakeLdbList(Ljava/lang/String;)S
.end method

.method public static native ET9RomajiToKana([CS[C[I)S
.end method

.method public static native ET9SetCapsLock()S
.end method

.method public static native ET9SetKeyboardDatabase(Lcom/samsung/android/honeyboard/predictionengine/core/xt9/XT9KeyboardDatabase;)S
.end method

.method public static native ET9SetShift()S
.end method

.method public static native ET9SetUnShift()S
.end method

.method public static native ET9SmartTouchGetDataSize([I)S
.end method

.method public static native ET9SmartTouchInit([BI)S
.end method

.method public static native ET9SmartTouchReset()S
.end method

.method public static native ET9UpdateLdbList(Ljava/lang/String;)S
.end method

.method public static native ET9VietClearOneSymb()S
.end method

.method public static native ET9WordSymbInit(B)S
.end method

.method public static native exportAlphaDLMEvent(Ljava/lang/String;)S
.end method

.method public static native exportChnDLMEvent(Ljava/lang/String;)S
.end method

.method public static native getEngAddedWordList([C[SS)S
.end method

.method public static native isRemovableCandidate(B[Z)S
.end method
