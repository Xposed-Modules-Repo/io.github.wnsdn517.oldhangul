package p434p9;

import E7.g;
import E7.h;
import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import android.support.v4.media.a;
import ba.y;
import com.samsung.android.honeyboard.base.common.keyboardtype.inputtype.LanguageInputType;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import p413oi.b;
import p459q7.s;
import p508rx.c;

/* JADX INFO: loaded from: classes3.dex */
public final class k implements c {

    /* JADX INFO: renamed from: q2, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f31914q2 = {a.s(k.class, "useAlternativeChar", "getUseAlternativeChar()Z", 0), a.s(k.class, "useCoverAlternativeChar", "getUseCoverAlternativeChar()Z", 0), a.s(k.class, "useAutoCaps", "getUseAutoCaps()Z", 0), a.s(k.class, "useMultilingualTyping", "getUseMultilingualTyping()Z", 0), a.s(k.class, "autoCursorMoveValue", "getAutoCursorMoveValue()Ljava/lang/String;", 0), a.s(k.class, "handwritingOnList", "getHandwritingOnList()Ljava/lang/String;", 0), a.s(k.class, "prevHandwritingSubType", "getPrevHandwritingSubType()I", 0), a.s(k.class, "isFullHandwriting", "isFullHandwriting()Z", 0), a.s(k.class, "useAutoPunctuate", "getUseAutoPunctuate()Z", 0), a.s(k.class, "backSpaceDeleteSpeed", "getBackSpaceDeleteSpeed()I", 0), a.s(k.class, "customSymbols", "getCustomSymbols()Ljava/lang/String;", 0), a.s(k.class, "customSymbolChanged", "getCustomSymbolChanged()Ljava/lang/String;", 0), a.s(k.class, "useHighContrast", "getUseHighContrast()Z", 0), a.s(k.class, "highContrastIndex", "getHighContrastIndex()I", 0), a.s(k.class, "hwrCandidateType", "getHwrCandidateType()I", 0), a.s(k.class, "useNoneKeyboardSwipe", "getUseNoneKeyboardSwipe()Z", 0), a.s(k.class, "keyboardAlpha", "getKeyboardAlpha()F", 0), a.s(k.class, "keyboardSwipeType", "getKeyboardSwipeType()Ljava/lang/String;", 0), a.s(k.class, "keyboardThemeIndex", "getKeyboardThemeIndex()I", 0), a.s(k.class, "useCustomTheme", "getUseCustomTheme()Z", 0), a.s(k.class, "coverKeyboardThemeIndex", "getCoverKeyboardThemeIndex()I", 0), a.s(k.class, "useKeyTapFeedbackPreview", "getUseKeyTapFeedbackPreview()Z", 0), a.s(k.class, "useKeyTapFeedbackSound", "getUseKeyTapFeedbackSound()Z", 0), a.s(k.class, "useKeyTapFeedbackVibrate", "getUseKeyTapFeedbackVibrate()Z", 0), a.s(k.class, "buttonAndSymbolLayout", "getButtonAndSymbolLayout()I", 0), a.s(k.class, "useNumberAndSymbolType", "getUseNumberAndSymbolType()Ljava/lang/String;", 0), a.s(k.class, "useNumberKeyFirstLine", "getUseNumberKeyFirstLine()Z", 0), a.s(k.class, "useCoverNumberKeyFirstLine", "getUseCoverNumberKeyFirstLine()Z", 0), a.s(k.class, "predictiveTextLineCount", "getPredictiveTextLineCount()Ljava/lang/String;", 0), a.s(k.class, "usePredictiveText", "getUsePredictiveText()Z", 0), a.s(k.class, "usePredictiveTextCover", "getUsePredictiveTextCover()Z", 0), a.s(k.class, "usePhrasePredictiveText", "getUsePhrasePredictiveText()Z", 0), a.s(k.class, "useToolbar", "getUseToolbar()Z", 0), a.s(k.class, "useToolbarCover", "getUseToolbarCover()Z", 0), p393ns.a.p(k.class, "usePhysicalKeyboardToolbar", "getUsePhysicalKeyboardToolbar()Z", 0), a.s(k.class, "usePeriodKeyPopupMultiTap", "getUsePeriodKeyPopupMultiTap()Z", 0), a.s(k.class, "keyboardFontSize", "getKeyboardFontSize()I", 0), a.s(k.class, "touchAndHoldDelayValue", "getTouchAndHoldDelayValue()I", 0), a.s(k.class, "touchAndHoldSpaceBarType", "getTouchAndHoldSpaceBarType()Ljava/lang/String;", 0), a.s(k.class, "moakeySwipeAngle", "getMoakeySwipeAngle()I", 0), a.s(k.class, "moakeySwipeLength", "getMoakeySwipeLength()I", 0), a.s(k.class, "useContinuousInput", "getUseContinuousInput()Z", 0), a.s(k.class, "usePenDetection", "getUsePenDetection()Z", 0), a.s(k.class, "usePhonepadOnlyInPortrait", "getUsePhonepadOnlyInPortrait()Z", 0), a.s(k.class, "usePreventDoubleConsonants", "getUsePreventDoubleConsonants()Z", 0), a.s(k.class, "usePointingKeypad", "getUsePointingKeypad()Z", 0), a.s(k.class, "chnHwrMode", "getChnHwrMode()Ljava/lang/String;", 0), a.s(k.class, "chnHwrRecognitionType", "getChnHwrRecognitionType()Ljava/lang/String;", 0), a.s(k.class, "chnHwrSwitch", "getChnHwrSwitch()Ljava/lang/String;", 0), a.s(k.class, "hwrRecognitionTime", "getHwrRecognitionTime()Ljava/lang/String;", 0), a.s(k.class, "useChnAssociatedWords", "getUseChnAssociatedWords()Z", 0), a.s(k.class, "useChnInsertWordSpaceKey", "getUseChnInsertWordSpaceKey()Z", 0), a.s(k.class, "useChnLinkToContacts", "getUseChnLinkToContacts()Z", 0), a.s(k.class, "chnSogouCloudLink", "getChnSogouCloudLink()Ljava/lang/String;", 0), a.s(k.class, "chnSogouHotWord", "getChnSogouHotWord()Ljava/lang/String;", 0), a.s(k.class, "useChnUseRareWords", "getUseChnUseRareWords()Z", 0), a.s(k.class, "useChnUseTraditionalChineseInput", "getUseChnUseTraditionalChineseInput()Z", 0), a.s(k.class, "chnShuangpinType", "getChnShuangpinType()Ljava/lang/String;", 0), a.s(k.class, "flickAngle", "getFlickAngle()Ljava/lang/String;", 0), a.s(k.class, "useHalfWidthInput", "getUseHalfWidthInput()Z", 0), a.s(k.class, "useInputWordLearning", "getUseInputWordLearning()Z", 0), a.s(k.class, "japaneseVoiceInput", "getJapaneseVoiceInput()Ljava/lang/String;", 0), a.s(k.class, "useMushroom", "getUseMushroom()Z", 0), a.s(k.class, "useToggleInput", "getUseToggleInput()Z", 0), a.s(k.class, "useWildcardPrediction", "getUseWildcardPrediction()Z", 0), a.s(k.class, "useOneHandRight", "getUseOneHandRight()Z", 0), a.s(k.class, "useExtractUi", "getUseExtractUi()Z", 0), a.s(k.class, "useEmojiSuggestions", "getUseEmojiSuggestions()Z", 0), a.s(k.class, "rtsMethodPredictionEnabled", "getRtsMethodPredictionEnabled()Z", 0), a.s(k.class, "rtsMethodPopupEnabled", "getRtsMethodPopupEnabled()Z", 0), a.s(k.class, "rtsPrimaryEnabled", "getRtsPrimaryEnabled()Z", 0), a.s(k.class, "rtsBitmojiEnabled", "getRtsBitmojiEnabled()Z", 0), a.s(k.class, "rtsArEmojiEnabled", "getRtsArEmojiEnabled()Z", 0), a.s(k.class, "rtsPreloadedAndDownloadedEnabled", "getRtsPreloadedAndDownloadedEnabled()Z", 0), a.s(k.class, "rtsEmojiPairsEnabled", "getRtsEmojiPairsEnabled()Z", 0), a.s(k.class, "useCustomVibrateIntensity", "getUseCustomVibrateIntensity()I", 0), a.s(k.class, "languageSwitchingUsingKey", "getLanguageSwitchingUsingKey()Z", 0), a.s(k.class, "languageSwitchingUsingSpaceBar", "getLanguageSwitchingUsingSpaceBar()Z", 0), a.s(k.class, "allowNetworkAccess", "getAllowNetworkAccess()Z", 0), a.s(k.class, "autoReplacementSmartTipExecute", "getAutoReplacementSmartTipExecute()Z", 0), a.s(k.class, "spaceSmartTipExecute", "getSpaceSmartTipExecute()Z", 0), a.s(k.class, "integratedPpExecuted", "getIntegratedPpExecuted()Z", 0), a.s(k.class, "gifPpAccepted", "getGifPpAccepted()Z", 0), a.s(k.class, "googlePpAccepted", "getGooglePpAccepted()Z", 0), a.s(k.class, "sogouPpAccepted", "getSogouPpAccepted()Z", 0), a.s(k.class, "rtsFtuExecuted", "getRtsFtuExecuted()Z", 0), a.s(k.class, "bitmojiPpAccepted", "getBitmojiPpAccepted()Z", 0), a.s(k.class, "grammarlyPpAccepted", "getGrammarlyPpAccepted()Z", 0), a.s(k.class, "honeyVoicePpAccepted", "getHoneyVoicePpAccepted()Z", 0), a.s(k.class, "honeyVoiceReadAudioDataAccepted", "getHoneyVoiceReadAudioDataAccepted()Z", 0), a.s(k.class, "gifPpDialogExecuted", "getGifPpDialogExecuted()Z", 0), a.s(k.class, "googlePpDialogExecuted", "getGooglePpDialogExecuted()Z", 0), a.s(k.class, "sogouPpDialogExecuted", "getSogouPpDialogExecuted()Z", 0), a.s(k.class, "mojitokDialogExecuted", "getMojitokDialogExecuted()Z", 0), a.s(k.class, "bitmojiDialogExecuted", "getBitmojiDialogExecuted()Z", 0), a.s(k.class, "thirdPartyAccessNoticeDialogExecuted", "getThirdPartyAccessNoticeDialogExecuted()Z", 0), a.s(k.class, "fontSizeChangeExecuted", "getFontSizeChangeExecuted()Z", 0), a.s(k.class, "grammarlyPpDialogExecuted", "getGrammarlyPpDialogExecuted()Z", 0), a.s(k.class, "grammarlyWelcomeDialogExecuted", "getGrammarlyWelcomeDialogExecuted()Z", 0), a.s(k.class, "honeyVoicePpDialogExecuted", "getHoneyVoicePpDialogExecuted()Z", 0), a.s(k.class, "speakKeyboardInputAloudMode", "getSpeakKeyboardInputAloudMode()I", 0), a.s(k.class, "speakKeyboardInputAloudCapitalMode", "getSpeakKeyboardInputAloudCapitalMode()I", 0), a.s(k.class, "useSpeakKeyboardInputAloud", "getUseSpeakKeyboardInputAloud()Z", 0), a.s(k.class, "usePhoneticAlphabet", "getUsePhoneticAlphabet()Z", 0), a.s(k.class, "useReadDeletedCharacter", "getUseReadDeletedCharacter()Z", 0), a.s(k.class, "spacebarRowStyle", "getSpacebarRowStyle()I", 0), a.s(k.class, "useCommaOnCommonSpaceBarRowStyle", "getUseCommaOnCommonSpaceBarRowStyle()Z", 0), a.s(k.class, "useDotOnCommonSpaceBarRowStyle", "getUseDotOnCommonSpaceBarRowStyle()Z", 0), a.s(k.class, "useDotOnEmailSpaceBarRowStyle", "getUseDotOnEmailSpaceBarRowStyle()Z", 0), a.s(k.class, "useDomainOnEmailSpaceBarRowStyle", "getUseDomainOnEmailSpaceBarRowStyle()Z", 0), a.s(k.class, "useDotOnUrlSpaceBarRowStyle", "getUseDotOnUrlSpaceBarRowStyle()Z", 0), a.s(k.class, "useDomainOnUrlSpaceBarRowStyle", "getUseDomainOnUrlSpaceBarRowStyle()Z", 0), a.s(k.class, "usePunctuationOnJapaneseSpaceBarRowStyle", "getUsePunctuationOnJapaneseSpaceBarRowStyle()Z", 0), a.s(k.class, "useArrowOnJapaneseSpaceBarRowStyle", "getUseArrowOnJapaneseSpaceBarRowStyle()Z", 0), a.s(k.class, "useHoneyVoiceOffensiveWord", "getUseHoneyVoiceOffensiveWord()Z", 0), a.s(k.class, "useHoneyVoiceSideKey", "getUseHoneyVoiceSideKey()Z", 0), a.s(k.class, "useSaveScreenshotsToClipboard", "getUseSaveScreenshotsToClipboard()Z", 0), a.s(k.class, "voiceInputType", "getVoiceInputType()I", 0), a.s(k.class, "myToneType", "getMyToneType()Ljava/lang/String;", 0), a.s(k.class, "writingAssistFeaturesMode", "getWritingAssistFeaturesMode()Z", 0), a.s(k.class, "writingAssistFeaturesOnDeviceMode", "getWritingAssistFeaturesOnDeviceMode()Z", 0), a.s(k.class, "writingAssistLatestTranslateLanguage", "getWritingAssistLatestTranslateLanguage()Ljava/lang/String;", 0), a.s(k.class, "translationMode", "getTranslationMode()I", 0), a.s(k.class, "composerLength", "getComposerLength()I", 0), a.s(k.class, "summaryType", "getSummaryType()Ljava/lang/String;", 0), a.s(k.class, "writingStyle", "getWritingStyle()Ljava/lang/String;", 0), a.s(k.class, "specificWeightMode", "getSpecificWeightMode()I", 0), a.s(k.class, "specificWeightAdditionValue", "getSpecificWeightAdditionValue()F", 0), a.s(k.class, "specificWeightMultipleValue", "getSpecificWeightMultipleValue()I", 0)};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final i f31915A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final h f31916A0;

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public final h f31917A1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final h f31918B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final h f31919B0;

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    public final h f31920B1;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final h f31921C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final h f31922C0;

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public final h f31923C1;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final h f31924D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final h f31925D0;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public final h f31926D1;
    public final h E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final h f31927E0;

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    public final h f31928E1;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final h f31929F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final h f31930F0;

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    public final h f31931F1;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final h f31932G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public final h f31933G0;

    /* JADX INFO: renamed from: G1, reason: collision with root package name */
    public final h f31934G1;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final h f31935H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public final h f31936H0;

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    public final h f31937H1;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final h f31938I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public final h f31939I0;

    /* JADX INFO: renamed from: I1, reason: collision with root package name */
    public final h f31940I1;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final h f31941J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public final h f31942J0;

    /* JADX INFO: renamed from: J1, reason: collision with root package name */
    public final h f31943J1;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final h f31944K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public final h f31945K0;

    /* JADX INFO: renamed from: K1, reason: collision with root package name */
    public final h f31946K1;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final h f31947L;
    public final h L0;

    /* JADX INFO: renamed from: L1, reason: collision with root package name */
    public final h f31948L1;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final h f31949M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public final h f31950M0;

    /* JADX INFO: renamed from: M1, reason: collision with root package name */
    public final h f31951M1;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final h f31952N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public final h f31953N0;

    /* JADX INFO: renamed from: N1, reason: collision with root package name */
    public final h f31954N1;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final h f31955O;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public final h f31956O0;

    /* JADX INFO: renamed from: O1, reason: collision with root package name */
    public final h f31957O1;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final h f31958P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public final h f31959P0;

    /* JADX INFO: renamed from: P1, reason: collision with root package name */
    public final h f31960P1;
    public final h Q0;

    /* JADX INFO: renamed from: Q1, reason: collision with root package name */
    public final h f31961Q1;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public final h f31962R0;

    /* JADX INFO: renamed from: R1, reason: collision with root package name */
    public final h f31963R1;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public final h f31964S0;

    /* JADX INFO: renamed from: S1, reason: collision with root package name */
    public final h f31965S1;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public final h f31966T0;

    /* JADX INFO: renamed from: T1, reason: collision with root package name */
    public final h f31967T1;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public final h f31968U0;

    /* JADX INFO: renamed from: U1, reason: collision with root package name */
    public final h f31969U1;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public final h f31970V0;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final h f31971V1;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public final h f31972W0;

    /* JADX INFO: renamed from: W1, reason: collision with root package name */
    public final h f31973W1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final h f31974X;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public final h f31975X0;

    /* JADX INFO: renamed from: X1, reason: collision with root package name */
    public final h f31976X1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final h f31977Y;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public final h f31978Y0;

    /* JADX INFO: renamed from: Y1, reason: collision with root package name */
    public final h f31979Y1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final h f31980Z;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public final h f31981Z0;

    /* JADX INFO: renamed from: Z1, reason: collision with root package name */
    public final h f31982Z1;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final h f31984a1;

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    public final h f31985a2;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final h f31987b1;

    /* JADX INFO: renamed from: b2, reason: collision with root package name */
    public final h f31988b2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f31989c;
    public final h c1;

    /* JADX INFO: renamed from: c2, reason: collision with root package name */
    public final h f31990c2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f31991d;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final h f31992d1;

    /* JADX INFO: renamed from: d2, reason: collision with root package name */
    public final h f31993d2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f31994e;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final h f31995e1;

    /* JADX INFO: renamed from: e2, reason: collision with root package name */
    public final h f31996e2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f31997f;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final h f31998f1;

    /* JADX INFO: renamed from: f2, reason: collision with root package name */
    public final h f31999f2;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f32000g;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final h f32001g1;

    /* JADX INFO: renamed from: g2, reason: collision with root package name */
    public final h f32002g2;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f32003h;
    public final h h1;

    /* JADX INFO: renamed from: h2, reason: collision with root package name */
    public final h f32004h2;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f32005i;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final h f32006i1;

    /* JADX INFO: renamed from: i2, reason: collision with root package name */
    public final h f32007i2;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f32008j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final h f32009j0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final h f32010j1;

    /* JADX INFO: renamed from: j2, reason: collision with root package name */
    public final h f32011j2;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f32012k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final h f32013k0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final h f32014k1;

    /* JADX INFO: renamed from: k2, reason: collision with root package name */
    public final h f32015k2;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f32016l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final h f32017l0;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final h f32018l1;

    /* JADX INFO: renamed from: l2, reason: collision with root package name */
    public final h f32019l2;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f32020m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final h f32021m0;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public final h f32022m1;

    /* JADX INFO: renamed from: m2, reason: collision with root package name */
    public final h f32023m2;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f32024n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final h f32025n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final h f32026n1;
    public final h n2;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f32027o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final h f32028o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public final h f32029o1;

    /* JADX INFO: renamed from: o2, reason: collision with root package name */
    public final h f32030o2;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f32031p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final h f32032p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final h f32033p1;

    /* JADX INFO: renamed from: p2, reason: collision with root package name */
    public final h f32034p2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final j f32035q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final h f32036q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public final h f32037q1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final j f32038r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final h f32039r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public final h f32040r1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final j f32041s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final h f32042s0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public final h f32043s1;
    public final j t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final h f32044t0;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public final h f32045t1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final j f32046u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final h f32047u0;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final h f32048u1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j f32049v;
    public final h v0;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public final h f32050v1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final j f32051w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final h f32052w0;
    public final h w1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final j f32053x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final h f32054x0;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public final h f32055x1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final j f32056y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final h f32057y0;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public final h f32058y1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final j f32059z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final h f32060z0;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final h f32061z1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f31983a = LazyKt.lazy(new b(getKoin().b(), 26));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f31986b = LazyKt.lazy(new b(getKoin().b(), 27));

    public k() {
        String languageInputTypeName;
        boolean zBooleanValue;
        h hVar = new h((SharedPreferences) getKoin().b().a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null), k());
        this.f31989c = hVar;
        p627wb.c.f37526i0.getClass();
        this.f31991d = p627wb.b.a(k.class);
        this.f31994e = LazyKt.lazy(new b(getKoin().b(), 28));
        this.f31997f = LazyKt.lazy(new b(getKoin().b(), 29));
        this.f32000g = k().k();
        k().getClass();
        boolean z3 = p093d9.a.f24287f7;
        this.f32003h = z3 ? 0 : 4;
        k().getClass();
        this.f32005i = 2;
        this.f32008j = k().k();
        k().getClass();
        this.f32012k = z3 ? 0 : 4;
        this.f32016l = k().k();
        k().getClass();
        this.f32020m = 0;
        k().getClass();
        this.f32024n = 4;
        k().getClass();
        this.f32027o = 0;
        k().getClass();
        this.f32031p = 4;
        j jVar = new j("viewTypePref", Integer.valueOf(this.f32000g));
        this.f32035q = jVar;
        j jVar2 = new j("viewTypePrefLand", Integer.valueOf(this.f32003h));
        this.f32038r = jVar2;
        j jVar3 = new j("standAloneDexModeViewTypePref", Integer.valueOf(this.f32005i));
        this.f32041s = jVar3;
        j jVar4 = new j("prevViewTypePref", Integer.valueOf(this.f32008j));
        this.t = jVar4;
        j jVar5 = new j("prevViewTypePrefLand", Integer.valueOf(this.f32012k));
        this.f32046u = jVar5;
        j jVar6 = new j("prevStandAloneDexModeViewTypePref", Integer.valueOf(this.f32016l));
        this.f32049v = jVar6;
        j jVar7 = new j("frontViewTypePref", Integer.valueOf(this.f32020m));
        this.f32051w = jVar7;
        j jVar8 = new j("frontViewTypePrefLand", Integer.valueOf(this.f32024n));
        this.f32053x = jVar8;
        j jVar9 = new j("prevFrontViewTypePref", Integer.valueOf(this.f32027o));
        this.f32056y = jVar9;
        j jVar10 = new j("prevFrontViewTypePrefLand", Integer.valueOf(this.f32031p));
        this.f32059z = jVar10;
        hVar.c("KEY_INPUT_MODE", jVar.a(), Integer.valueOf(k().k()));
        String strA = jVar2.a();
        k().getClass();
        hVar.c("KEY_INPUT_MODE_LAND", strA, Integer.valueOf(z3 ? 0 : 4));
        String strA2 = jVar3.a();
        k().getClass();
        hVar.c("KEY_STAND_ALONE_DEX_VIEW", strA2, 2);
        hVar.c("pref_last_input_mode_type", jVar4.a(), Integer.valueOf(k().k()));
        String strA3 = jVar5.a();
        k().getClass();
        hVar.c("pref_last_input_mode_type_land", strA3, Integer.valueOf(z3 ? 0 : 4));
        hVar.c("pref_last_input_mode_type_dex_stand_alone", jVar6.a(), Integer.valueOf(k().k()));
        String strA4 = jVar7.a();
        k().getClass();
        hVar.c("pref_keyboard_front_view_type", strA4, 0);
        String strA5 = jVar8.a();
        k().getClass();
        hVar.c("pref_keyboard_front_view_type_land", strA5, 4);
        String strA6 = jVar9.a();
        k().getClass();
        hVar.c("pref_prev_keyboard_front_view_type", strA6, 0);
        String strA7 = jVar10.a();
        k().getClass();
        hVar.c("pref_prev_keyboard_front_view_type_land", strA7, 4);
        this.f31915A = new i(hVar, k());
        g gVarD = h.d(hVar, "SETTINGS_DEFAULT_USE_ALTERNATIVE_CHARACTERS", Boolean.valueOf(k().f31819A), true, true);
        KProperty[] kPropertyArr = f31914q2;
        this.f31918B = gVarD.a(kPropertyArr[0]);
        k().getClass();
        Boolean bool = Boolean.FALSE;
        this.f31921C = h.d(hVar, "SETTINGS_COVER_DISPLAY_DEFAULT_USE_ALTERNATIVE_CHARACTERS", bool, true, true).a(kPropertyArr[1]);
        k().getClass();
        this.f31924D = h.d(hVar, "SETTINGS_DEFAULT_AUTO_CAPS", Boolean.valueOf(p093d9.a.f24083J5), true, true).a(kPropertyArr[2]);
        this.E = h.d(hVar, "SETTINGS_MULTILINGUAL_TYPING", Boolean.valueOf(k().f31832O), true, true).a(kPropertyArr[3]);
        this.f31929F = h.d(hVar, "auto_cursor_movement", k().f31827J, true, true).a(kPropertyArr[4]);
        k().getClass();
        this.f31932G = hVar.b("", "key_handwriting_on_list", true).a(kPropertyArr[5]);
        k().getClass();
        this.f31935H = hVar.b(0, "key_prev_handwriting_sub_type", true).a(kPropertyArr[6]);
        this.f31938I = p393ns.a.f(this, hVar, "key_is_full_handwriting", bool, true).a(kPropertyArr[7]);
        this.f31941J = h.d(hVar, "SETTINGS_DEFAULT_AUTO_PERIOD", Boolean.valueOf(k().f31864s), true, true).a(kPropertyArr[8]);
        this.f31944K = h.d(hVar, "settings_backspace_delete_speed", Integer.valueOf(k().f31822D), true, true).a(kPropertyArr[9]);
        this.f31947L = h.d(hVar, "period_key_custom_symbols_list", k().c(), true, true).a(kPropertyArr[10]);
        this.f31949M = h.d(hVar, "period_key_custom_symbols_list_changed", k().f31842f, true, true).a(kPropertyArr[11]);
        k().getClass();
        this.f31952N = h.d(hVar, "SETTINGS_HIGH_CONTRAST_KEYBOARD", bool, true, true).a(kPropertyArr[12]);
        k().getClass();
        this.f31955O = h.d(hVar, "SETTINGS_HIGH_CONTRAST_KEYBOARD_THEME", 0, true, true).a(kPropertyArr[13]);
        k().getClass();
        this.f31958P = h.d(hVar, "SETTINGS_HANDWRITING_CANDIDATE_TYPE", Integer.valueOf(p093d9.a.f24292g2 ? 1 : 0), true, true).a(kPropertyArr[14]);
        this.f31974X = h.d(hVar, "settings_keyboard_swipe_none", Boolean.valueOf(k().g()), true, true).a(kPropertyArr[15]);
        this.f31977Y = h.d(hVar, "keyboard_transparency_alpha", Float.valueOf(k().f31820B), true, true).a(kPropertyArr[16]);
        this.f31980Z = h.d(hVar, "settings_keyboard_swipe", k().d(), true, true).a(kPropertyArr[17]);
        this.f32009j0 = h.d(hVar, "SETTINGS_KEYBOARD_THEMES_P_OS_INDEX", Integer.valueOf(k().f31874y), true, true).a(kPropertyArr[18]);
        k().getClass();
        this.f32013k0 = h.d(hVar, "custom_theme_preference", bool, false, true).a(kPropertyArr[19]);
        this.f32017l0 = h.d(hVar, "COVER_DISPLAY_SETTINGS_KEYBOARD_THEMES_P_OS_INDEX", Integer.valueOf(k().f31875z), true, true).a(kPropertyArr[20]);
        k().getClass();
        this.f32021m0 = h.d(hVar, "SETTINGS_DEFAULT_USE_PREVIEW", Boolean.valueOf(p093d9.a.f24093K5), true, true).a(kPropertyArr[21]);
        k().getClass();
        this.f32025n0 = h.d(hVar, "SETTINGS_DEFAULT_SUPPORT_KEY_SOUND", Boolean.valueOf(p093d9.a.f24101L5), true, true).a(kPropertyArr[22]);
        k().getClass();
        this.f32028o0 = h.d(hVar, "SETTINGS_DEFAULT_SUPPORT_KEY_VIBRATE", Boolean.valueOf(p093d9.a.f24111M5), true, true).a(kPropertyArr[23]);
        k().getClass();
        this.f32032p0 = h.d(hVar, "SETTINGS_BUTTON_AND_SYMBOL_LAYOUT", 0, true, true).a(kPropertyArr[24]);
        k().getClass();
        if (p093d9.a.u3) {
            languageInputTypeName = LanguageInputType.NUMBER_AND_SYMBOL_DEPENDANT.getLanguageInputTypeName();
            Intrinsics.checkNotNullExpressionValue(languageInputTypeName, "getLanguageInputTypeName(...)");
        } else {
            languageInputTypeName = LanguageInputType.NUMBER_AND_SYMBOL_QWERTY.getLanguageInputTypeName();
            Intrinsics.checkNotNullExpressionValue(languageInputTypeName, "getLanguageInputTypeName(...)");
        }
        this.f32036q0 = h.d(hVar, "SETTINGS_DEFAULT_NUMBER_AND_SYMBOLS_KEYPAD_TYPE", languageInputTypeName, true, true).a(kPropertyArr[25]);
        this.f32039r0 = h.d(hVar, "SETTINGS_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE", Boolean.valueOf(k().f31840d >= 4.699999809265137d), true, true).a(kPropertyArr[26]);
        k().getClass();
        this.f32042s0 = h.d(hVar, "SETTINGS_COVER_DISPLAY_DEFAULT_USE_ADDTO_NUMBER_KEY_FIRST_LINE", bool, true, true).a(kPropertyArr[27]);
        this.f32044t0 = h.d(hVar, "predictive_text_lines", k().f31829L, true, true).a(kPropertyArr[28]);
        this.f32047u0 = h.d(hVar, "SETTINGS_DEFAULT_PREDICTION_ON", Boolean.valueOf(k().h()), true, false).a(kPropertyArr[29]);
        b bVarK = k();
        bVarK.getClass();
        if (p542t8.a.g()) {
            zBooleanValue = false;
        } else {
            String str = (String) ((Map) bVarK.f31841e.f31817a).get("T9Enabling");
            Boolean bool2 = Intrinsics.areEqual(str, "enable") ? Boolean.TRUE : Intrinsics.areEqual(str, "disable") ? Boolean.FALSE : null;
            zBooleanValue = bool2 != null ? bool2.booleanValue() : true;
        }
        this.v0 = h.d(hVar, "SETTINGS_DEFAULT_PREDICTION_ON_COVER", Boolean.valueOf(zBooleanValue), true, true).a(kPropertyArr[30]);
        k().getClass();
        this.f32052w0 = h.d(hVar, "SETTINGS_PHRASE_PREDICTION_ON", bool, true, true).a(kPropertyArr[31]);
        this.f32054x0 = h.d(hVar, "SETTINGS_USE_TOOLBAR", Boolean.valueOf(k().f31843g), true, true).a(kPropertyArr[32]);
        this.f32057y0 = h.d(hVar, "SETTINGS_USE_TOOLBAR_COVER", Boolean.valueOf(k().f31844h), true, true).a(kPropertyArr[33]);
        this.f32060z0 = h.d(hVar, "SETTINGS_PHYSICAL_KEYBOARD_TOOLBAR", Boolean.valueOf(k().f31853m0), true, true).a(kPropertyArr[34]);
        this.f31916A0 = h.d(hVar, "settings_period_key_popup_multi_tap", Boolean.valueOf(k().f31845i), true, true).a(kPropertyArr[35]);
        k().getClass();
        this.f31919B0 = h.d(hVar, "SETTINGS_KEYBOARD_FONT_SIZE", 1, true, true).a(kPropertyArr[36]);
        this.f31922C0 = h.d(hVar, "settings_touch_and_hold_delay", Integer.valueOf(k().f31821C), true, true).a(kPropertyArr[37]);
        this.f31925D0 = h.d(hVar, "settings_touch_and_hold_space_bar", k().e(), true, true).a(kPropertyArr[38]);
        k().getClass();
        this.f31927E0 = h.d(hVar, "settings_moakey_drag_angle", 0, true, true).a(kPropertyArr[39]);
        k().getClass();
        this.f31930F0 = h.d(hVar, "settings_moakey_drag_length", 1, true, true).a(kPropertyArr[40]);
        this.f31933G0 = h.d(hVar, "settings_keyboard_swipe_continuous_input", Boolean.valueOf(k().f()), true, true).a(kPropertyArr[41]);
        k().getClass();
        this.f31936H0 = h.d(hVar, "SETTINGS_DEFAULT_PEN_DETECTION", bool, true, true).a(kPropertyArr[42]);
        k().getClass();
        this.f31939I0 = h.d(hVar, "settings_use_phonepad_in_landscape", bool, true, true).a(kPropertyArr[43]);
        k().getClass();
        this.f31942J0 = h.d(hVar, "settings_prevent_double_consonants", bool, true, true).a(kPropertyArr[44]);
        k().getClass();
        this.f31945K0 = h.d(hVar, "SETTINGS_DEFAULT_KEYPAD_POINTING", bool, true, true).a(kPropertyArr[45]);
        this.L0 = h.d(hVar, "SETTINGS_DEFAULT_XT9_HWR_MODE", k().a(), true, true).a(kPropertyArr[46]);
        k().getClass();
        this.f31950M0 = h.d(hVar, "SETTINGS_DEFAULT_XT9_HWR_RECOG_TYPE", "0", true, true).a(kPropertyArr[47]);
        this.f31953N0 = h.d(hVar, "SETTINGS_DEFAULT_HWR_SCH_TO_TCH_SWITCH", k().f31831N, true, true).a(kPropertyArr[48]);
        k().getClass();
        this.f31956O0 = h.d(hVar, "SETTINGS_DEFAULT_HWR_RECOGNIZE_DELAY", p093d9.a.f24310i2 ? "300" : "500", true, true).a(kPropertyArr[49]);
        this.f31959P0 = h.d(hVar, "SETTINGS_ASSOCIATED_WORDS", Boolean.valueOf(k().E), true, true).a(kPropertyArr[50]);
        k().getClass();
        this.Q0 = h.d(hVar, "SETTINGS_DEFAULT_NEXT_WORD_WITH_SPACE", bool, true, true).a(kPropertyArr[51]);
        k().getClass();
        this.f31962R0 = h.d(hVar, "SETTINGS_DEFAULT_LINK_TO_CONTACTS", Boolean.valueOf(p093d9.a.f24405s6), true, true).a(kPropertyArr[52]);
        k().getClass();
        this.f31964S0 = h.d(hVar, "SETTINGS_DEFAULT_CLOUD_LINK", b.b(), true, true).a(kPropertyArr[53]);
        k().getClass();
        this.f31966T0 = h.d(hVar, "SETTINGS_DEFAULT_SOGOU_HOTWORD_AUTO_UPDATE", b.b(), true, true).a(kPropertyArr[54]);
        this.f31968U0 = h.d(hVar, "SETTINGS_DEFAULT_RARE_WORD_INPUT", Boolean.valueOf(k().f31823F), true, true).a(kPropertyArr[55]);
        k().getClass();
        this.f31970V0 = h.d(hVar, "SETTINGS_DEFAULT_TRADITIONAL_CHINESE_INPUT", bool, true, true).a(kPropertyArr[56]);
        k().getClass();
        this.f31972W0 = h.d(hVar, "settings_shuangpin_type", "2", true, true).a(kPropertyArr[57]);
        this.f31975X0 = h.d(hVar, "flick_angle_multi", k().f31824G, true, true).a(kPropertyArr[58]);
        k().getClass();
        this.f31978Y0 = h.d(hVar, "half_width_input", bool, true, true).a(kPropertyArr[59]);
        this.f31981Z0 = h.d(hVar, "japanese_input_word_learning", Boolean.valueOf(k().f31828K), true, true).a(kPropertyArr[60]);
        this.f31984a1 = h.d(hVar, "voice_input_ja", k().f31825H, true, true).a(kPropertyArr[61]);
        k().getClass();
        this.f31987b1 = h.d(hVar, "mushroom", bool, true, true).a(kPropertyArr[62]);
        this.c1 = h.d(hVar, "flick_toggle_input", Boolean.valueOf(k().f31826I), true, true).a(kPropertyArr[63]);
        k().getClass();
        this.f31992d1 = h.d(hVar, "japanese_wildcard_prediction", bool, true, true).a(kPropertyArr[64]);
        Boolean bool3 = Boolean.TRUE;
        this.f31995e1 = h.d(hVar, "is_one_hand_right_set", bool3, true, true).a(kPropertyArr[65]);
        this.f31998f1 = hVar.b(Boolean.valueOf(k().f31847j0), "EXTRACT_UI", true).a(kPropertyArr[66]);
        this.f32001g1 = h.d(hVar, "SETTINGS_DEFAULT_SUGGEST_EMOJI", Boolean.valueOf(k().t), true, true).a(kPropertyArr[67]);
        k().getClass();
        this.h1 = h.d(hVar, "SETTINGS_SUGGEST_STICKER_METHOD_PREDICTION", bool, true, true).a(kPropertyArr[68]);
        this.f32006i1 = h.d(hVar, "SETTINGS_SUGGEST_STICKER_METHOD_POPUP", Boolean.valueOf(k().f31849k0), true, true).a(kPropertyArr[69]);
        this.f32010j1 = h.d(hVar, "SETTINGS_DEFAULT_SUGGEST_STICKER", Boolean.valueOf(k().f31872x), true, true).a(kPropertyArr[70]);
        k().getClass();
        this.f32014k1 = h.d(hVar, "SETTINGS_DEFAULT_SUGGEST_STICKER_BITMOJI", bool, true, true).a(kPropertyArr[71]);
        this.f32018l1 = h.d(hVar, "SETTINGS_DEFAULT_SUGGEST_STICKER_AREMOJI", Boolean.valueOf(k().f31869v), true, true).a(kPropertyArr[72]);
        this.f32022m1 = h.d(hVar, "SETTINGS_DEFAULT_SUGGEST_STICKER_PRELOADED_AND_DOWNLOADED", Boolean.valueOf(k().f31870w), true, true).a(kPropertyArr[73]);
        this.f32026n1 = h.d(hVar, "SETTINGS_DEFAULT_SUGGEST_STICKER_EMOJI_PAIRS", Boolean.valueOf(k().f31867u), true, true).a(kPropertyArr[74]);
        this.f32029o1 = h.d(hVar, "custom_vibrate_duration_setting", Integer.valueOf(k().f31833P), true, true).a(kPropertyArr[75]);
        this.f32033p1 = h.d(hVar, "PREF_SETTINGS_SWITCHING_KEY", Boolean.valueOf(k().f31834X), true, true).a(kPropertyArr[76]);
        this.f32037q1 = h.d(hVar, "SETTINGS_DEFAULT_SPACE_LANGUAGE_CHANGE", Boolean.valueOf(k().f31835Y), true, true).a(kPropertyArr[77]);
        this.f32040r1 = hVar.b(Boolean.valueOf(k().f31836Z), "allow_network_access_permission", false).a(kPropertyArr[78]);
        this.f32043s1 = p393ns.a.f(this, hVar, "KEY_AUTO_REPLACEMENT_SMART_TIPS_FUNCTION_EXECUTE_COMPLETE", bool, true).a(kPropertyArr[79]);
        this.f32045t1 = p393ns.a.f(this, hVar, "KEY_SPACE_SMART_TIPS_FUNCTION_EXECUTE_COMPLETE", bool, true).a(kPropertyArr[80]);
        this.f32048u1 = p393ns.a.f(this, hVar, "integrated_pp_executed", bool, true).a(kPropertyArr[81]);
        this.f32050v1 = p393ns.a.f(this, hVar, "gif_pp_agreement_accepted", bool, true).a(kPropertyArr[82]);
        this.w1 = p393ns.a.f(this, hVar, "google_pp_agreement_accepted", bool, true).a(kPropertyArr[83]);
        this.f32055x1 = p393ns.a.f(this, hVar, "sogou_pp_agreement_accepted", bool, true).a(kPropertyArr[84]);
        this.f32058y1 = p393ns.a.f(this, hVar, "sticker_rts_ftu_executed", bool, true).a(kPropertyArr[85]);
        this.f32061z1 = p393ns.a.f(this, hVar, "sticker_pp_bitmoji_agreement_accepted", bool, true).a(kPropertyArr[86]);
        this.f31917A1 = p393ns.a.f(this, hVar, "sdk_accepted_privacy_policy", bool, true).a(kPropertyArr[87]);
        this.f31920B1 = p393ns.a.f(this, hVar, "honeyvoice_pp_agreement_accepted", bool, true).a(kPropertyArr[88]);
        this.f31923C1 = hVar.b(Boolean.valueOf(k().f31851l0), "honey_voice_read_audio_data_accepted", true).a(kPropertyArr[89]);
        this.f31926D1 = p393ns.a.f(this, hVar, "gif_pp_dialog_executed", bool, true).a(kPropertyArr[90]);
        this.f31928E1 = p393ns.a.f(this, hVar, "google_pp_dialog_executed", bool, true).a(kPropertyArr[91]);
        this.f31931F1 = p393ns.a.f(this, hVar, "sogou_pp_dialog_executed", bool, true).a(kPropertyArr[92]);
        this.f31934G1 = p393ns.a.f(this, hVar, "sticker_pp_mojitok_dialog_executed", bool, true).a(kPropertyArr[93]);
        this.f31937H1 = p393ns.a.f(this, hVar, "sticker_pp_bitmoji_dialog_executed", bool, true).a(kPropertyArr[94]);
        this.f31940I1 = p393ns.a.f(this, hVar, "third_party_access_notice_dialog_executed", bool, false).a(kPropertyArr[95]);
        this.f31943J1 = p393ns.a.f(this, hVar, "SETTINGS_FONT_SIZE_CHANGE_EXECUTED", bool, true).a(kPropertyArr[96]);
        this.f31946K1 = p393ns.a.f(this, hVar, "grammarly_pp_dialog_executed", bool, true).a(kPropertyArr[97]);
        k().getClass();
        this.f31948L1 = hVar.a(bool, "grammarly_welcome_dialog_executed").a(kPropertyArr[98]);
        this.f31951M1 = p393ns.a.f(this, hVar, "honey_voice_pp_dialog_executed", bool, true).a(kPropertyArr[99]);
        k().getClass();
        this.f31954N1 = h.d(hVar, "settings_speak_keyboard_input_aloud_mode", 0, true, true).a(kPropertyArr[100]);
        k().getClass();
        this.f31957O1 = hVar.b(1, "settings_speak_keyboard_input_aloud_capital_mode", true).a(kPropertyArr[101]);
        k().getClass();
        this.f31960P1 = h.d(hVar, "settings_speak_keyboard_input_aloud_on", bool, true, true).a(kPropertyArr[102]);
        this.f31961Q1 = h.d(hVar, "settings_speak_keyboard_input_aloud_phonetic_alphabet", bool, true, true).a(kPropertyArr[103]);
        k().getClass();
        this.f31963R1 = h.d(hVar, "settings_speak_keyboard_input_aloud_read_deleted_character", bool3, true, true).a(kPropertyArr[104]);
        k().getClass();
        this.f31965S1 = hVar.b(0, "settings_spacebar_row_style", true).a(kPropertyArr[105]);
        this.f31967T1 = h.d(hVar, "settings_spacebar_row_style_common_comma", Boolean.valueOf(k().f31846j), true, true).a(kPropertyArr[106]);
        this.f31969U1 = h.d(hVar, "settings_spacebar_row_style_common_dot", Boolean.valueOf(k().f31848k), true, true).a(kPropertyArr[107]);
        this.f31971V1 = h.d(hVar, "settings_spacebar_row_style_email_dot_v2", Boolean.valueOf(k().f31850l), true, true).a(kPropertyArr[108]);
        this.f31973W1 = h.d(hVar, "settings_spacebar_row_style_email_domain_v2", Boolean.valueOf(k().f31852m), true, true).a(kPropertyArr[109]);
        this.f31976X1 = h.d(hVar, "settings_spacebar_row_style_url_dot_v2", Boolean.valueOf(k().f31854n), true, true).a(kPropertyArr[110]);
        k().getClass();
        this.f31979Y1 = h.d(hVar, "settings_spacebar_row_style_url_domain_v2", bool, true, true).a(kPropertyArr[111]);
        this.f31982Z1 = h.d(hVar, "settings_spacebar_row_style_japanese_punctuation", Boolean.valueOf(k().f31856o), true, true).a(kPropertyArr[112]);
        this.f31985a2 = h.d(hVar, "settings_spacebar_row_style_japanese_arrow", Boolean.valueOf(k().f31858p), true, true).a(kPropertyArr[113]);
        this.f31988b2 = h.d(hVar, "SETTINGS_VOICE_INPUT_HIDE_OFFENSIVE_WORD", Boolean.valueOf(k().f31860q), true, true).a(kPropertyArr[114]);
        this.f31990c2 = h.d(hVar, "SETTINGS_VOICE_INPUT_USE_SIDE_KEY", Boolean.valueOf(k().f31862r), true, true).a(kPropertyArr[115]);
        k().getClass();
        this.f31993d2 = h.d(hVar, "SETTINGS_SAVE_SCREENSHOTS_TO_CLIPBOARD", bool, true, true).a(kPropertyArr[116]);
        this.f31996e2 = h.d(hVar, "SETTINGS_VOICE_INPUT", Integer.valueOf(k().f31855n0), true, true).a(kPropertyArr[117]);
        this.f31999f2 = h.d(hVar, "settings_my_tone_type", k().f31857o0, true, true).a(kPropertyArr[118]);
        this.f32002g2 = h.d(hVar, "SETTINGS_WRITING_ASSIST_FEATURES", Boolean.valueOf(k().f31859p0), true, true).a(kPropertyArr[119]);
        k().getClass();
        this.f32004h2 = h.d(hVar, "SETTINGS_WRITING_ASSIST_FEATURES_PDOOD", bool, true, true).a(kPropertyArr[120]);
        this.f32007i2 = h.d(hVar, "PREF_AI_WRITING_TOOLKIT_TRANSLATE_LATEST_TARGET_LANGUAGES", k().f31868u0, true, true).a(kPropertyArr[121]);
        this.f32011j2 = h.d(hVar, "SETTINGS_TRANSLATION_MODE", Integer.valueOf(k().f31865s0), true, true).a(kPropertyArr[122]);
        k().getClass();
        this.f32015k2 = h.d(hVar, "PREF_AI_WRITER_WRITING_COMPOSER_MAX_LENGTH", 0, true, true).a(kPropertyArr[123]);
        this.f32019l2 = h.d(hVar, "PREF_AI_WRITING_TOOLKIT_SUMMARY_TYPE", k().f31861q0, true, true).a(kPropertyArr[124]);
        this.f32023m2 = h.d(hVar, "PREF_AI_WRITING_TOOLKIT_WRITING_STYLE", k().f31863r0, true, true).a(kPropertyArr[125]);
        this.n2 = h.d(hVar, "SETTINGS_SPECIFIC_WEIGHT_MODE", Integer.valueOf(k().v0), true, true).a(kPropertyArr[126]);
        this.f32030o2 = h.d(hVar, "SETTINGS_SPECIFIC_WEIGHT_ADDITION_VALUE", Float.valueOf(k().f31871w0), true, true).a(kPropertyArr[127]);
        this.f32034p2 = h.d(hVar, "SETTINGS_SPECIFIC_WEIGHT_MULTIPLE_VALUE", Integer.valueOf(k().f31873x0), true, true).a(kPropertyArr[128]);
    }

    public final boolean A() {
        return ((Boolean) this.f32033p1.h(f31914q2[76])).booleanValue();
    }

    public final p347m7.a A0() {
        return new p347m7.a(((Number) this.f31989c.g(this.f32038r.f31912a)).intValue());
    }

    public final boolean B() {
        return ((Boolean) this.f32037q1.h(f31914q2[77])).booleanValue();
    }

    public final int B0() {
        return ((Number) this.f31996e2.h(f31914q2[117])).intValue();
    }

    public final int C() {
        return ((Number) this.f31927E0.h(f31914q2[39])).intValue();
    }

    public final boolean C0() {
        return ((Boolean) this.f32002g2.h(f31914q2[119])).booleanValue();
    }

    public final int D() {
        return ((Number) this.f31930F0.h(f31914q2[40])).intValue();
    }

    public final boolean D0() {
        return ((Boolean) this.f32004h2.h(f31914q2[120])).booleanValue();
    }

    public final p294k7.d E() {
        LanguageInputType NUMBER_AND_SYMBOL_PHONEPAD_NO_FLICK;
        String inputType = (String) this.f32036q0.h(f31914q2[25]);
        Intrinsics.checkNotNullParameter(inputType, "inputType");
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.g() && Intrinsics.areEqual("phonepad", inputType)) {
            NUMBER_AND_SYMBOL_PHONEPAD_NO_FLICK = LanguageInputType.NUMBER_AND_SYMBOL_PHONEPAD_NO_FLICK;
            Intrinsics.checkNotNullExpressionValue(NUMBER_AND_SYMBOL_PHONEPAD_NO_FLICK, "NUMBER_AND_SYMBOL_PHONEPAD_NO_FLICK");
        } else {
            NUMBER_AND_SYMBOL_PHONEPAD_NO_FLICK = (LanguageInputType) p294k7.b.f29243b.get(inputType);
            if (NUMBER_AND_SYMBOL_PHONEPAD_NO_FLICK == null) {
                NUMBER_AND_SYMBOL_PHONEPAD_NO_FLICK = LanguageInputType.NUMBER_AND_SYMBOL_DEPENDANT;
            }
            Intrinsics.checkNotNull(NUMBER_AND_SYMBOL_PHONEPAD_NO_FLICK);
        }
        p294k7.d keyboardInputType = NUMBER_AND_SYMBOL_PHONEPAD_NO_FLICK.getKeyboardInputType();
        Intrinsics.checkNotNullExpressionValue(keyboardInputType, "getKeyboardInputType(...)");
        return keyboardInputType;
    }

    public final String E0() {
        return (String) this.f32023m2.h(f31914q2[125]);
    }

    public final String F() {
        return (String) this.f32044t0.h(f31914q2[28]);
    }

    public final boolean F0() {
        return p093d9.a.w3 && y.h((Context) this.f31983a.getValue());
    }

    public final boolean G() {
        return ((Boolean) this.f32018l1.h(f31914q2[72])).booleanValue();
    }

    public final boolean G0() {
        return (p093d9.a.f24157R5 && ((s) U()).A()) ? false : true;
    }

    public final boolean H() {
        return ((Boolean) this.f32014k1.h(f31914q2[71])).booleanValue();
    }

    public final void H0(boolean z3) {
        KProperty kProperty = f31914q2[78];
        this.f32040r1.j(Boolean.valueOf(z3), kProperty);
    }

    public final boolean I() {
        return ((Boolean) this.f32026n1.h(f31914q2[74])).booleanValue();
    }

    public final void I0(int i3) {
        if (i3 == n().f30196a) {
            return;
        }
        int i4 = n().f30196a;
        this.f32027o = i4;
        String str = this.f32056y.f31912a;
        Integer numValueOf = Integer.valueOf(i4);
        h hVar = this.f31989c;
        hVar.k(str, numValueOf);
        this.f32020m = i3;
        hVar.k(this.f32051w.f31912a, Integer.valueOf(i3));
    }

    public final boolean J() {
        return ((Boolean) this.f32006i1.h(f31914q2[69])).booleanValue();
    }

    public final void J0(int i3) {
        if (i3 == o().f30196a) {
            return;
        }
        j jVar = this.f32059z;
        String str = jVar.f31912a;
        h hVar = this.f31989c;
        int iIntValue = ((Number) hVar.g(str)).intValue();
        new p347m7.a(iIntValue);
        this.f32031p = iIntValue;
        hVar.k(jVar.f31912a, Integer.valueOf(iIntValue));
        this.f32024n = i3;
        hVar.k(this.f32053x.f31912a, Integer.valueOf(i3));
    }

    public final boolean K() {
        return ((Boolean) this.h1.h(f31914q2[68])).booleanValue();
    }

    public final void K0(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f31932G.j(str, f31914q2[5]);
    }

    public final boolean L() {
        return ((Boolean) this.f32022m1.h(f31914q2[73])).booleanValue();
    }

    public final void L0(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f31980Z.j(str, f31914q2[17]);
    }

    public final boolean M() {
        return ((Boolean) this.f32010j1.h(f31914q2[70])).booleanValue();
    }

    public final void M0(boolean z3) {
        KProperty kProperty = f31914q2[76];
        this.f32033p1.j(Boolean.valueOf(z3), kProperty);
    }

    public final boolean N() {
        return ((Boolean) this.f32055x1.h(f31914q2[84])).booleanValue();
    }

    public final void N0(boolean z3) {
        KProperty kProperty = f31914q2[77];
        this.f32037q1.j(Boolean.valueOf(z3), kProperty);
    }

    public final int O() {
        return ((Number) this.f31965S1.h(f31914q2[105])).intValue();
    }

    public final void O0(boolean z3) {
        KProperty kProperty = f31914q2[70];
        this.f32010j1.j(Boolean.valueOf(z3), kProperty);
    }

    public final int P() {
        return ((Number) this.f31954N1.h(f31914q2[100])).intValue();
    }

    public final void P0(boolean z3) {
        KProperty kProperty = f31914q2[84];
        this.f32055x1.j(Boolean.valueOf(z3), kProperty);
    }

    public final float Q() {
        return ((Number) this.f32030o2.h(f31914q2[127])).floatValue();
    }

    public final void Q0(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f32019l2.j(str, f31914q2[124]);
    }

    public final int R() {
        return ((Number) this.n2.h(f31914q2[126])).intValue();
    }

    public final void R0(boolean z3) {
        KProperty kProperty = f31914q2[52];
        this.f31962R0.j(Boolean.valueOf(z3), kProperty);
    }

    public final int S() {
        return ((Number) this.f32034p2.h(f31914q2[128])).intValue();
    }

    public final void S0(boolean z3) {
        KProperty kProperty = f31914q2[41];
        this.f31933G0.j(Boolean.valueOf(z3), kProperty);
    }

    public final String T() {
        return (String) this.f32019l2.h(f31914q2[124]);
    }

    public final void T0(boolean z3) {
        KProperty kProperty = f31914q2[21];
        this.f32021m0.j(Boolean.valueOf(z3), kProperty);
    }

    public final p123eb.h U() {
        return (p123eb.h) this.f31994e.getValue();
    }

    public final void U0(boolean z3) {
        KProperty kProperty = f31914q2[23];
        this.f32028o0.j(Boolean.valueOf(z3), kProperty);
    }

    public final int V() {
        return ((Number) this.f31922C0.h(f31914q2[37])).intValue();
    }

    public final void V0(boolean z3) {
        KProperty kProperty = f31914q2[45];
        this.f31945K0.j(Boolean.valueOf(z3), kProperty);
    }

    public final String W() {
        return (String) this.f31925D0.h(f31914q2[38]);
    }

    public final void W0(int i3) {
        if (i3 == y0().f30196a) {
            return;
        }
        int i4 = y0().f30196a;
        this.f32016l = i4;
        String str = this.f32049v.f31912a;
        Integer numValueOf = Integer.valueOf(i4);
        h hVar = this.f31989c;
        hVar.k(str, numValueOf);
        this.f32005i = i3;
        hVar.k(this.f32041s.f31912a, Integer.valueOf(i3));
    }

    public final int X() {
        return ((Number) this.f32011j2.h(f31914q2[122])).intValue();
    }

    public final void X0(int i3) {
        if (i3 == x0().f30196a) {
            return;
        }
        int i4 = x0().f30196a;
        this.f32008j = i4;
        String str = this.t.f31912a;
        Integer numValueOf = Integer.valueOf(i4);
        h hVar = this.f31989c;
        hVar.k(str, numValueOf);
        this.f32000g = i3;
        hVar.k(this.f32035q.f31912a, Integer.valueOf(i3));
    }

    public final boolean Y() {
        return ((Boolean) this.f31985a2.h(f31914q2[113])).booleanValue();
    }

    public final void Y0(int i3) {
        if (i3 == A0().f30196a) {
            return;
        }
        int i4 = A0().f30196a;
        this.f32012k = i4;
        String str = this.f32046u.f31912a;
        Integer numValueOf = Integer.valueOf(i4);
        h hVar = this.f31989c;
        hVar.k(str, numValueOf);
        this.f32003h = i3;
        hVar.k(this.f32038r.f31912a, Integer.valueOf(i3));
    }

    public final boolean Z() {
        return ((Boolean) this.f31924D.h(f31914q2[2])).booleanValue();
    }

    public final void Z0(boolean z3) {
        KProperty kProperty = f31914q2[119];
        this.f32002g2.j(Boolean.valueOf(z3), kProperty);
    }

    public final boolean a() {
        return ((Boolean) this.f32040r1.h(f31914q2[78])).booleanValue();
    }

    public final boolean a0() {
        return ((Boolean) this.f31967T1.h(f31914q2[106])).booleanValue();
    }

    public final void a1(boolean z3) {
        KProperty kProperty = f31914q2[120];
        this.f32004h2.j(Boolean.valueOf(z3), kProperty);
    }

    public final int b() {
        return ((Number) this.f31944K.h(f31914q2[9])).intValue();
    }

    public final boolean b0() {
        return ((Boolean) this.f31933G0.h(f31914q2[41])).booleanValue();
    }

    public final boolean c() {
        return ((Boolean) this.f31937H1.h(f31914q2[94])).booleanValue();
    }

    public final boolean c0() {
        return ((Boolean) this.f32042s0.h(f31914q2[27])).booleanValue();
    }

    public final boolean d() {
        return ((Boolean) this.f32061z1.h(f31914q2[86])).booleanValue();
    }

    public final boolean d0() {
        return ((Boolean) this.f32001g1.h(f31914q2[67])).booleanValue();
    }

    public final String e() {
        return (String) this.f31950M0.h(f31914q2[47]);
    }

    public final boolean e0() {
        return ((Boolean) this.f31952N.h(f31914q2[12])).booleanValue();
    }

    public final String f() {
        return (String) this.f31953N0.h(f31914q2[48]);
    }

    public final boolean f0() {
        return ((Boolean) this.f31988b2.h(f31914q2[114])).booleanValue();
    }

    public final int g() {
        return ((Number) this.f32015k2.h(f31914q2[123])).intValue();
    }

    public final boolean g0() {
        return ((Boolean) this.f31990c2.h(f31914q2[115])).booleanValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final int h() {
        return ((Number) this.f32017l0.h(f31914q2[20])).intValue();
    }

    public final boolean h0() {
        return ((Boolean) this.f32021m0.h(f31914q2[21])).booleanValue();
    }

    public final p347m7.a i() {
        boolean zG = ((s) U()).G();
        h hVar = this.f31989c;
        if (zG) {
            return new p347m7.a(((Number) hVar.g(this.f32049v.f31912a)).intValue());
        }
        if (G0()) {
            return F0() ? new p347m7.a(((Number) hVar.g(this.f32046u.f31912a)).intValue()) : new p347m7.a(((Number) hVar.g(this.t.f31912a)).intValue());
        }
        return y.h((Context) this.f31983a.getValue()) ? new p347m7.a(((Number) hVar.g(this.f32059z.f31912a)).intValue()) : new p347m7.a(((Number) hVar.g(this.f32056y.f31912a)).intValue());
    }

    public final boolean i0() {
        return ((Boolean) this.f32028o0.h(f31914q2[23])).booleanValue();
    }

    public final p347m7.a j() {
        if (((s) U()).G()) {
            this.f31991d.n("Dex standalone view type is set : " + y0(), new Object[0]);
            return y0();
        }
        if (p093d9.a.f24166S5 && ((s) U()).A()) {
            p347m7.a VIEW_NORMAL = p347m7.a.f30190b;
            Intrinsics.checkNotNullExpressionValue(VIEW_NORMAL, "VIEW_NORMAL");
            return VIEW_NORMAL;
        }
        if (G0()) {
            return F0() ? A0() : x0();
        }
        return y.h((Context) this.f31983a.getValue()) ? o() : n();
    }

    public final boolean j0() {
        return ((Boolean) this.f32039r0.h(f31914q2[26])).booleanValue();
    }

    public final b k() {
        return (b) this.f31986b.getValue();
    }

    public final boolean k0() {
        return ((Boolean) this.f31995e1.h(f31914q2[65])).booleanValue();
    }

    public final String l() {
        return (String) this.f31975X0.h(f31914q2[58]);
    }

    public final boolean l0() {
        return ((Boolean) this.f31936H0.h(f31914q2[42])).booleanValue();
    }

    public final boolean m0() {
        return ((Boolean) this.f31916A0.h(f31914q2[35])).booleanValue();
    }

    public final p347m7.a n() {
        return new p347m7.a(((Number) this.f31989c.g(this.f32051w.f31912a)).intValue());
    }

    public final boolean n0() {
        return ((Boolean) this.f31939I0.h(f31914q2[43])).booleanValue();
    }

    public final p347m7.a o() {
        return new p347m7.a(((Number) this.f31989c.g(this.f32053x.f31912a)).intValue());
    }

    public final boolean o0() {
        return ((Boolean) this.f32052w0.h(f31914q2[31])).booleanValue();
    }

    public final boolean p() {
        return ((Boolean) this.f32050v1.h(f31914q2[82])).booleanValue();
    }

    public final boolean p0() {
        return ((Boolean) this.f31945K0.h(f31914q2[45])).booleanValue();
    }

    public final boolean q() {
        return ((Boolean) this.w1.h(f31914q2[83])).booleanValue();
    }

    public final boolean q0() {
        return ((Boolean) this.f32047u0.h(f31914q2[29])).booleanValue();
    }

    public final boolean r() {
        return ((Boolean) this.f31917A1.h(f31914q2[87])).booleanValue();
    }

    public final boolean r0() {
        return ((Boolean) this.f31982Z1.h(f31914q2[112])).booleanValue();
    }

    public final String s() {
        return (String) this.f31932G.h(f31914q2[5]);
    }

    public final int t() {
        return ((Number) this.f31955O.h(f31914q2[13])).intValue();
    }

    public final boolean t0() {
        return ((Boolean) this.f31993d2.h(f31914q2[116])).booleanValue();
    }

    public final boolean u() {
        return ((Boolean) this.f31920B1.h(f31914q2[88])).booleanValue();
    }

    public final boolean u0() {
        return ((Boolean) this.f31960P1.h(f31914q2[102])).booleanValue();
    }

    public final int v() {
        return ((Number) this.f31958P.h(f31914q2[14])).intValue();
    }

    public final boolean v0() {
        return ((Boolean) this.f32054x0.h(f31914q2[32])).booleanValue();
    }

    public final float w() {
        return ((Number) this.f31977Y.h(f31914q2[16])).floatValue();
    }

    public final boolean w0() {
        return ((Boolean) this.f32057y0.h(f31914q2[33])).booleanValue();
    }

    public final int x() {
        return ((Number) this.f31919B0.h(f31914q2[36])).intValue();
    }

    public final p347m7.a x0() {
        if (((s) U()).G()) {
            return y0();
        }
        return new p347m7.a(((Number) this.f31989c.g(this.f32035q.f31912a)).intValue());
    }

    public final String y() {
        return (String) this.f31980Z.h(f31914q2[17]);
    }

    public final p347m7.a y0() {
        return new p347m7.a(((Number) this.f31989c.g(this.f32041s.f31912a)).intValue());
    }

    public final int z() {
        return ((Number) this.f32009j0.h(f31914q2[18])).intValue();
    }
}
