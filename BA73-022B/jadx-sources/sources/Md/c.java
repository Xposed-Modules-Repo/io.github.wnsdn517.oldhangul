package Md;

import S8.d;
import S8.e;
import Sj.f;
import android.graphics.Path;
import android.graphics.Rect;
import com.google.gson.Gson;
import com.samsung.android.honeyboard.service.HoneyBoardService;
import com.samsung.android.honeyboard.textboard.friends.emoticon.cover.CoverEmoticon;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import p434p9.h;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6905a;

    public /* synthetic */ c(int i3) {
        this.f6905a = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f6905a) {
            case 0:
                return CollectionsKt.mutableListOf("※", "《", "》", "¤", "¡", "¿");
            case 1:
                return CollectionsKt.mutableListOf("+", "×", "÷", "=", "/", "_", "<", ">", "[", "]");
            case 2:
                int i3 = CoverEmoticon.f22403p;
                return Unit.INSTANCE;
            case 3:
                return CollectionsKt.mutableListOf("@", "#", "₹", "%", "^", "&", "*", "(", ")");
            case 4:
                return CollectionsKt.mutableListOf("+", "×", "÷", "=", "/", "_", "`", "~", "\\", "|");
            case 5:
                return CollectionsKt.mutableListOf("-", "‘’", "“”", "：", "；", "！", "？", "，", "。");
            case 6:
                return CollectionsKt.mutableListOf("＜＞", "＜", "＞", "｛｝", "｛", "｝", "［］", "［", "］");
            case 7:
                return CollectionsKt.mutableListOf("《》", "《", "》", "【】", "【", "】", "「」", "「", "」");
            case 8:
                return CollectionsKt.mutableListOf("€", "£", "¥", "₩", "<", ">", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "[", "]");
            case 9:
                return CollectionsKt.mutableListOf("▪", "○", "●", "□", "■", "♤", "♡", "◇", "♧");
            case 10:
                return CollectionsKt.mutableListOf("☆", "⊙", "°", "•", "¤", "《", "》", "¡", "¿");
            case 11:
                return CollectionsKt.mutableListOf("+", "×", "÷", "=", "\"", "'");
            case 12:
                return CollectionsKt.mutableListOf("<", ">", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "[", "]");
            case 13:
                return CollectionsKt.mutableListOf("`", "|", "$", "€", "£", "¥");
            case 14:
                return CollectionsKt.mutableListOf("°", "○", "●", "□", "■", "◇");
            case 15:
                return CollectionsKt.mutableListOf("※", "《", "》", "¤", "¡", "¿");
            case 16:
                e eVar = e.KBDVIEW_SUPPORT_LANGUAGE_CHANGE_KEY_ICON_KOREAN_NAMED;
                d dVar = d.f10168a;
                Pair pair = TuplesKt.to(eVar, new S8.a(dVar, "Show En/Kr icon when only English/Korean are selected in language list"));
                Pair pairO = H1.e.o(dVar, "Show En/Cn icon when only Chinese/Korean are selected in language list", e.KBDVIEW_SUPPORT_LANGUAGE_CHANGE_KEY_ICON_CHINESE_NAMED);
                e eVar2 = e.KBDVIEW_SUPPORT_LAYOUT_CHINA;
                d dVar2 = d.f10172e;
                Pair pair2 = TuplesKt.to(eVar2, new S8.a(dVar2, "Show China style layout"));
                e eVar3 = e.KBDVIEW_SUPPORT_LAYOUT_JAPAN;
                d dVar3 = d.f10171d;
                Pair pair3 = TuplesKt.to(eVar3, new S8.a(dVar3, "Show Japan style layout"));
                e eVar4 = e.KBDVIEW_SUPPORT_LAYOUT_KOREA;
                d dVar4 = d.f10170c;
                Pair pair4 = TuplesKt.to(eVar4, new S8.a(dVar4, "Show Korea style layout"));
                e eVar5 = e.KBDVIEW_SUPPORT_LAYOUT_INTEGRATED;
                d dVar5 = d.f10169b;
                Pair pair5 = TuplesKt.to(eVar5, new S8.a(dVar5, "Show integrated style layout"));
                Pair pairO2 = H1.e.o(dVar3, "Show 「, 」 instead of [, ] for all languages", e.KBDVIEW_SUPPORT_SECONDARY_SYMBOL_JPN);
                Pair pairO3 = H1.e.o(dVar5, "Show 「, 」 instead of [, ] for Japanese only", e.KBDVIEW_SUPPORT_SECONDARY_SYMBOL_JPN_JAPANESE);
                Pair pairO4 = H1.e.o(dVar4, "Show Korea style symbol in symbol mode", e.KBDVIEW_SUPPORT_SYMBOL_KEYBOARD_KOREA);
                e eVar6 = e.KBDVIEW_SUPPORT_SYMBOL_KEYBOARD_USA;
                d dVar6 = d.f10175h;
                Pair pair6 = TuplesKt.to(eVar6, new S8.a(dVar6, "Show USA style symbol in symbol mode"));
                Pair pairO5 = H1.e.o(dVar2, "Show China style symbol in symbol mode", e.KBDVIEW_SUPPORT_SYMBOL_KEYBOARD_CHN);
                Pair pair7 = TuplesKt.to(e.KBDVIEW_SUPPORT_SYMBOL_KEYBOARD_IND, new S8.a(d.f10176i, "Show BIS style symbol in symbol mode"));
                Pair pair8 = TuplesKt.to(e.KBDVIEW_SUPPORT_PHONENUMBER_KEYBOARD_CHINA, new S8.a(d.f10173f, "Show China style phone number keyboard"));
                e eVar7 = e.KBDVIEW_SUPPORT_PHONENUMBER_KEYBOARD_HKTW;
                d dVar7 = d.f10174g;
                Pair pair9 = TuplesKt.to(eVar7, new S8.a(dVar7, "Show HK/TW style phone number keyboard"));
                Pair pairO6 = H1.e.o(dVar6, "Show USA style secondary symbol in text range keyboard", e.KBDVIEW_SUPPORT_SECONDARY_SYMBOL_USA);
                Pair pairO7 = H1.e.o(dVar5, "Show integration style secondary symbol in ja, zh text range keyboard", e.KBDVIEW_SUPPORT_SECONDARY_SYMBOL_KEYBOARD_INTEGRATION);
                Pair pairO8 = H1.e.o(dVar7, "Show HK/TW style phone symbol keyboard", e.KBDVIEW_SUPPORT_SYMBOL_KEYBOARD_HKTW);
                Pair pair10 = TuplesKt.to(e.KBDVIEW_SUPPORT_SPACE_SHORT_LANGUAGE_NAME, new S8.a(d.f10181n, "Show short language name (ex: English -> EN) on space bar"));
                Pair pairO9 = H1.e.o(dVar2, "Do not show icon on space bar", e.KBDVIEW_SUPPORT_SPACE_KEY_ICON_HIDE);
                Pair pairO10 = H1.e.o(dVar, "Show Korean hint when English qwerty in password field", e.KBDVIEW_SUPPORT_EN_QWERTY_KOREAN_PASSWORD);
                Pair pairO11 = H1.e.o(dVar5, "Show integration style symbol keyboard for ja, zh", e.KBDVIEW_SUPPORT_SYMBOL_KEYBOARD_INTEGRATION);
                e eVar8 = e.KBDVIEW_SUPPORT_LEGACY_SYMBOL_KEYBOARD_USE_INTEGRATION;
                d dVar8 = d.f10191y;
                Pair pair11 = TuplesKt.to(eVar8, new S8.a(dVar8, "legacy tablet mode use integration symbol keyboard map"));
                Pair pairO12 = H1.e.o(dVar, "Show bubble popup in symbol mode", e.KBDVIEW_SUPPORT_SYMBOL_POPUP_CHARACTERS_PHONEPAD);
                Pair pairO13 = H1.e.o(dVar3, "Show key label and icon both on space bar when qwerty", e.KBDVIEW_SUPPORT_SPACE_KEY_BOTH_KEY_LABEL_AND_ICON_SHOWN_IN_QWERTY);
                Pair pairO14 = H1.e.o(dVar5, "Show default custom symbol which customized for Korea", e.SETTINGS_SUPPORT_CUSTOM_SYMBOL_DEFAULT_LIST_KOREA);
                Pair pairO15 = H1.e.o(dVar3, "Show English and Japanese toggle input summary (not English only)", e.SETTINGS_SUPPORT_JAPANESE_AND_ENGLISH_TOGGLE_INPUT_SUMMARY);
                Pair pairO16 = H1.e.o(dVar, "Allow BnR for 'Word learning' menu", e.SETTINGS_SUPPORT_JAPANESE_INPUT_WORD_LEARNING);
                Pair pairO17 = H1.e.o(dVar3, "use Japanese unique auto cursor movement speed", e.INPUTMODULE_SUPPORT_AUTO_CURSOR_MOVEMENT);
                Pair pairO18 = H1.e.o(dVar3, "Caps lock key function for existing japan english layout", e.INPUTMODULE_SUPPORT_HOLD_CAPSLOCK_KEY);
                Pair pairO19 = H1.e.o(dVar3, "Japan Japanese qwerty 、。key process", e.INPUTMODULE_SUPPORT_IDEOGRAPHIC_CHARACTER);
                Pair pairO20 = H1.e.o(dVar3, "support multi tap in japan mode", e.INPUTMODULE_SUPPORT_JAPANESE_MULTITAP);
                Pair pairO21 = H1.e.o(dVar3, "Japan Korean phonepad -/key process", e.INPUTMODULE_SUPPORT_JAPANESE_KOEAN_PHONEPAD_MULTITAP_SYMBOL);
                Pair pairO22 = H1.e.o(dVar3, "Japan English @/:~ key, -0 key process", e.INPUTMODULE_SUPPORT_MULTITAP_SYMBOL);
                Pair pairO23 = H1.e.o(dVar5, "Japan all languages OK icon while inputting, but only Japanese for global", e.INPUTMODULE_SUPPORT_OK_KEY_ICON);
                Pair pairO24 = H1.e.o(dVar, "When this feature is enabled, if candidate state is NWP, space keyinput will choose first candidate", e.INPUTMODULE_SUPPORT_WORD_SEPARATOR_CONCEPT_IN_CHN);
                Pair pairO25 = H1.e.o(dVar3, "Japan English support toggle process for japan model", e.INPUTMODULE_SUPPORT_JPN_LATIN_TOGGLE);
                Pair pairO26 = H1.e.o(dVar3, "Japan Japanese candidate doesn't appear when prediction off", e.PREDICTION_SUPPORT_CHECK_PREDICTION_ON_STATUS_BY_LANGUAGE);
                Pair pairO27 = H1.e.o(dVar, "Allow BnR for 'Wildcard prediction' menu", e.SETTINGS_SUPPORT_JAPANESE_WILDCARD_PREDICTION);
                Pair pairO28 = H1.e.o(dVar, "Show 'Japanese input options' menu", e.SETTINGS_SUPPORT_JAPANESE_INPUT_OPTIONS);
                Pair pairO29 = H1.e.o(dVar, "Execute reset logic for '8flick customisation' menu", e.SETTINGS_SUPPORT_RESET_SETTINGS_FOR_JAPAN);
                e eVar9 = e.SETTINGS_SUPPORT_PHONEPAD_IN_LANDSCAPE;
                d dVar9 = d.f10185r;
                Pair pair12 = TuplesKt.to(eVar9, new S8.a(dVar9, "Show 'Use 3 x 4 only in portrait view' menu"));
                Pair pairO30 = H1.e.o(dVar, "Provide number and symbol input type", e.INPUTTYPE_SUPPORT_NUMBER_AND_SYMBOL);
                e eVar10 = e.SETTINGS_SUPPORT_NUMBER_AND_SYMBOLS_INPUT_TYPE;
                d dVar10 = d.f10179l;
                Pair pair13 = TuplesKt.to(eVar10, new S8.a(dVar10, "Provide number and symbol input type setting"));
                Pair pairO31 = H1.e.o(dVar9, "Provide number and symbol input type setting", e.SETTINGS_NUMBER_AND_SYMBOLS_INPUT_TYPE_VISIBLE);
                Pair pairO32 = H1.e.o(dVar10, "Provide phonepad only in portrait except China or tablet device", e.INPUTTYPE_SUPPORT_USE_PHONEPAD_ONLY_IN_PORTRAIT);
                Pair pair14 = TuplesKt.to(e.INPUTTYPE_SUPPORT_ONLY_PHONEPAD_NUMBER_SYMBOL_INPUT_TYPE, new S8.a(d.f10188v, "Provide number and symbol input type setting"));
                Pair pairO33 = H1.e.o(dVar3, "support multi tap in Japan English", e.ENGINE_SUPPORT_MULTITAP_ENGLISH_IN_JAPAN);
                Pair pairO34 = H1.e.o(dVar5, "show Japanese language list", e.ENGINE_SUPPORT_JPN_DOWNLOADABLE_LANGUAGE_LIST);
                Pair pairO35 = H1.e.o(dVar, "Provide kana_8_flick_input_type", e.INPUTTYPE_SUPPORT_KANA_8FLICK);
                Pair pairO36 = H1.e.o(dVar5, "Disable toolbar and bee item in China, HK/TW model", e.HEADER_SUPPORT_INVISIBLE_CHINA);
                e eVar11 = e.INPUTTYPE_SUPPORT_DEFAULT_KOREAN_PHONEPAD;
                d dVar11 = d.t;
                Pair pair15 = TuplesKt.to(eVar11, new S8.a(dVar11, "Set Korean default input type as phonepad"));
                Pair pairO37 = H1.e.o(dVar5, "Set French default input type as qwerty|qwertz|azerty with accent", e.INPUTTYPE_SUPPORT_DEFAULT_FRENCH_ACCENT);
                Pair pairO38 = H1.e.o(dVar5, "Set turkish default input type as turkish_qwerty", e.INPUTTYPE_SUPPORT_DEFAULT_TURKISH_QWERTY);
                Pair pairO39 = H1.e.o(dVar, "Provide '8flick diagonal range' setting", e.SETTINGS_SUPPORT_FLICK_ANGLE_MULTI_KEY);
                Pair pairO40 = H1.e.o(dVar, "Provide '8flick customization' setting", e.SETTINGS_SUPPORT_FLICK_CUSTOMIZATION);
                Pair pairO41 = H1.e.o(dVar, "Provide chinese summary for auto replace menu", e.SETTINGS_SUPPORT_CHANGE_AUTO_REPLACEMENT_SUMMARY_FOR_CHINA);
                Pair pairO42 = H1.e.o(dVar, "Enable auto replace for Chinese", e.SETTINGS_SUPPORT_ENABLE_AUTO_REPLACE_ALWAYS);
                Pair pairO43 = H1.e.o(dVar2, "Auto replace default on for Chinese", e.AUTOREPLACEMENT_SUPPORT_DEFAULT_VALUE_CHINESE);
                Pair pairO44 = H1.e.o(dVar, "Support chinese auto replace", e.AUTOREPLACEMENT_SUPPORT_CHINESE_AUTO_REPLACE);
                Pair pairO45 = H1.e.o(dVar, "Auto correction works as regional", e.ENGINE_SUPPORT_CHINESE_AUTO_CORRECTION_IN_CHN);
                Pair pairO46 = H1.e.o(dVar3, "Show 'Voice input' menu under 'Japanese input option' for japan model", e.SETTINGS_SUPPORT_JAPANESE_VOICE_INPUT);
                Pair pairO47 = H1.e.o(dVar3, "Show 'Mushroom' menu under 'Japanese input option' for japan model", e.SETTINGS_SUPPORT_MUSHROOM);
                Pair pairO48 = H1.e.o(dVar, "show always expand button", e.CANDIDATE_SUPPORT_ALWAYS_SHOW_EXPAND_BUTTON);
                Pair pairO49 = H1.e.o(dVar2, "Getting back to text mode after china symbol page's input", e.ACTION_SUPPORT_CHANGE_RANGE_TO_TEXT_MODE_IN_CHINA_SYMBOL_MODE);
                Pair pair16 = TuplesKt.to(e.ACTION_SUPPORT_DO_NOT_CHANGE_TO_TEXT_MODE_AFTER_INPUT_APOSTROPHE, new S8.a(d.f10182o, "Do not support getting back to text mode after symbol input"));
                Pair pairO50 = H1.e.o(dVar5, "Set default cm key as voice on first toolbar disable", e.KBDVIEW_SUPPORT_DEFAULT_VOICE_IN_CM_KEY);
                Pair pairO51 = H1.e.o(dVar8, "Set tablet use phone UX (text and sym mode) when floating phonepad mode", e.KBDVIEW_SUPPORT_FLOATING_PHONEPAD_TABLET_USE_PHONE_KEYBOARD);
                Pair pairO52 = H1.e.o(dVar, "Show 'Chinese input options' menu", e.SETTINGS_SUPPORT_CHINESE_INPUT_OPTION_VISIBLE);
                Pair pairO53 = H1.e.o(dVar2, "Show 'Manage Shuangpin keyboard' menu", e.SOGOU_SUPPORT_MULTI_SHUANGPIN_TYPE);
                Pair pairO54 = H1.e.o(dVar5, "show always toolbar (ignore toolbar on/off option)", e.BEEHIVE_SUPPORT_FORCE_VISIBLE);
                Pair pairO55 = H1.e.o(dVar, "Update input range after configuration changed", e.INPUTRANGE_UPDATE_AFTER_CONFIGURATION_CHANGED_JPN);
                e eVar12 = e.KBDVIEW_SUPPORT_CM_KEY;
                d dVar12 = d.f10180m;
                return MapsKt.mapOf(pair, pairO, pair2, pair3, pair4, pair5, pairO2, pairO3, pairO4, pair6, pairO5, pair7, pair8, pair9, pairO6, pairO7, pairO8, pair10, pairO9, pairO10, pairO11, pair11, pairO12, pairO13, pairO14, pairO15, pairO16, pairO17, pairO18, pairO19, pairO20, pairO21, pairO22, pairO23, pairO24, pairO25, pairO26, pairO27, pairO28, pairO29, pair12, pairO30, pair13, pairO31, pairO32, pair14, pairO33, pairO34, pairO35, pairO36, pair15, pairO37, pairO38, pairO39, pairO40, pairO41, pairO42, pairO43, pairO44, pairO45, pairO46, pairO47, pairO48, pairO49, pair16, pairO50, pairO51, pairO52, pairO53, pairO54, pairO55, TuplesKt.to(eVar12, new S8.a(dVar12, "To determine whether if we need to show CM Key instead of standard comma")), H1.e.o(dVar5, "Change ' to be …… of CM bubble for Chinese", e.KBDVIEW_SUPPORT_APOSTROPE_TO_HORIZONTAL_ELLIPSIS_FOR_CHINESE), H1.e.o(dVar11, "Set Japanese default input type as phonepad", e.INPUTTYPE_SUPPORT_DEFAULT_JAPANESE_PHONEPAD), H1.e.o(dVar3, "Set English default input type as 3 x 4 flick", e.INPUTTYPE_SUPPORT_DEFAULT_ENGLISH_PHONEPAD), H1.e.o(dVar3, "Set Both Japanese and English default input type as 3 x 4 flick", e.INPUTTYPE_SUPPORT_FLICK_PHONEPAD), H1.e.o(dVar9, "Check if input type phonepad is default on Chinese", e.INPUTTYPE_SUPPORT_DEFAULT_CHINESE_PHONEPAD), H1.e.o(dVar8, "Set currency symbol by language", e.KBDVIEW_SUPPORT_INTEGRATION_CURRENCY_SYMBOL), TuplesKt.to(e.KBDVIEW_SUPPORT_PERIOD_KEY, new S8.a(d.f10178k, "Support period key & bubble")), TuplesKt.to(e.INPUTRANGE_SUPPORT_NUMBER_SYMBOL_MULTI_RANGE, new S8.a(d.f10189w, "Support number symbol multi range")), H1.e.o(dVar5, "Support number phonepad only for CHINESE", e.INPUTRANGE_SUPPORT_NUMBER_ONLY_FOR_CHINESE), TuplesKt.to(e.INPUTRANGE_FOLLOW_TEXT_INPUTTYPE, new S8.a(d.f10186s, "Input range follow text input type.")), H1.e.o(dVar5, "Support English keyboard in Japanese language.", e.INPUTRANGE_SUPPORT_SECONDARY_LANGUAGE), TuplesKt.to(e.LANGUAGE_VALUE_SWITCH_USING_KEY, new S8.a(d.f10183p, "Support language change by button when switching language.")), TuplesKt.to(e.LANGUAGE_VALUE_SWITCH_USING_SPACE_BAR, new S8.a(d.f10177j, "Support language change by swipe space when switching language.")), H1.e.o(dVar2, "Support number keypad on chinese handwriting keyboard's 123 key", e.INPUTTYPE_SUPPORT_NUMBER_USE_PHONEPAD_DEFAULT), H1.e.o(dVar5, "Support number keypad on chinese handwriting keyboard's 123 key", e.INPUTTYPE_SUPPORT_JAPANESE_DEPENDENT_NUMBER_SYMBOL_INPUT_TYPE), H1.e.o(dVar5, "Support new style input type", e.INPUTTYPE_SUPPORT_NEW_STYLE_INPUT_TYPE), H1.e.o(dVar, "Show 'Toggle input' menu", e.SETTINGS_SUPPORT_TOGGLE_INPUT_OPTION), H1.e.o(dVar, "Show 'Auto move cursor' menu", e.SETTINGS_SUPPORT_AUTO_CURSOR_MOVEMENT), H1.e.o(dVar2, "Show 'Link to contacts' menu", e.SETTINGS_SUPPORT_LINK_TO_CONTACT), H1.e.o(dVar10, "Enable Use 3 x 4 only in portrait view option", e.INPUTTYPE_ENABLE_USE_PHONEPAD_ONLY_IN_PORTRAIT), H1.e.o(dVar5, "Set default value of 'Alternative characters' menu", e.SETTINGS_SUPPORT_ALTERNATIVE_CHARACTERS_ON), H1.e.o(dVar12, "Show 'Keyboard toolbar' menu", e.SETTINGS_SUPPORT_TOOLBAR_ON_OFF), H1.e.o(dVar5, "Change title from 'Auto replace' to 'Auto correct'", e.SETTINGS_SUPPORT_CHANGE_AUTO_REPLACEMENT_TITLE_FOR_CHINA), H1.e.o(dVar5, "Place chinese language key on left instead of right side", e.KBDVIEW_SUPPORT_LEFT_LANGUAGE_KEY_ON_CHINESE), H1.e.o(dVar, "Set Chinese text to the label of range change key in symbol keyboard", e.KBDVIEW_SUPPORT_RANGE_TEXT_TO_KEY_LABEL_CHINESE), H1.e.o(dVar5, "Place Japanese language key position as same as Global", e.KBDVIEW_SUPPORT_LANGUAGE_KEY_ON_JAPANESE_TO_GLOBAL_POSITION), H1.e.o(dVar, "Support multi line candidate from 1 to 4", e.CANDIDATE_SUPPORT_MULTILINE_CANDIDATE), H1.e.o(dVar5, "Scroll expand candidate view from first line to last line", e.CANDIDATE_SUPPORT_FULL_SIZE_EXPAND_LAYOUT), H1.e.o(dVar5, "Sets the width of the candidate view not to be a fixed value", e.CANDIDATE_SUPPORT_UNFIXED_WIDTH), H1.e.o(dVar, "Support candidate vi", e.CANDIDATE_SUPPORT_TEXT_TRANSITION_VI), H1.e.o(dVar5, "Support Japanese standard, reading, radical, emoji", e.CANDIDATE_SUPPORT_JAPANESE_STANDARD_READING_RADICAL_EMOJI_SUGGESTION), H1.e.o(dVar, "Show 'Predictive text lines' menu", e.SETTINGS_SUPPORT_PREDICTIVE_TEXT_LINES), TuplesKt.to(e.SETTINGS_SUPPORT_REMOVE_CUSTOM_SYMBOLS_MENU, new S8.a(d.f10190x, "Remove 'Custom symbol' menu")), H1.e.o(dVar, "Set default value for 'Auto capitalize' menu", e.SETTINGS_SUPPORT_USE_AUTO_CAPS), H1.e.o(dVar, "Set default value for 'Double tap space bar to add period' menu", e.SETTINGS_SUPPORT_AUTO_PUNCTUATE_ON), H1.e.o(dVar6, "Set default value for 'Swipe to type' menu", e.SETTINGS_SUPPORT_CONTINUOUS_INPUT_ON), H1.e.o(dVar, "Set default value for 'Keep symbol panel open' menu", e.SETTINGS_SUPPORT_PERIOD_KEY_MULTI_TAP_DEFAULT_ON), H1.e.o(dVar11, "Set visibility for 'spacebar row style' menu", e.SETTINGS_SUPPORT_SPACEBAR_ROW_STYLE), TuplesKt.to(e.SETTINGS_SUPPORT_SPACEBAR_ROW_STYLE_JPN_MODEL, new S8.a(d.f10187u, "Set visibility for Japanese's 'spacebar row style' menu")), H1.e.o(dVar5, "Don't care the symbol input type and follow text input type for symbol range", e.SETTINGS_FOLLOW_TEXT_INPUT_TYPE_FOR_SYMBOL), H1.e.o(dVar5, "Set arabic subscript font only for diacritics", e.KBDVIEW_SUPPORT_FONT_ARABIC_SUBSCRIPT), H1.e.o(dVar5, "Add u0670, u0653, u0640 arabic subscript to diacritics bubble", e.KBDVIEW_SUPPORT_ARABIC_DIACRITICS), H1.e.o(dVar, "Change to text mode based on currently selected language only when default type", e.DO_NOT_CHANGE_MODE_AFTER_INPUT_APOSTROPHE_BY_SELECTED_LANGUAGE), H1.e.o(dVar5, "Support specific umlaut set for Vietnamese", e.KBDVIEW_SUPPORT_VIETNAMESE_UMLAUT_70), H1.e.o(dVar5, "Support middle dot symbol when long press bullet symbol in japanese", e.KBDVIEW_SUPPORT_JAPANESE_MIDDLE_DOT_SYMBOL), H1.e.o(dVar5, "Support U+1E9E instead of U+00DF in uppercase and change the umlaut order", e.KBDVIEW_SUPPORT_UMLAUT_FOR_GERMAN), H1.e.o(dVar5, "Support new umlaut for Russian compact", e.KBDVIEW_SUPPORT_UMLAUT_FOR_RUSSIAN_COMPACT), H1.e.o(dVar5, "Support new umlaut for Kabyle", e.KBDVIEW_SUPPORT_UMLAUT_FOR_KABYLE), H1.e.o(dVar5, "Erase the secondary label and skip the preview pop-up when dragging fast", e.KBDVIEW_SUPPORT_FLICK_IMPROVEMENT), H1.e.o(dVar3, "Logging Next Candidate for Japanese", e.SA_SUPPORT_LOGGING_CATEGORY_JPN_KBDVIEW));
            case 17:
                e eVar13 = e.KBDVIEW_SUPPORT_LANGUAGE_CHANGE_KEY_ICON_KOREAN_NAMED;
                d dVar13 = d.f10168a;
                Pair pair17 = TuplesKt.to(eVar13, new S8.a(dVar13, "Show En/Kr icon when only English/Korean are selected in language list"));
                Pair pairO56 = H1.e.o(dVar13, "Show En/Cn icon when only Chinese/Korean are selected in language list", e.KBDVIEW_SUPPORT_LANGUAGE_CHANGE_KEY_ICON_CHINESE_NAMED);
                e eVar14 = e.KBDVIEW_SUPPORT_LAYOUT_CHINA;
                d dVar14 = d.f10169b;
                Pair pair18 = TuplesKt.to(eVar14, new S8.a(dVar14, "Show China style layout"));
                Pair pairO57 = H1.e.o(dVar14, "Show Japan style layout", e.KBDVIEW_SUPPORT_LAYOUT_JAPAN);
                Pair pairO58 = H1.e.o(dVar14, "Show Korea style layout", e.KBDVIEW_SUPPORT_LAYOUT_KOREA);
                Pair pairO59 = H1.e.o(dVar13, "Show integrated style layout", e.KBDVIEW_SUPPORT_LAYOUT_INTEGRATED);
                Pair pairO60 = H1.e.o(dVar14, "Show 「, 」 instead of [, ] for all languages", e.KBDVIEW_SUPPORT_SECONDARY_SYMBOL_JPN);
                Pair pairO61 = H1.e.o(dVar13, "Show 「, 」 instead of [, ] for Japanese only", e.KBDVIEW_SUPPORT_SECONDARY_SYMBOL_JPN_JAPANESE);
                Pair pairO62 = H1.e.o(dVar14, "Show Korea style symbol in symbol mode", e.KBDVIEW_SUPPORT_SYMBOL_KEYBOARD_KOREA);
                Pair pairO63 = H1.e.o(dVar13, "Show USA style symbol in symbol mode", e.KBDVIEW_SUPPORT_SYMBOL_KEYBOARD_USA);
                Pair pairO64 = H1.e.o(dVar14, "Show China style symbol in symbol mode", e.KBDVIEW_SUPPORT_SYMBOL_KEYBOARD_CHN);
                Pair pairO65 = H1.e.o(dVar13, "Show BIS style symbol in symbol mode", e.KBDVIEW_SUPPORT_SYMBOL_KEYBOARD_IND);
                Pair pairO66 = H1.e.o(dVar14, "Show China style phone number keyboard", e.KBDVIEW_SUPPORT_PHONENUMBER_KEYBOARD_CHINA);
                Pair pairO67 = H1.e.o(dVar14, "Show HK/TW style phone number keyboard", e.KBDVIEW_SUPPORT_PHONENUMBER_KEYBOARD_HKTW);
                Pair pairO68 = H1.e.o(dVar13, "Show USA style secondary symbol in text range keyboard", e.KBDVIEW_SUPPORT_SECONDARY_SYMBOL_USA);
                Pair pairO69 = H1.e.o(dVar13, "Show integration style secondary symbol in ja, zh text range keyboard", e.KBDVIEW_SUPPORT_SECONDARY_SYMBOL_KEYBOARD_INTEGRATION);
                Pair pair19 = TuplesKt.to(e.KBDVIEW_SUPPORT_SYMBOL_KEYBOARD_HKTW, new S8.a(d.f10174g, "Show HK/TW style phone symbol keyboard"));
                Pair pairO70 = H1.e.o(dVar14, "Show short language name (ex: English -> EN) on space bar", e.KBDVIEW_SUPPORT_SPACE_SHORT_LANGUAGE_NAME);
                Pair pairO71 = H1.e.o(dVar14, "Do not show icon on space bar", e.KBDVIEW_SUPPORT_SPACE_KEY_ICON_HIDE);
                Pair pairO72 = H1.e.o(dVar13, "Show Korean hint when English qwerty in password field", e.KBDVIEW_SUPPORT_EN_QWERTY_KOREAN_PASSWORD);
                Pair pairO73 = H1.e.o(dVar13, "Show integration style symbol keyboard for ja, zh", e.KBDVIEW_SUPPORT_SYMBOL_KEYBOARD_INTEGRATION);
                Pair pairO74 = H1.e.o(dVar14, "legacy tablet mode use integration symbol keyboard map", e.KBDVIEW_SUPPORT_LEGACY_SYMBOL_KEYBOARD_USE_INTEGRATION);
                Pair pairO75 = H1.e.o(dVar13, "Show bubble popup in symbol mode", e.KBDVIEW_SUPPORT_SYMBOL_POPUP_CHARACTERS_PHONEPAD);
                Pair pairO76 = H1.e.o(dVar14, "Show key label and icon both on space bar when qwerty", e.KBDVIEW_SUPPORT_SPACE_KEY_BOTH_KEY_LABEL_AND_ICON_SHOWN_IN_QWERTY);
                Pair pairO77 = H1.e.o(dVar14, "Show default custom symbol which customized for Korea", e.SETTINGS_SUPPORT_CUSTOM_SYMBOL_DEFAULT_LIST_KOREA);
                Pair pairO78 = H1.e.o(dVar14, "Show English and Japanese toggle input summary (not English only)", e.SETTINGS_SUPPORT_JAPANESE_AND_ENGLISH_TOGGLE_INPUT_SUMMARY);
                Pair pairO79 = H1.e.o(dVar13, "Allow BnR for 'Word learning' menu", e.SETTINGS_SUPPORT_JAPANESE_INPUT_WORD_LEARNING);
                Pair pairO80 = H1.e.o(dVar13, "Allow BnR for 'Wildcard prediction' menu", e.SETTINGS_SUPPORT_JAPANESE_WILDCARD_PREDICTION);
                Pair pairO81 = H1.e.o(dVar13, "Show 'Japanese input options' menu", e.SETTINGS_SUPPORT_JAPANESE_INPUT_OPTIONS);
                Pair pairO82 = H1.e.o(dVar13, "Execute reset logic for '8flick customisation' menu", e.SETTINGS_SUPPORT_RESET_SETTINGS_FOR_JAPAN);
                e eVar15 = e.SETTINGS_SUPPORT_PHONEPAD_IN_LANDSCAPE;
                d dVar15 = d.f10185r;
                Pair pair20 = TuplesKt.to(eVar15, new S8.a(dVar15, "Show 'Use 3 x 4 only in portrait view' menu"));
                Pair pairO83 = H1.e.o(dVar15, "Provide number and symbol input type", e.INPUTTYPE_SUPPORT_NUMBER_AND_SYMBOL);
                Pair pairO84 = H1.e.o(dVar15, "Provide number and symbol input type setting", e.SETTINGS_SUPPORT_NUMBER_AND_SYMBOLS_INPUT_TYPE);
                Pair pairO85 = H1.e.o(dVar15, "Provide number and symbol input type setting", e.SETTINGS_NUMBER_AND_SYMBOLS_INPUT_TYPE_VISIBLE);
                Pair pairO86 = H1.e.o(dVar13, "Provide phonepad only in portrait except China or tablet device", e.INPUTTYPE_SUPPORT_USE_PHONEPAD_ONLY_IN_PORTRAIT);
                Pair pairO87 = H1.e.o(dVar14, "Provide number and symbol input type setting", e.INPUTTYPE_SUPPORT_ONLY_PHONEPAD_NUMBER_SYMBOL_INPUT_TYPE);
                Pair pairO88 = H1.e.o(dVar14, "support multi tap in Japan English", e.ENGINE_SUPPORT_MULTITAP_ENGLISH_IN_JAPAN);
                Pair pairO89 = H1.e.o(dVar14, "show Japanese language list", e.ENGINE_SUPPORT_JPN_DOWNLOADABLE_LANGUAGE_LIST);
                Pair pairO90 = H1.e.o(dVar13, "use Japanese unique auto cursor movement speed", e.INPUTMODULE_SUPPORT_AUTO_CURSOR_MOVEMENT);
                Pair pairO91 = H1.e.o(dVar14, "caps lock key function for existing japan english layout", e.INPUTMODULE_SUPPORT_HOLD_CAPSLOCK_KEY);
                Pair pairO92 = H1.e.o(dVar13, "Japan Japanese qwerty 、。key process", e.INPUTMODULE_SUPPORT_IDEOGRAPHIC_CHARACTER);
                Pair pairO93 = H1.e.o(dVar14, "support multi tap in japan mode", e.INPUTMODULE_SUPPORT_JAPANESE_MULTITAP);
                Pair pairO94 = H1.e.o(dVar14, "Japan Korean phonepad -/key process", e.INPUTMODULE_SUPPORT_JAPANESE_KOEAN_PHONEPAD_MULTITAP_SYMBOL);
                Pair pairO95 = H1.e.o(dVar14, "Japan English @/:~ key, -0 key process", e.INPUTMODULE_SUPPORT_MULTITAP_SYMBOL);
                Pair pairO96 = H1.e.o(dVar14, "Japan all languages OK icon while inputting, but only Japanese for global", e.INPUTMODULE_SUPPORT_OK_KEY_ICON);
                Pair pairO97 = H1.e.o(dVar13, "When this feature is enabled, if candidate state is NWP, space keyinput will choose first candidate", e.INPUTMODULE_SUPPORT_WORD_SEPARATOR_CONCEPT_IN_CHN);
                Pair pairO98 = H1.e.o(dVar14, "Japan English support toggle process for japan model", e.INPUTMODULE_SUPPORT_JPN_LATIN_TOGGLE);
                e eVar16 = e.PREDICTION_SUPPORT_CHECK_PREDICTION_ON_STATUS_BY_LANGUAGE;
                d dVar16 = d.f10171d;
                Pair pair21 = TuplesKt.to(eVar16, new S8.a(dVar16, "Japan Japanese candidate doesn't appear when prediction off"));
                Pair pairO99 = H1.e.o(dVar13, "Provide kana_8_flick_input_type", e.INPUTTYPE_SUPPORT_KANA_8FLICK);
                Pair pairO100 = H1.e.o(dVar14, "Disable toolbar and bee item in China, HK/TW model", e.HEADER_SUPPORT_INVISIBLE_CHINA);
                Pair pairO101 = H1.e.o(dVar14, "Set Korean default input type as phonepad", e.INPUTTYPE_SUPPORT_DEFAULT_KOREAN_PHONEPAD);
                Pair pairO102 = H1.e.o(dVar13, "Set French default input type as qwerty|qwertz|azerty with accent", e.INPUTTYPE_SUPPORT_DEFAULT_FRENCH_ACCENT);
                Pair pairO103 = H1.e.o(dVar13, "Set turkish default input type as turkish_qwerty", e.INPUTTYPE_SUPPORT_DEFAULT_TURKISH_QWERTY);
                Pair pairO104 = H1.e.o(dVar13, "Provide chinese summary for auto replace menu", e.SETTINGS_SUPPORT_CHANGE_AUTO_REPLACEMENT_SUMMARY_FOR_CHINA);
                Pair pairO105 = H1.e.o(dVar13, "Enable auto replace for Chinese", e.SETTINGS_SUPPORT_ENABLE_AUTO_REPLACE_ALWAYS);
                e eVar17 = e.AUTOREPLACEMENT_SUPPORT_DEFAULT_VALUE_CHINESE;
                d dVar17 = d.f10172e;
                Pair pair22 = TuplesKt.to(eVar17, new S8.a(dVar17, "Auto replace default on for Chinese"));
                Pair pairO106 = H1.e.o(dVar13, "Support chinese auto replace", e.AUTOREPLACEMENT_SUPPORT_CHINESE_AUTO_REPLACE);
                Pair pairO107 = H1.e.o(dVar13, "Auto correction works as regional", e.ENGINE_SUPPORT_CHINESE_AUTO_CORRECTION_IN_CHN);
                Pair pairO108 = H1.e.o(dVar13, "Provide '8flick diagonal range' setting", e.SETTINGS_SUPPORT_FLICK_ANGLE_MULTI_KEY);
                Pair pairO109 = H1.e.o(dVar13, "Provide '8flick customization' setting", e.SETTINGS_SUPPORT_FLICK_CUSTOMIZATION);
                Pair pairO110 = H1.e.o(dVar16, "Show 'Voice input' menu under 'Japanese input option' for japan model", e.SETTINGS_SUPPORT_JAPANESE_VOICE_INPUT);
                Pair pairO111 = H1.e.o(dVar16, "Show 'Mushroom' menu under 'Japanese input option' for japan model", e.SETTINGS_SUPPORT_MUSHROOM);
                Pair pairO112 = H1.e.o(dVar13, "show always expand button", e.CANDIDATE_SUPPORT_ALWAYS_SHOW_EXPAND_BUTTON);
                Pair pairO113 = H1.e.o(dVar17, "Getting back to text mode after china symbol page's input", e.ACTION_SUPPORT_CHANGE_RANGE_TO_TEXT_MODE_IN_CHINA_SYMBOL_MODE);
                Pair pairO114 = H1.e.o(dVar13, "Do not support getting back to text mode after symbol input", e.ACTION_SUPPORT_DO_NOT_CHANGE_TO_TEXT_MODE_AFTER_INPUT_APOSTROPHE);
                Pair pairO115 = H1.e.o(dVar14, "Set default cm key as voice on first toolbar disable", e.KBDVIEW_SUPPORT_DEFAULT_VOICE_IN_CM_KEY);
                Pair pairO116 = H1.e.o(dVar14, "Set tablet use phone UX (text and sym mode) when floating phonepad mode", e.KBDVIEW_SUPPORT_FLOATING_PHONEPAD_TABLET_USE_PHONE_KEYBOARD);
                Pair pairO117 = H1.e.o(dVar13, "Show 'Chinese input options' menu", e.SETTINGS_SUPPORT_CHINESE_INPUT_OPTION_VISIBLE);
                Pair pairO118 = H1.e.o(dVar17, "Show 'Manage Shuangpin keyboard' menu", e.SOGOU_SUPPORT_MULTI_SHUANGPIN_TYPE);
                Pair pairO119 = H1.e.o(dVar13, "show always toolbar (ignore toolbar on/off option)", e.BEEHIVE_SUPPORT_FORCE_VISIBLE);
                Pair pairO120 = H1.e.o(dVar13, "Update input range after configuration changed", e.INPUTRANGE_UPDATE_AFTER_CONFIGURATION_CHANGED_JPN);
                Pair pairO121 = H1.e.o(dVar13, "To determine whether if we need to show CM Key instead of standard comma", e.KBDVIEW_SUPPORT_CM_KEY);
                Pair pairO122 = H1.e.o(dVar13, "Change ' to be …… of CM bubble for Chinese", e.KBDVIEW_SUPPORT_APOSTROPE_TO_HORIZONTAL_ELLIPSIS_FOR_CHINESE);
                e eVar18 = e.INPUTTYPE_SUPPORT_DEFAULT_JAPANESE_PHONEPAD;
                d dVar18 = d.t;
                Pair pair23 = TuplesKt.to(eVar18, new S8.a(dVar18, "Set Japanese default input type as phonepad"));
                Pair pairO123 = H1.e.o(dVar14, "Set English default input type as 3 x 4 flick", e.INPUTTYPE_SUPPORT_DEFAULT_ENGLISH_PHONEPAD);
                Pair pairO124 = H1.e.o(dVar14, "Set Both Japanese and English default input type as 3 x 4 flick", e.INPUTTYPE_SUPPORT_FLICK_PHONEPAD);
                Pair pairO125 = H1.e.o(dVar15, "Check if input type phonepad is default on Chinese", e.INPUTTYPE_SUPPORT_DEFAULT_CHINESE_PHONEPAD);
                Pair pairO126 = H1.e.o(dVar13, "Set currency symbol by language", e.KBDVIEW_SUPPORT_INTEGRATION_CURRENCY_SYMBOL);
                Pair pairO127 = H1.e.o(dVar13, "Support period key & bubble", e.KBDVIEW_SUPPORT_PERIOD_KEY);
                e eVar19 = e.INPUTRANGE_SUPPORT_NUMBER_SYMBOL_MULTI_RANGE;
                d dVar19 = d.f10186s;
                return MapsKt.mapOf(pair17, pairO56, pair18, pairO57, pairO58, pairO59, pairO60, pairO61, pairO62, pairO63, pairO64, pairO65, pairO66, pairO67, pairO68, pairO69, pair19, pairO70, pairO71, pairO72, pairO73, pairO74, pairO75, pairO76, pairO77, pairO78, pairO79, pairO80, pairO81, pairO82, pair20, pairO83, pairO84, pairO85, pairO86, pairO87, pairO88, pairO89, pairO90, pairO91, pairO92, pairO93, pairO94, pairO95, pairO96, pairO97, pairO98, pair21, pairO99, pairO100, pairO101, pairO102, pairO103, pairO104, pairO105, pair22, pairO106, pairO107, pairO108, pairO109, pairO110, pairO111, pairO112, pairO113, pairO114, pairO115, pairO116, pairO117, pairO118, pairO119, pairO120, pairO121, pairO122, pair23, pairO123, pairO124, pairO125, pairO126, pairO127, TuplesKt.to(eVar19, new S8.a(dVar19, "Support number symbol multi range")), H1.e.o(dVar15, "Support number phonepad only for CHINESE", e.INPUTRANGE_SUPPORT_NUMBER_ONLY_FOR_CHINESE), H1.e.o(dVar19, "Input range follow text input type.", e.INPUTRANGE_FOLLOW_TEXT_INPUTTYPE), H1.e.o(dVar13, "Support English keyboard in Japanese language.", e.INPUTRANGE_SUPPORT_SECONDARY_LANGUAGE), H1.e.o(dVar13, "Support language change by button when switching language.", e.LANGUAGE_VALUE_SWITCH_USING_KEY), H1.e.o(dVar19, "Support language change by swipe space when switching language.", e.LANGUAGE_VALUE_SWITCH_USING_SPACE_BAR), H1.e.o(dVar19, "Support number keypad on chinese handwriting keyboard's 123 key", e.INPUTTYPE_SUPPORT_NUMBER_USE_PHONEPAD_DEFAULT), H1.e.o(dVar13, "Support number keypad on chinese handwriting keyboard's 123 key", e.INPUTTYPE_SUPPORT_JAPANESE_DEPENDENT_NUMBER_SYMBOL_INPUT_TYPE), H1.e.o(dVar13, "Support new style input type", e.INPUTTYPE_SUPPORT_NEW_STYLE_INPUT_TYPE), H1.e.o(dVar13, "Show 'Toggle input' menu", e.SETTINGS_SUPPORT_TOGGLE_INPUT_OPTION), H1.e.o(dVar13, "Show 'Auto move cursor' menu", e.SETTINGS_SUPPORT_AUTO_CURSOR_MOVEMENT), H1.e.o(dVar17, "Show 'Link to contacts' menu", e.SETTINGS_SUPPORT_LINK_TO_CONTACT), H1.e.o(dVar15, "Enable Use 3 x 4 only in portrait view option", e.INPUTTYPE_ENABLE_USE_PHONEPAD_ONLY_IN_PORTRAIT), H1.e.o(dVar14, "Set default value of 'Alternative characters' menu", e.SETTINGS_SUPPORT_ALTERNATIVE_CHARACTERS_ON), H1.e.o(dVar13, "Show 'Keyboard toolbar' menu", e.SETTINGS_SUPPORT_TOOLBAR_ON_OFF), H1.e.o(dVar14, "Change title from 'Auto replace' to 'Auto correct'", e.SETTINGS_SUPPORT_CHANGE_AUTO_REPLACEMENT_TITLE_FOR_CHINA), H1.e.o(dVar13, "Place chinese language key on left instead of right side", e.KBDVIEW_SUPPORT_LEFT_LANGUAGE_KEY_ON_CHINESE), H1.e.o(dVar13, "Set Chinese text to the label of range change key in symbol keyboard", e.KBDVIEW_SUPPORT_RANGE_TEXT_TO_KEY_LABEL_CHINESE), H1.e.o(dVar13, "Place Japanese language key position as same as Global", e.KBDVIEW_SUPPORT_LANGUAGE_KEY_ON_JAPANESE_TO_GLOBAL_POSITION), H1.e.o(dVar13, "Support multi line candidate from 1 to 4", e.CANDIDATE_SUPPORT_MULTILINE_CANDIDATE), H1.e.o(dVar14, "Scroll expand candidate view from first line to last line", e.CANDIDATE_SUPPORT_FULL_SIZE_EXPAND_LAYOUT), H1.e.o(dVar14, "Sets the width of the candidate view not to be a fixed value", e.CANDIDATE_SUPPORT_UNFIXED_WIDTH), H1.e.o(dVar13, "Support candidate vi", e.CANDIDATE_SUPPORT_TEXT_TRANSITION_VI), H1.e.o(dVar13, "Support Japanese standard, reading, radical, emoji", e.CANDIDATE_SUPPORT_JAPANESE_STANDARD_READING_RADICAL_EMOJI_SUGGESTION), H1.e.o(dVar13, "Show 'Predictive text lines' menu", e.SETTINGS_SUPPORT_PREDICTIVE_TEXT_LINES), H1.e.o(dVar19, "Remove 'Custom symbol' menu", e.SETTINGS_SUPPORT_REMOVE_CUSTOM_SYMBOLS_MENU), H1.e.o(dVar13, "Set default value for 'Auto capitalize' menu", e.SETTINGS_SUPPORT_USE_AUTO_CAPS), H1.e.o(dVar13, "Set default value for 'Double tap space bar to add period' menu", e.SETTINGS_SUPPORT_AUTO_PUNCTUATE_ON), TuplesKt.to(e.SETTINGS_SUPPORT_CONTINUOUS_INPUT_ON, new S8.a(d.f10184q, "Set default value for 'Swipe to type' menu")), H1.e.o(dVar13, "Set default value for 'Keep symbol panel open' menu", e.SETTINGS_SUPPORT_PERIOD_KEY_MULTI_TAP_DEFAULT_ON), H1.e.o(dVar18, "Set visibility for 'spacebar row style' menu", e.SETTINGS_SUPPORT_SPACEBAR_ROW_STYLE), TuplesKt.to(e.SETTINGS_SUPPORT_SPACEBAR_ROW_STYLE_JPN_MODEL, new S8.a(d.f10187u, "Set visibility for Japanese's 'spacebar row style' menu")), H1.e.o(dVar15, "Don't care the symbol input type and follow text input type for symbol range", e.SETTINGS_FOLLOW_TEXT_INPUT_TYPE_FOR_SYMBOL), H1.e.o(dVar13, "Set arabic subscript font only for diacritics", e.KBDVIEW_SUPPORT_FONT_ARABIC_SUBSCRIPT), H1.e.o(dVar13, "Add u0670, u0653, u0640 arabic subscript to diacritics bubble", e.KBDVIEW_SUPPORT_ARABIC_DIACRITICS), H1.e.o(dVar14, "Change to text mode based on currently selected language only when default type", e.DO_NOT_CHANGE_MODE_AFTER_INPUT_APOSTROPHE_BY_SELECTED_LANGUAGE), H1.e.o(dVar13, "Support specific umlaut set for Vietnamese", e.KBDVIEW_SUPPORT_VIETNAMESE_UMLAUT_70), H1.e.o(dVar13, "Support middle dot symbol when long press bullet symbol in japanese", e.KBDVIEW_SUPPORT_JAPANESE_MIDDLE_DOT_SYMBOL), H1.e.o(dVar13, "Support U+1E9E instead of U+00DF in uppercase and change the umlaut order", e.KBDVIEW_SUPPORT_UMLAUT_FOR_GERMAN), H1.e.o(dVar13, "Support new umlaut for Russian compact", e.KBDVIEW_SUPPORT_UMLAUT_FOR_RUSSIAN_COMPACT), H1.e.o(dVar13, "Support new umlaut for Kabyle", e.KBDVIEW_SUPPORT_UMLAUT_FOR_KABYLE), H1.e.o(dVar13, "Erase the secondary label and skip the preview pop-up when dragging fast", e.KBDVIEW_SUPPORT_FLICK_IMPROVEMENT), H1.e.o(dVar13, "Logging Next Candidate for Japanese", e.SA_SUPPORT_LOGGING_CATEGORY_JPN_KBDVIEW));
            case 18:
                return CollectionsKt.mutableListOf("`", "~", "\\", "|", "<", ">", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "[", "]");
            case 19:
                return CollectionsKt.mutableListOf("▪", "○", "●", "□", "■", "♤", "♡", "◇", "♧");
            case 20:
                return CollectionsKt.mutableListOf("+", "×", "÷", "=", "/", "_", "€", "£", "(", ")");
            case 21:
                return CollectionsKt.mutableListOf("#", "$", "%", "^", "&", "*", "¿", "¡", "!");
            case 22:
                f fVar = new f();
                fVar.f10749d = new Rect();
                fVar.f10750e = new Path();
                return fVar;
            case 23:
                return HoneyBoardService.honeyBoardInset_delegate$lambda$0();
            case 24:
                return h.f31892g;
            case 25:
                return HoneyBoardService.physicalKeyboardManager_delegate$lambda$2();
            case 26:
                return CollectionsKt.mutableListOf("+", "×", "÷", "=", "/", "_", "<", ">", "[", "]");
            case 27:
                return CollectionsKt.mutableListOf("•", "○", "●", "□", "■", "♤", "♡", "◇", "♧");
            case 28:
                return CollectionsKt.mutableListOf("☆", "▪", "¤", "《", "》", "¡", "¿", "° ", ".");
            default:
                return new Gson();
        }
    }
}
