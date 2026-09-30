package Ck;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.aiwriter.suggestresponses.WritingAssistSuggestResponsesSettings;
import com.samsung.android.honeyboard.settings.aiwriter.translation.WritingAssistTranslationSettings;
import com.samsung.android.honeyboard.settings.chineseinputoptions.ChineseInputOptions;
import com.samsung.android.honeyboard.settings.common.AbstractC0669d;
import com.samsung.android.honeyboard.settings.common.HoneyBoardSettingsActivity;
import com.samsung.android.honeyboard.settings.directwriting.DirectWritingSettings;
import com.samsung.android.honeyboard.settings.handwriting.HwrSettings;
import com.samsung.android.honeyboard.settings.moakeyoptions.MoakeySettings;
import com.samsung.android.honeyboard.settings.moakeyoptions.MoakeySwipeAngleSettings;
import com.samsung.android.honeyboard.settings.resetsettings.ResetSettingsActivity;
import com.samsung.android.honeyboard.settings.smarttyping.moretypingoptions.MoreTypingOptionsSettings;
import com.samsung.android.honeyboard.settings.smarttyping.predictivetext.PredictiveTextSettings;
import com.samsung.android.honeyboard.settings.smarttyping.sticker.StickerSuggestionSettings;
import com.samsung.android.honeyboard.settings.smarttyping.textshortcuts.TextShortcutsSettings;
import com.samsung.android.honeyboard.settings.smarttyping.voiceinput.VoiceInputSettings;
import com.samsung.android.honeyboard.settings.styleandlayout.highcontrast.HighContrastThemeSettings;
import com.samsung.android.honeyboard.settings.styleandlayout.layout.ButtonAndSymbolLayoutActivity;
import com.samsung.android.honeyboard.settings.styleandlayout.layout.KeyboardLayoutSettings;
import com.samsung.android.honeyboard.settings.styleandlayout.modes.ModesSettings;
import com.samsung.android.honeyboard.settings.styleandlayout.theme.KeyboardThemesSettings;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.backspacespeed.BackspaceDeleteSpeedSettings;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.defaultactivity.SwipeTouchGestureFeedBackSettings;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.speakkeyboardinputaloud.SpeakKeyboardInputAloudSettings;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.swipe.KeyboardSwipeSettings;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchandhold.delay.TouchAndHoldDelaySettings;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchfeedback.KeyTapFeedbackSettings;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.StringJoiner;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends p048bk.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1157a;

    public /* synthetic */ b(int i3) {
        this.f1157a = i3;
    }

    @Override // p048bk.c, com.samsung.android.honeyboard.settings.common.search.Indexable$SearchIndexProvider
    public String getPreferenceKey() {
        switch (this.f1157a) {
            case 0:
                return "settings_moakey";
            case 1:
                return "settings_moakey_drag_angle";
            case 2:
            case 4:
            case 8:
            case 12:
            case 14:
            case 19:
            case 20:
            default:
                return super.getPreferenceKey();
            case 3:
                return "RESET_SETTINGS";
            case 5:
                return "SETTINGS_MORE_TYPING_OPTIONS";
            case 6:
                return "SETTINGS_DEFAULT_PREDICTION_SETTING";
            case 7:
                return "SETTINGS_DEFAULT_SUGGEST_STICKER";
            case 9:
                return "SETTINGS_VOICE_INPUT";
            case 10:
                return "SETTINGS_WRITING_ASSIST_SUGGEST_RESPONSES";
            case 11:
                return "SETTINGS_WRITING_ASSIST_TRANSLATION";
            case 13:
                return "enhanced_prediction";
            case 15:
                return "SETTINGS_BUTTON_AND_SYMBOL_LAYOUT";
            case 16:
                return "keyboard_layout";
            case 17:
                return "top_level_keyboard_settings_main";
            case 18:
                return "SETTINGS_MODES";
            case 21:
                return "settings_backspace_delete_speed";
            case 22:
                return "SETTINGS_CUSTOMIZATION_GESTURE_AND_FEEDBACK";
            case 23:
                return "settings_direct_writing";
            case 24:
                return "settings_speak_keyboard_input_aloud_on";
            case 25:
                return "settings_keyboard_swipe";
            case 26:
                return "SETTINGS_DEFAULT_HWR_ON";
            case 27:
                return "settings_touch_and_hold_delay";
            case 28:
                return "settings_key_tap_feedback";
        }
    }

    @Override // p048bk.c, com.samsung.android.honeyboard.settings.common.search.Indexable$SearchIndexProvider
    public List getRawDataToIndex(Context context, boolean z3) {
        switch (this.f1157a) {
            case 12:
                ArrayList arrayList = new ArrayList();
                Resources resources = context.getResources();
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(Integer.valueOf(R.string.high_contrast_yellow_theme_name));
                arrayList2.add(Integer.valueOf(R.string.high_contrast_black1_theme_name));
                arrayList2.add(Integer.valueOf(R.string.high_contrast_black2_theme_name));
                arrayList2.add(Integer.valueOf(R.string.high_contrast_blue_theme_name));
                if (arrayList2.isEmpty()) {
                    return null;
                }
                StringJoiner stringJoiner = new StringJoiner(",");
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    stringJoiner.add(resources.getString(((Integer) it.next()).intValue()));
                }
                String string = stringJoiner.toString();
                String string2 = context.getResources().getString(R.string.high_contrast_keyboard);
                String name = HighContrastThemeSettings.class.getName();
                p048bk.d dVar = new p048bk.d(context, string2, string, string2);
                Intrinsics.checkNotNullParameter(name, "<set-?>");
                dVar.f9657a = name;
                Intrinsics.checkNotNullParameter("SETTINGS_HIGH_CONTRAST_KEYBOARD", "<set-?>");
                Intrinsics.checkNotNullParameter("android.intent.action.MAIN", "<set-?>");
                dVar.f9658b = "android.intent.action.MAIN";
                dVar.f9659c = context.getPackageName();
                dVar.f9660d = HoneyBoardSettingsActivity.class.getName();
                arrayList.add(dVar);
                return arrayList;
            case 20:
                ArrayList arrayList3 = new ArrayList();
                new p159fl.a(context);
                ArrayList arrayList4 = p159fl.a.f26457b;
                if (arrayList4 == null || arrayList4.size() == 0) {
                    return null;
                }
                StringJoiner stringJoiner2 = new StringJoiner(",");
                Iterator it2 = arrayList4.iterator();
                while (it2.hasNext()) {
                    String str = ((AbstractC0669d) it2.next()).f21648a;
                    if (!TextUtils.isEmpty(str)) {
                        stringJoiner2.add(str);
                    }
                }
                String string3 = stringJoiner2.toString();
                String name2 = KeyboardThemesSettings.class.getName();
                String string4 = context.getResources().getString(R.string.keyboard_themes);
                p048bk.d dVar2 = new p048bk.d(context, string4, string3, string4);
                Intrinsics.checkNotNullParameter(name2, "<set-?>");
                dVar2.f9657a = name2;
                Intrinsics.checkNotNullParameter("SETTINGS_KEYBOARD_THEMES", "<set-?>");
                Intrinsics.checkNotNullParameter("android.intent.action.MAIN", "<set-?>");
                dVar2.f9658b = "android.intent.action.MAIN";
                dVar2.f9659c = context.getPackageName();
                dVar2.f9660d = HoneyBoardSettingsActivity.class.getName();
                arrayList3.add(dVar2);
                return arrayList3;
            default:
                return super.getRawDataToIndex(context, z3);
        }
    }

    @Override // p048bk.c, com.samsung.android.honeyboard.settings.common.search.Indexable$SearchIndexProvider
    public List getXmlResToIndex(Context ctx, boolean z3) {
        switch (this.f1157a) {
            case 0:
                p048bk.e eVarD = Sc.a.d(ctx, "ctx", ctx, R.xml.settings_moakey_layout);
                String name = MoakeySettings.class.getName();
                Intrinsics.checkNotNullParameter(name, "<set-?>");
                eVarD.f9657a = name;
                eVarD.f9660d = MoakeySettings.class.getName();
                return CollectionsKt.listOf(eVarD);
            case 1:
                p048bk.e eVarD2 = Sc.a.d(ctx, "ctx", ctx, R.xml.moakey_swipe_angle_setting);
                String name2 = MoakeySwipeAngleSettings.class.getName();
                Intrinsics.checkNotNullParameter(name2, "<set-?>");
                eVarD2.f9657a = name2;
                eVarD2.f9660d = MoakeySwipeAngleSettings.class.getName();
                return CollectionsKt.listOf(eVarD2);
            case 2:
                Intrinsics.checkNotNullParameter(ctx, "ctx");
                return CollectionsKt.listOf(new p048bk.e(ctx, R.xml.settings_privacy_policy));
            case 3:
                p048bk.e eVarD3 = Sc.a.d(ctx, "ctx", ctx, R.xml.reset_settings_layout);
                String name3 = ResetSettingsActivity.class.getName();
                Intrinsics.checkNotNullParameter(name3, "<set-?>");
                eVarD3.f9657a = name3;
                eVarD3.f9660d = ResetSettingsActivity.class.getName();
                return CollectionsKt.listOf(eVarD3);
            case 4:
                super.getXmlResToIndex(ctx, z3);
                return null;
            case 5:
                p048bk.e eVar = new p048bk.e(ctx, R.xml.settings_more_typing_options);
                String name4 = MoreTypingOptionsSettings.class.getName();
                Intrinsics.checkNotNullParameter(name4, "<set-?>");
                eVar.f9657a = name4;
                eVar.f9660d = MoreTypingOptionsSettings.class.getName();
                return Arrays.asList(eVar);
            case 6:
                p048bk.e eVarD4 = Sc.a.d(ctx, "ctx", ctx, R.xml.settings_predictive_text);
                String name5 = PredictiveTextSettings.class.getName();
                Intrinsics.checkNotNullParameter(name5, "<set-?>");
                eVarD4.f9657a = name5;
                eVarD4.f9660d = name5;
                return CollectionsKt.listOf(eVarD4);
            case 7:
                p048bk.e eVar2 = new p048bk.e(ctx, R.xml.settings_sticker_suggestion_layout);
                String name6 = StickerSuggestionSettings.class.getName();
                Intrinsics.checkNotNullParameter(name6, "<set-?>");
                eVar2.f9657a = name6;
                eVar2.f9660d = StickerSuggestionSettings.class.getName();
                return Arrays.asList(eVar2);
            case 8:
                p048bk.e eVar3 = new p048bk.e(ctx, R.xml.settings_text_shortcuts_layout);
                String name7 = TextShortcutsSettings.class.getName();
                Intrinsics.checkNotNullParameter(name7, "<set-?>");
                eVar3.f9657a = name7;
                eVar3.f9660d = TextShortcutsSettings.class.getName();
                return Arrays.asList(eVar3);
            case 9:
                p048bk.e eVarD5 = Sc.a.d(ctx, "ctx", ctx, R.xml.settings_voice_input);
                String name8 = VoiceInputSettings.class.getName();
                Intrinsics.checkNotNullParameter(name8, "<set-?>");
                eVarD5.f9657a = name8;
                eVarD5.f9660d = VoiceInputSettings.class.getName();
                return CollectionsKt.listOf(eVarD5);
            case 10:
                p048bk.e eVarD6 = Sc.a.d(ctx, "ctx", ctx, R.xml.settings_writing_assist_suggest_responses);
                String name9 = WritingAssistSuggestResponsesSettings.class.getName();
                Intrinsics.checkNotNullParameter(name9, "<set-?>");
                eVarD6.f9657a = name9;
                eVarD6.f9660d = name9;
                return CollectionsKt.listOf(eVarD6);
            case 11:
                p048bk.e eVarD7 = Sc.a.d(ctx, "ctx", ctx, R.xml.settings_writing_assist_translation);
                String name10 = WritingAssistTranslationSettings.class.getName();
                Intrinsics.checkNotNullParameter(name10, "<set-?>");
                eVarD7.f9657a = name10;
                eVarD7.f9660d = name10;
                return CollectionsKt.listOf(eVarD7);
            case 12:
            case 14:
            case 19:
            case 20:
            default:
                return super.getXmlResToIndex(ctx, z3);
            case 13:
                p048bk.e eVar4 = new p048bk.e(ctx, R.xml.chinese_input_options_layout);
                String name11 = ChineseInputOptions.class.getName();
                Intrinsics.checkNotNullParameter(name11, "<set-?>");
                eVar4.f9657a = name11;
                eVar4.f9660d = ChineseInputOptions.class.getName();
                return Arrays.asList(eVar4);
            case 15:
                p048bk.e eVarD8 = Sc.a.d(ctx, "ctx", ctx, R.xml.settings_button_and_symbol_layout);
                String name12 = ButtonAndSymbolLayoutActivity.class.getName();
                Intrinsics.checkNotNullParameter(name12, "<set-?>");
                eVarD8.f9657a = name12;
                eVarD8.f9660d = ButtonAndSymbolLayoutActivity.class.getName();
                return CollectionsKt.listOf(eVarD8);
            case 16:
                p048bk.e eVar5 = new p048bk.e(ctx, R.xml.settings_keyboard_layout);
                String name13 = KeyboardLayoutSettings.class.getName();
                Intrinsics.checkNotNullParameter(name13, "<set-?>");
                eVar5.f9657a = name13;
                eVar5.f9660d = KeyboardLayoutSettings.class.getName();
                return Arrays.asList(eVar5);
            case 17:
                p048bk.e eVarD9 = Sc.a.d(ctx, "ctx", ctx, R.xml.settings_main_layout);
                String name14 = HoneyBoardSettingsActivity.class.getName();
                Intrinsics.checkNotNullParameter(name14, "<set-?>");
                eVarD9.f9657a = name14;
                eVarD9.f9660d = HoneyBoardSettingsActivity.class.getName();
                return Arrays.asList(eVarD9);
            case 18:
                p048bk.e eVar6 = new p048bk.e(ctx, R.xml.settings_modes);
                String name15 = ModesSettings.class.getName();
                Intrinsics.checkNotNullParameter(name15, "<set-?>");
                eVar6.f9657a = name15;
                eVar6.f9660d = ModesSettings.class.getName();
                return Arrays.asList(eVar6);
            case 21:
                p048bk.e eVarD10 = Sc.a.d(ctx, "ctx", ctx, R.xml.settings_backspace_delete_speed);
                String name16 = BackspaceDeleteSpeedSettings.class.getName();
                Intrinsics.checkNotNullParameter(name16, "<set-?>");
                eVarD10.f9657a = name16;
                eVarD10.f9660d = BackspaceDeleteSpeedSettings.class.getName();
                Intrinsics.checkNotNullParameter("android.intent.action.MAIN", "<set-?>");
                eVarD10.f9658b = "android.intent.action.MAIN";
                return Arrays.asList(eVarD10);
            case 22:
                p048bk.e eVarD11 = Sc.a.d(ctx, "ctx", ctx, R.xml.settings_gesture_and_feedback_layout);
                String name17 = SwipeTouchGestureFeedBackSettings.class.getName();
                Intrinsics.checkNotNullParameter(name17, "<set-?>");
                eVarD11.f9657a = name17;
                eVarD11.f9660d = SwipeTouchGestureFeedBackSettings.class.getName();
                Intrinsics.checkNotNullParameter("android.intent.action.MAIN", "<set-?>");
                eVarD11.f9658b = "android.intent.action.MAIN";
                eVarD11.f9659c = ctx.getPackageName();
                return Arrays.asList(eVarD11);
            case 23:
                p048bk.e eVarD12 = Sc.a.d(ctx, "ctx", ctx, R.xml.settings_direct_writing);
                String name18 = DirectWritingSettings.class.getName();
                Intrinsics.checkNotNullParameter(name18, "<set-?>");
                eVarD12.f9657a = name18;
                eVarD12.f9660d = DirectWritingSettings.class.getName();
                return CollectionsKt.listOf(eVarD12);
            case 24:
                p048bk.e eVarD13 = Sc.a.d(ctx, "ctx", ctx, R.xml.settings_speak_keyboard_input_aloud);
                String name19 = SpeakKeyboardInputAloudSettings.class.getName();
                Intrinsics.checkNotNullParameter(name19, "<set-?>");
                eVarD13.f9657a = name19;
                eVarD13.f9660d = name19;
                return CollectionsKt.listOf(eVarD13);
            case 25:
                p048bk.e eVarD14 = Sc.a.d(ctx, "ctx", ctx, R.xml.settings_keyboard_swipe);
                String name20 = KeyboardSwipeSettings.class.getName();
                Intrinsics.checkNotNullParameter(name20, "<set-?>");
                eVarD14.f9657a = name20;
                eVarD14.f9660d = KeyboardSwipeSettings.class.getName();
                return Arrays.asList(eVarD14);
            case 26:
                p048bk.e eVarD15 = Sc.a.d(ctx, "ctx", ctx, R.xml.settings_handwriting);
                String name21 = HwrSettings.class.getName();
                Intrinsics.checkNotNullParameter(name21, "<set-?>");
                eVarD15.f9657a = name21;
                eVarD15.f9660d = HwrSettings.class.getName();
                return CollectionsKt.listOf(eVarD15);
            case 27:
                p048bk.e eVarD16 = Sc.a.d(ctx, "ctx", ctx, R.xml.touch_and_hold_delay);
                String name22 = TouchAndHoldDelaySettings.class.getName();
                Intrinsics.checkNotNullParameter(name22, "<set-?>");
                eVarD16.f9657a = name22;
                eVarD16.f9660d = TouchAndHoldDelaySettings.class.getName();
                return Arrays.asList(eVarD16);
            case 28:
                p048bk.e eVar7 = new p048bk.e(ctx, R.xml.settings_key_tap_feedback);
                String name23 = KeyTapFeedbackSettings.class.getName();
                Intrinsics.checkNotNullParameter(name23, "<set-?>");
                eVar7.f9657a = name23;
                eVar7.f9660d = KeyTapFeedbackSettings.class.getName();
                eVar7.f9659c = ctx.getPackageName();
                Intrinsics.checkNotNullParameter("android.intent.action.MAIN", "<set-?>");
                eVar7.f9658b = "android.intent.action.MAIN";
                return Arrays.asList(eVar7);
        }
    }

    @Override // p048bk.c, com.samsung.android.honeyboard.settings.common.search.Indexable$SearchIndexProvider
    public final boolean hasXmlRes() {
        switch (this.f1157a) {
            case 0:
                return true;
            case 1:
                return true;
            case 2:
                return true;
            case 3:
                return true;
            case 4:
                return true;
            case 5:
                return true;
            case 6:
                return true;
            case 7:
                return true;
            case 8:
                return true;
            case 9:
                return true;
            case 10:
                return true;
            case 11:
                return true;
            case 12:
                return false;
            case 13:
                return true;
            case 14:
                return false;
            case 15:
                return true;
            case 16:
                return true;
            case 17:
                return true;
            case 18:
                return true;
            case 19:
                return false;
            case 20:
                return false;
            case 21:
                return true;
            case 22:
                return true;
            case 23:
                return true;
            case 24:
                return true;
            case 25:
                return true;
            case 26:
                return true;
            case 27:
                return true;
            default:
                return true;
        }
    }
}
