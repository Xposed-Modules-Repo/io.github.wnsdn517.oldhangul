.class public abstract LFh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 78

    const-string v0, "/HBD/BackupDeviceInfo"

    invoke-static {v0}, Lcom/google/android/material/slider/e;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lp6/b;->a:LJ5/d;

    const-string v76, "/HBD/UsePhrasePredictionOn"

    const-string v77, "/HBD/JPN/UseHalfWidthInput"

    const-string v2, "/HBD/ViewType"

    const-string v3, "/HBD/ViewTypePosition/FloatingMode"

    const-string v4, "/HBD/ViewTypePosition/SplitMode"

    const-string v5, "/HBD/Language"

    const-string v6, "/HBD/CoverLanguage"

    const-string v7, "/HBD/UseSuggestSticker"

    const-string v8, "/HBD/Toolbar/UseToolbar"

    const-string v9, "/HBD/Toolbar/UseToolbarCover"

    const-string v10, "/HBD/Toolbar/ToolbarSet"

    const-string v11, "/HBD/UsePredictionOn"

    const-string v12, "/HBD/UsePredictionOnCover"

    const-string v13, "/HBD/UseAutoCapitalize"

    const-string v14, "/HBD/UseAutoPunctuate"

    const-string v15, "/HBD/KeyboardSwipe"

    const-string v16, "/HBD/KeyboardSwipeNone"

    const-string v17, "/HBD/UseSwipeToType"

    const-string v18, "/HBD/UseCursorControl"

    const-string v19, "/HBD/TouchAndHoldDelay"

    const-string v20, "/HBD/HighContrast/UseHighContrast"

    const-string v21, "/HBD/HighContrast/HighContrastTheme"

    const-string v22, "/HBD/UseAlternativeCharacters"

    const-string v23, "/HBD/KeyTapFeedback/Sound"

    const-string v24, "/HBD/KeyTapFeedback/Vibrate"

    const-string v25, "/HBD/KeyTapFeedback/Preview"

    const-string v26, "/HBD/BackspaceDeleteSpeed"

    const-string v27, "/HBD/UseNumFirstLine"

    const-string v28, "/HBD/CustomSymbols"

    const-string v29, "/HBD/CustomSymbolsExtended"

    const-string v30, "/HBD/Theme/KeyboardTheme"

    const-string v31, "/HBD/Theme/OpenKeyboardTheme"

    const-string v32, "/HBD/KeyboardSize"

    const-string v33, "/HBD/KeyboardDexDesktopSize"

    const-string v34, "/HBD/KeyboardTransparency"

    const-string v35, "/HBD/TouchAndHoldSpaceBar"

    const-string v36, "/HBD/TextShortcuts"

    const-string v37, "/HBD/UseLanguageSwitchingUsingSpaceBar"

    const-string v38, "/HBD/UseLanguageSwitchingUsingKey"

    const-string v39, "/HBD/UseSuggestEmoji"

    const-string v40, "/HBD/UsePeriodKeyPopupMultiTap"

    const-string v41, "/HBD/KeyboardFontSize"

    const-string v42, "/HBD/MmKey/LastUsedSymKeyCode"

    const-string v43, "/HBD/UseMultilingualTyping"

    const-string v44, "/HBD/MmKey/LastUsedSymVegaAndNaratgulKeyCode"

    const-string v45, "/HBD/Moakey"

    const-string v46, "/HBD/SpeakKeyboardInputAloud"

    const-string v47, "/HBD/Emoji/SkinTone"

    const-string v48, "/HBD/Emoji/Alternative"

    const-string v49, "/HBD/DirectWriting/UseDirectWriting"

    const-string v50, "/HBD/DirectWriting/UseDirectWritingToolbar"

    const-string v51, "/HBD/Transliteration"

    const-string v52, "/HBD/UseSpacebarRowStyle"

    const-string v53, "/HBD/UseCMKeyForGeneralKeyboard"

    const-string v54, "/HBD/UsePeriodKeyForGeneralKeyboard"

    const-string v55, "/HBD/UsePunctuationForJapaneseKeyboard"

    const-string v56, "/HBD/UseArrowKeyForJapaneseKeyboard"

    const-string v57, "/HBD/UseDotKeyForEmailLayout"

    const-string v58, "/HBD/UseDomainKeyForEmailLayout"

    const-string v59, "/HBD/UseDotKeyForUrlLayout"

    const-string v60, "/HBD/UseDomainKeyForUrlLayout"

    const-string v61, "/HBD/UsePreventDoubleConsonants"

    const-string v62, "/HBD/SuggestTextCorrections/ManageApps"

    const-string v63, "/HBD/HoneyVoice/VoiceInputType"

    const-string v64, "/HBD/HoneyVoice/HideOffensiveWordInVoiceInput"

    const-string v65, "/HBD/HoneyVoice/UseSideKeyInVoiceInput"

    const-string v66, "/HBD/PhysicalKeyboardToolbar"

    const-string v67, "/HBD/SaveScreenshotsToClipboard"

    const-string v68, "/HBD/HoneyVoice/OfflineLanguagePack"

    const-string v69, "/HBD/WritingAssist/WritingAssistFeaturesMode"

    const-string v70, "/HBD/WritingAssist/WritingAssistFeaturesOnDeviceMode"

    const-string v71, "/HBD/AiTranslate/TranslationMode"

    const-string v72, "/HBD/FloatingKeyboardFirstUse"

    const-string v73, "/HBD/CHN/AssociatedWords"

    const-string v74, "/HBD/ChatAssist/KeyboardSuggestedReplies"

    const-string v75, "/HBD/ChatAssist/WritingAssistSuggestResponses"

    filled-new-array/range {v2 .. v77}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lp6/f;->a:LJ5/d;

    const-string v1, "/HBD/FuzzyPinyinInput"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v1, Ld6/a;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Lp6/k;->a:LJ5/d;

    const-string v1, "/HBD/UsePenDetection"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-boolean v1, Ld6/a;->i:Z

    if-eqz v1, :cond_1

    sget-object v1, Lp6/e;->a:LJ5/d;

    const-string v1, "/HBD/UseCoverNumFirstLine"

    const-string v2, "/HBD/Toolbar/ToolbarSubSet"

    const-string v3, "/HBD/UseCoverAlternativeCharacters"

    const-string v4, "/HBD/Theme/CoverKeyboardTheme"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-boolean v1, Ld6/a;->j:Z

    if-eqz v1, :cond_2

    sget-object v1, Lp6/d;->a:LJ5/d;

    const-string v1, "/HBD/ViewTypePosition/CoverFloatingMode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-boolean v1, Ld6/a;->t:Z

    if-eqz v1, :cond_3

    sget-object v1, Lp6/i;->a:LJ5/d;

    const-string v6, "/HBD/Hwr/Switch"

    const-string v7, "/HBD/Hwr/HwrCandidateType"

    const-string v2, "/HBD/Hwr/HwrMode"

    const-string v3, "/HBD/Hwr/RecognitionType"

    const-string v4, "/HBD/Hwr/Style"

    const-string v5, "/HBD/Hwr/Time"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sget-boolean v1, Ld6/a;->n:Z

    if-eqz v1, :cond_4

    sget-object v1, Lp6/a;->a:LJ5/d;

    const-string v6, "/HBD/CHN/UseTraditionalChineseInput"

    const-string v7, "/HBD/CHN/ShuangpinType"

    const-string v2, "/HBD/CHN/LinkToContacts"

    const-string v3, "/HBD/CHN/UseSogouHotWords"

    const-string v4, "/HBD/CHN/UseSogouCloudLink"

    const-string v5, "/HBD/CHN/UseRareWords"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    sget-boolean v1, Ld6/a;->o:Z

    if-eqz v1, :cond_5

    sget-object v1, Lp6/j;->a:LJ5/d;

    const-string v1, "/HBD/JPN/UseMushroom"

    const-string v2, "/HBD/JPN/UseVoiceInputJapanese"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    sget-object v1, Lp6/g;->a:LJ5/d;

    const-string v1, "/HBD/JPN/FlickCustomization"

    const-string v2, "/HBD/NumbersAndSymbolsType"

    const-string v3, "/HBD/JPN/UseFlickAngleMultiKey"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lp6/h;->a:LJ5/d;

    const-string v8, "/HBD/UseJapanesePredictiveTextLines"

    const-string v9, "/HBD/UseJapaneseAutoCursorMovement"

    const-string v2, "/HBD/JPN/UseJapaneseInputWordLearningForGlobal"

    const-string v3, "/HBD/JPN/UseJapaneseWildCardPredictionForGlobal"

    const-string v4, "/HBD/UsePhonepadInPortraitForGlobal"

    const-string v5, "/HBD/CHN/UseInsertWordWithSpaceKeyForGlobal"

    const-string v6, "/HBD/ButtonAndSymbolLayout"

    const-string v7, "/HBD/UseJapaneseMultiTapKeys"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lp6/c;->a:LJ5/d;

    const-string v7, "/HBD/JPN/UsePredictiveTextLines"

    const-string v8, "/HBD/JPN/UseAutoCursorMovement"

    const-string v2, "/HBD/JPN/UseJapaneseInputWordLearning"

    const-string v3, "/HBD/JPN/UseJapaneseWildCardPrediction"

    const-string v4, "/HBD/UsePhonepadInPortrait"

    const-string v5, "/HBD/CHN/UseInsertWordWithSpaceKey"

    const-string v6, "/HBD/JPN/UseFlickToggleInputKey"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v1, Ld6/a;->k0:Z

    if-eqz v1, :cond_6

    sget-object v1, Lp6/l;->a:LJ5/d;

    const-string v1, "/HBD/ThirdPartyRestore"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    sget-object v1, Ln6/b;->a:Ljava/util/HashMap;

    const-string v1, "FOLD_GEN2"

    const-string v2, "/HBD/EndlessBnR/LanguageFoldGen2"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "FOLD_GEN2_COVER"

    const-string v3, "/HBD/EndlessBnR/CoverLanguageFoldGen2"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "FLIP_GEN2"

    const-string v4, "/HBD/EndlessBnR/LanguageFlipGen2"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "FLIP_GEN2_COVER"

    const-string v5, "/HBD/EndlessBnR/CoverLanguageFlipGen2"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v1, Ln6/c;->a:Ljava/util/HashMap;

    const-string v1, "/HBD/EndlessBnR/ViewTypePhone"

    const-string v2, "PHONE"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "/HBD/EndlessBnR/ViewTypeFold"

    const-string v4, "FOLD"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v5, "/HBD/EndlessBnR/ViewTypeTablet"

    const-string v6, "TABLET"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v1, v3, v5}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v1, Ln6/a;->a:Ljava/util/HashMap;

    const-string v1, "/HBD/EndlessBnR/KeyboardSizePhone"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "FOLD_GEN2_H"

    const-string v3, "/HBD/EndlessBnR/KeyboardSizeFoldH"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "/HBD/EndlessBnR/KeyboardSizeFold"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "/HBD/EndlessBnR/KeyboardSizeTablet"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v1, Lp6/n;->a:LJ5/d;

    const-string v1, "/HBD/Translation/ServerTargetLanguage"

    const-string v2, "/HBD/Translation/ServerSelectedSourceLanguage"

    const-string v3, "/HBD/Translation/ServerSourceLanguage"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v1, Ld6/a;->u0:Z

    if-eqz v1, :cond_a

    sget-object v1, Lp6/m;->a:LJ5/d;

    const-string v1, "/HBD/Translation/OnDeviceSelectedSourceLanguage"

    const-string v2, "/HBD/WritingToolkit/TranslateLatestLanguages"

    const-string v3, "/HBD/Translation/OnDeviceSourceLanguage"

    const-string v4, "/HBD/Translation/OnDeviceTargetLanguage"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-object v0
.end method
