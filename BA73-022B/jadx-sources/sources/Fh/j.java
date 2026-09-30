package Fh;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j implements p508rx.c {
    public static ArrayList a() {
        ArrayList arrayListL = com.google.android.material.slider.e.l("/HBD/BackupDeviceInfo");
        J5.d dVar = p431p6.b.f31794a;
        arrayListL.addAll(CollectionsKt.arrayListOf("/HBD/ViewType", "/HBD/ViewTypePosition/FloatingMode", "/HBD/ViewTypePosition/SplitMode", "/HBD/Language", "/HBD/CoverLanguage", "/HBD/UseSuggestSticker", "/HBD/Toolbar/UseToolbar", "/HBD/Toolbar/UseToolbarCover", "/HBD/Toolbar/ToolbarSet", "/HBD/UsePredictionOn", "/HBD/UsePredictionOnCover", "/HBD/UseAutoCapitalize", "/HBD/UseAutoPunctuate", "/HBD/KeyboardSwipe", "/HBD/KeyboardSwipeNone", "/HBD/UseSwipeToType", "/HBD/UseCursorControl", "/HBD/TouchAndHoldDelay", "/HBD/HighContrast/UseHighContrast", "/HBD/HighContrast/HighContrastTheme", "/HBD/UseAlternativeCharacters", "/HBD/KeyTapFeedback/Sound", "/HBD/KeyTapFeedback/Vibrate", "/HBD/KeyTapFeedback/Preview", "/HBD/BackspaceDeleteSpeed", "/HBD/UseNumFirstLine", "/HBD/CustomSymbols", "/HBD/CustomSymbolsExtended", "/HBD/Theme/KeyboardTheme", "/HBD/Theme/OpenKeyboardTheme", "/HBD/KeyboardSize", "/HBD/KeyboardDexDesktopSize", "/HBD/KeyboardTransparency", "/HBD/TouchAndHoldSpaceBar", "/HBD/TextShortcuts", "/HBD/UseLanguageSwitchingUsingSpaceBar", "/HBD/UseLanguageSwitchingUsingKey", "/HBD/UseSuggestEmoji", "/HBD/UsePeriodKeyPopupMultiTap", "/HBD/KeyboardFontSize", "/HBD/MmKey/LastUsedSymKeyCode", "/HBD/UseMultilingualTyping", "/HBD/MmKey/LastUsedSymVegaAndNaratgulKeyCode", "/HBD/Moakey", "/HBD/SpeakKeyboardInputAloud", "/HBD/Emoji/SkinTone", "/HBD/Emoji/Alternative", "/HBD/DirectWriting/UseDirectWriting", "/HBD/DirectWriting/UseDirectWritingToolbar", "/HBD/Transliteration", "/HBD/UseSpacebarRowStyle", "/HBD/UseCMKeyForGeneralKeyboard", "/HBD/UsePeriodKeyForGeneralKeyboard", "/HBD/UsePunctuationForJapaneseKeyboard", "/HBD/UseArrowKeyForJapaneseKeyboard", "/HBD/UseDotKeyForEmailLayout", "/HBD/UseDomainKeyForEmailLayout", "/HBD/UseDotKeyForUrlLayout", "/HBD/UseDomainKeyForUrlLayout", "/HBD/UsePreventDoubleConsonants", "/HBD/SuggestTextCorrections/ManageApps", "/HBD/HoneyVoice/VoiceInputType", "/HBD/HoneyVoice/HideOffensiveWordInVoiceInput", "/HBD/HoneyVoice/UseSideKeyInVoiceInput", "/HBD/PhysicalKeyboardToolbar", "/HBD/SaveScreenshotsToClipboard", "/HBD/HoneyVoice/OfflineLanguagePack", "/HBD/WritingAssist/WritingAssistFeaturesMode", "/HBD/WritingAssist/WritingAssistFeaturesOnDeviceMode", "/HBD/AiTranslate/TranslationMode", "/HBD/FloatingKeyboardFirstUse", "/HBD/CHN/AssociatedWords", "/HBD/ChatAssist/KeyboardSuggestedReplies", "/HBD/ChatAssist/WritingAssistSuggestResponses", "/HBD/UsePhrasePredictionOn", "/HBD/JPN/UseHalfWidthInput"));
        J5.d dVar2 = p431p6.f.f31798a;
        arrayListL.addAll(CollectionsKt.arrayListOf("/HBD/FuzzyPinyinInput"));
        if (p091d6.a.f23873f) {
            J5.d dVar3 = p431p6.k.f31803a;
            arrayListL.addAll(CollectionsKt.arrayListOf("/HBD/UsePenDetection"));
        }
        if (p091d6.a.f23878i) {
            J5.d dVar4 = p431p6.e.f31797a;
            arrayListL.addAll(CollectionsKt.arrayListOf("/HBD/UseCoverAlternativeCharacters", "/HBD/Theme/CoverKeyboardTheme", "/HBD/UseCoverNumFirstLine", "/HBD/Toolbar/ToolbarSubSet"));
        }
        if (p091d6.a.f23880j) {
            J5.d dVar5 = p431p6.d.f31796a;
            arrayListL.addAll(CollectionsKt.arrayListOf("/HBD/ViewTypePosition/CoverFloatingMode"));
        }
        if (p091d6.a.t) {
            J5.d dVar6 = p431p6.i.f31801a;
            arrayListL.addAll(CollectionsKt.arrayListOf("/HBD/Hwr/HwrMode", "/HBD/Hwr/RecognitionType", "/HBD/Hwr/Style", "/HBD/Hwr/Time", "/HBD/Hwr/Switch", "/HBD/Hwr/HwrCandidateType"));
        }
        if (p091d6.a.f23888n) {
            J5.d dVar7 = p431p6.a.f31793a;
            arrayListL.addAll(CollectionsKt.arrayListOf("/HBD/CHN/LinkToContacts", "/HBD/CHN/UseSogouHotWords", "/HBD/CHN/UseSogouCloudLink", "/HBD/CHN/UseRareWords", "/HBD/CHN/UseTraditionalChineseInput", "/HBD/CHN/ShuangpinType"));
        } else if (p091d6.a.f23890o) {
            J5.d dVar8 = p431p6.j.f31802a;
            arrayListL.addAll(CollectionsKt.arrayListOf("/HBD/JPN/UseMushroom", "/HBD/JPN/UseVoiceInputJapanese"));
        }
        J5.d dVar9 = p431p6.g.f31799a;
        arrayListL.addAll(CollectionsKt.arrayListOf("/HBD/JPN/UseFlickAngleMultiKey", "/HBD/JPN/FlickCustomization", "/HBD/NumbersAndSymbolsType"));
        J5.d dVar10 = p431p6.h.f31800a;
        arrayListL.addAll(CollectionsKt.arrayListOf("/HBD/JPN/UseJapaneseInputWordLearningForGlobal", "/HBD/JPN/UseJapaneseWildCardPredictionForGlobal", "/HBD/UsePhonepadInPortraitForGlobal", "/HBD/CHN/UseInsertWordWithSpaceKeyForGlobal", "/HBD/ButtonAndSymbolLayout", "/HBD/UseJapaneseMultiTapKeys", "/HBD/UseJapanesePredictiveTextLines", "/HBD/UseJapaneseAutoCursorMovement"));
        J5.d dVar11 = p431p6.c.f31795a;
        arrayListL.addAll(CollectionsKt.arrayListOf("/HBD/JPN/UseJapaneseInputWordLearning", "/HBD/JPN/UseJapaneseWildCardPrediction", "/HBD/UsePhonepadInPortrait", "/HBD/CHN/UseInsertWordWithSpaceKey", "/HBD/JPN/UseFlickToggleInputKey", "/HBD/JPN/UsePredictiveTextLines", "/HBD/JPN/UseAutoCursorMovement"));
        if (p091d6.a.f23883k0) {
            J5.d dVar12 = p431p6.l.f31804a;
            arrayListL.addAll(CollectionsKt.arrayListOf("/HBD/ThirdPartyRestore"));
        }
        HashMap map = p376n6.b.f30800a;
        Iterator it = MapsKt.hashMapOf(TuplesKt.to("FOLD_GEN2", "/HBD/EndlessBnR/LanguageFoldGen2"), TuplesKt.to("FOLD_GEN2_COVER", "/HBD/EndlessBnR/CoverLanguageFoldGen2"), TuplesKt.to("FLIP_GEN2", "/HBD/EndlessBnR/LanguageFlipGen2"), TuplesKt.to("FLIP_GEN2_COVER", "/HBD/EndlessBnR/CoverLanguageFlipGen2")).entrySet().iterator();
        while (it.hasNext()) {
            arrayListL.add(((Map.Entry) it.next()).getValue());
        }
        HashMap map2 = p376n6.c.f30801a;
        Iterator it2 = MapsKt.hashMapOf(TuplesKt.to("PHONE", "/HBD/EndlessBnR/ViewTypePhone"), TuplesKt.to("FOLD", "/HBD/EndlessBnR/ViewTypeFold"), TuplesKt.to("TABLET", "/HBD/EndlessBnR/ViewTypeTablet")).entrySet().iterator();
        while (it2.hasNext()) {
            arrayListL.add(((Map.Entry) it2.next()).getValue());
        }
        HashMap map3 = p376n6.a.f30799a;
        Iterator it3 = MapsKt.hashMapOf(TuplesKt.to("PHONE", "/HBD/EndlessBnR/KeyboardSizePhone"), TuplesKt.to("FOLD_GEN2_H", "/HBD/EndlessBnR/KeyboardSizeFoldH"), TuplesKt.to("FOLD", "/HBD/EndlessBnR/KeyboardSizeFold"), TuplesKt.to("TABLET", "/HBD/EndlessBnR/KeyboardSizeTablet")).entrySet().iterator();
        while (it3.hasNext()) {
            arrayListL.add(((Map.Entry) it3.next()).getValue());
        }
        J5.d dVar13 = p431p6.n.f31806a;
        arrayListL.addAll(CollectionsKt.arrayListOf("/HBD/Translation/ServerSourceLanguage", "/HBD/Translation/ServerTargetLanguage", "/HBD/Translation/ServerSelectedSourceLanguage"));
        if (p091d6.a.f23902u0) {
            J5.d dVar14 = p431p6.m.f31805a;
            arrayListL.addAll(CollectionsKt.arrayListOf("/HBD/Translation/OnDeviceSourceLanguage", "/HBD/Translation/OnDeviceTargetLanguage", "/HBD/Translation/OnDeviceSelectedSourceLanguage", "/HBD/WritingToolkit/TranslateLatestLanguages"));
        }
        return arrayListL;
    }
}
