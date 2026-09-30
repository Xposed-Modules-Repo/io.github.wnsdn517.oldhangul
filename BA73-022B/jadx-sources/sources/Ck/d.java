package Ck;

import Js.C0188v;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.aiwriter.translation.WritingAssistTranslationSettingsFragment;
import com.samsung.android.honeyboard.settings.chineseinputoptions.ShuangpinPreviewPreference;
import com.samsung.android.honeyboard.settings.common.ButtonPreference;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.D;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreference;
import com.samsung.android.honeyboard.settings.japaneseinputoptions.Jpn8FlickDiagonalRangeSettingsFragment;
import com.samsung.android.honeyboard.settings.moakeyoptions.MoakeyAngleSettingPreview;
import com.samsung.android.honeyboard.settings.moakeyoptions.MoakeySwipeAngleSettingsFragment;
import com.samsung.android.honeyboard.settings.routine.RoutineHighContrastFragment;
import com.samsung.android.honeyboard.settings.routine.RoutineHighContrastPreference;
import com.samsung.android.honeyboard.settings.smarttyping.contactspecific.SpecificAssistSettingsFragment;
import com.samsung.android.honeyboard.settings.smarttyping.sticker.SettingImagePreference;
import com.samsung.android.honeyboard.settings.smarttyping.sticker.StickerSuggestionMethodFragment;
import com.samsung.android.honeyboard.settings.smarttyping.voiceinput.VoiceInputSettingsFragment;
import com.samsung.android.honeyboard.settings.styleandlayout.layout.ButtonAndSymbolLayoutFragment;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.speakkeyboardinputaloud.SpeakKeyboardInputAloudSettingsFragment;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.swipe.KeyboardSwipeSettingsFragment;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchandhold.delay.TouchAndHoldDelaySettingsFragment;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p151f9.f;
import p151f9.s;
import p434p9.k;

/* JADX INFO: loaded from: classes.dex */
public final class d extends D {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1159e = 5;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1160f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(WritingAssistTranslationSettingsFragment writingAssistTranslationSettingsFragment) {
        super("SETTINGS_TRANSLATION_MODE");
        this.f1160f = writingAssistTranslationSettingsFragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ShuangpinPreviewPreference shuangpinPreviewPreference) {
        super("settings_shuangpin_type");
        this.f1160f = shuangpinPreviewPreference;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Jpn8FlickDiagonalRangeSettingsFragment jpn8FlickDiagonalRangeSettingsFragment) {
        super("flick_angle_multi");
        this.f1160f = jpn8FlickDiagonalRangeSettingsFragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(MoakeySwipeAngleSettingsFragment moakeySwipeAngleSettingsFragment) {
        super("settings_moakey_drag_angle");
        this.f1160f = moakeySwipeAngleSettingsFragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(RoutineHighContrastFragment routineHighContrastFragment) {
        super("ROUTINES_HIGH_CONTRAST");
        this.f1160f = routineHighContrastFragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(SpecificAssistSettingsFragment specificAssistSettingsFragment) {
        super("SETTINGS_SPECIFIC_WEIGHT_MODE");
        this.f1160f = specificAssistSettingsFragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(StickerSuggestionMethodFragment stickerSuggestionMethodFragment) {
        super("sticker_suggestion_method_category");
        this.f1160f = stickerSuggestionMethodFragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(VoiceInputSettingsFragment voiceInputSettingsFragment) {
        super("SETTINGS_VOICE_INPUT");
        this.f1160f = voiceInputSettingsFragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ButtonAndSymbolLayoutFragment buttonAndSymbolLayoutFragment) {
        super("SETTINGS_BUTTON_AND_SYMBOL_LAYOUT");
        this.f1160f = buttonAndSymbolLayoutFragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(SpeakKeyboardInputAloudSettingsFragment speakKeyboardInputAloudSettingsFragment) {
        super("settings_speak_keyboard_input_aloud_mode");
        this.f1160f = speakKeyboardInputAloudSettingsFragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(KeyboardSwipeSettingsFragment keyboardSwipeSettingsFragment) {
        super("settings_keyboard_swipe");
        this.f1160f = keyboardSwipeSettingsFragment;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(TouchAndHoldDelaySettingsFragment touchAndHoldDelaySettingsFragment) {
        super("settings_touch_and_hold_delay");
        this.f1160f = touchAndHoldDelaySettingsFragment;
    }

    @Override // com.samsung.android.honeyboard.settings.common.D
    public Object b() {
        switch (this.f1159e) {
            case 2:
                return Integer.valueOf(((CommonSettingsFragmentCompat) ((SpecificAssistSettingsFragment) this.f1160f)).settingsValues.R());
            case 3:
                return Integer.valueOf(((CommonSettingsFragmentCompat) ((StickerSuggestionMethodFragment) this.f1160f)).settingsValues.J() ? 2 : 1);
            case 4:
                return Integer.valueOf(((CommonSettingsFragmentCompat) ((VoiceInputSettingsFragment) this.f1160f)).settingsValues.B0());
            case 5:
                return Integer.valueOf(((CommonSettingsFragmentCompat) ((WritingAssistTranslationSettingsFragment) this.f1160f)).settingsValues.X());
            case 6:
            case 7:
            case 8:
            case 9:
            default:
                return super.b();
            case 10:
                return Integer.valueOf(((CommonSettingsFragmentCompat) ((TouchAndHoldDelaySettingsFragment) this.f1160f)).settingsValues.V());
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.D
    public final void f(RadioButtonPreference preference, Object obj) {
        MoakeyAngleSettingPreview moakeyAngleSettingPreview;
        boolean z3;
        ContentResolver contentResolver;
        int i3 = this.f1159e;
        Zk.c cVar = null;
        Object obj2 = this.f1160f;
        switch (i3) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                Intrinsics.checkNotNullParameter(preference, "preference");
                if (iIntValue != 3 && (moakeyAngleSettingPreview = ((MoakeySwipeAngleSettingsFragment) obj2).f21915b) != null) {
                    moakeyAngleSettingPreview.U(iIntValue);
                    break;
                }
                break;
            case 1:
                int iIntValue2 = ((Number) obj).intValue();
                RoutineHighContrastFragment routineHighContrastFragment = (RoutineHighContrastFragment) obj2;
                Intrinsics.checkNotNullParameter(preference, "preference");
                z3 = iIntValue2 > 0;
                RoutineHighContrastPreference routineHighContrastPreference = routineHighContrastFragment.f21976d;
                if (routineHighContrastPreference != null) {
                    routineHighContrastPreference.f21981s0 = z3;
                    Zk.c cVar2 = routineHighContrastPreference.f21980r0;
                    if (cVar2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("highContrastThemeAdapter");
                    } else {
                        cVar = cVar2;
                    }
                    cVar.f21643f = z3;
                    cVar.notifyDataSetChanged();
                    RecyclerView recyclerView = routineHighContrastPreference.f21982t0;
                    if (recyclerView != null) {
                        recyclerView.setAlpha(routineHighContrastPreference.f21981s0 ? 1.0f : 0.5f);
                    }
                }
                routineHighContrastFragment.I();
                routineHighContrastFragment.updatePreferences(routineHighContrastFragment.f21977e);
                break;
            case 2:
                int iIntValue3 = ((Number) obj).intValue();
                Intrinsics.checkNotNullParameter(preference, "preference");
                SpecificAssistSettingsFragment specificAssistSettingsFragment = (SpecificAssistSettingsFragment) obj2;
                ((CommonSettingsFragmentCompat) specificAssistSettingsFragment).settingsValues.n2.j(Integer.valueOf(iIntValue3), k.f31914q2[126]);
                specificAssistSettingsFragment.H();
                break;
            case 3:
                StickerSuggestionMethodFragment stickerSuggestionMethodFragment = (StickerSuggestionMethodFragment) obj2;
                f.c(p151f9.e.f25356I6, ((Integer) stickerSuggestionMethodFragment.f22083c.b()).intValue());
                z3 = ((Integer) obj).intValue() == 2;
                SettingImagePreference settingImagePreference = stickerSuggestionMethodFragment.f22082b;
                if (settingImagePreference != null) {
                    int i4 = z3 ? R.drawable.settings_sticker_method_popup : R.drawable.settings_sticker_method_prediction;
                    settingImagePreference.f22067q0 = i4;
                    ImageView imageView = settingImagePreference.f22068r0;
                    if (imageView != null) {
                        imageView.setImageDrawable(DrawableLoader.getDrawable(settingImagePreference.f17246a, i4));
                    }
                }
                break;
            case 4:
                int iIntValue4 = ((Number) obj).intValue();
                Intrinsics.checkNotNullParameter(preference, "preference");
                VoiceInputSettingsFragment voiceInputSettingsFragment = (VoiceInputSettingsFragment) obj2;
                ((CommonSettingsFragmentCompat) voiceInputSettingsFragment).settingsValues.f31996e2.j(Integer.valueOf(iIntValue4), k.f31914q2[117]);
                voiceInputSettingsFragment.updatePreferences(voiceInputSettingsFragment.f22117b);
                voiceInputSettingsFragment.updateCategoryVisibility("SETTINGS_CATEGORY_OFFLINE_VOICE_INPUT");
                voiceInputSettingsFragment.updateCategoryVisibility("honey_voice_other_settings");
                voiceInputSettingsFragment.updateCategoryVisibility("honey_voice_privacy_notice");
                p497rg.a aVar = (p497rg.a) ((p122ea.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p122ea.b.class), null));
                aVar.k();
                aVar.f33424r = true;
                Uri uri = Uri.parse("content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/voice_input_type");
                Context context = voiceInputSettingsFragment.getContext();
                if (context != null && (contentResolver = context.getContentResolver()) != null) {
                    contentResolver.notifyChange(uri, null);
                    break;
                }
                break;
            case 5:
                int iIntValue5 = ((Number) obj).intValue();
                Intrinsics.checkNotNullParameter(preference, "preference");
                WritingAssistTranslationSettingsFragment writingAssistTranslationSettingsFragment = (WritingAssistTranslationSettingsFragment) obj2;
                if (WritingAssistTranslationSettingsFragment.F(writingAssistTranslationSettingsFragment, iIntValue5)) {
                    U8.e.f(new U8.e(), null, preference, null, new C0188v(writingAssistTranslationSettingsFragment, 5, preference, this), 4);
                }
                ((CommonSettingsFragmentCompat) writingAssistTranslationSettingsFragment).settingsValues.f32011j2.j(Integer.valueOf(iIntValue5), k.f31914q2[122]);
                writingAssistTranslationSettingsFragment.H();
                break;
            case 6:
                ((ShuangpinPreviewPreference) obj2).U((String) obj);
                break;
            case 7:
                int iIntValue6 = ((Number) obj).intValue();
                Intrinsics.checkNotNullParameter(preference, "preference");
                ButtonAndSymbolLayoutFragment buttonAndSymbolLayoutFragment = (ButtonAndSymbolLayoutFragment) obj2;
                ((CommonSettingsFragmentCompat) buttonAndSymbolLayoutFragment).sharedPreferences.edit().putInt("SETTINGS_BUTTON_AND_SYMBOL_LAYOUT", iIntValue6).apply();
                ((p012aa.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p012aa.a.class), null)).d(24);
                ((Tn.b) ((Tn.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Tn.a.class), null))).b();
                ((p164fq.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p164fq.a.class), null)).a(p164fq.b.f26518a);
                ButtonPreference buttonPreference = buttonAndSymbolLayoutFragment.f22192c;
                if (buttonPreference != null) {
                    buttonPreference.P(buttonAndSymbolLayoutFragment.f22190a != ((SharedPreferences) buttonAndSymbolLayoutFragment.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getInt("SETTINGS_BUTTON_AND_SYMBOL_LAYOUT", 0));
                }
                if (!p120e8.a.c(buttonAndSymbolLayoutFragment.getContext()).booleanValue()) {
                    J5.d dVar = p102dk.d.f24520a;
                    p102dk.c.h(2, buttonAndSymbolLayoutFragment.getContext());
                }
                break;
            case 8:
                ((Number) obj).intValue();
                Intrinsics.checkNotNullParameter(preference, "preference");
                SpeakKeyboardInputAloudSettingsFragment speakKeyboardInputAloudSettingsFragment = (SpeakKeyboardInputAloudSettingsFragment) obj2;
                ComponentName componentName = SpeakKeyboardInputAloudSettingsFragment.f22256j;
                speakKeyboardInputAloudSettingsFragment.setPreferenceEnabled("settings_speak_keyboard_input_aloud_phonetic_alphabet", speakKeyboardInputAloudSettingsFragment.isPreferenceEnable("settings_speak_keyboard_input_aloud_phonetic_alphabet"));
                break;
            case 9:
                String value = (String) obj;
                Intrinsics.checkNotNullParameter(preference, "preference");
                Intrinsics.checkNotNullParameter(value, "value");
                KeyboardSwipeSettingsFragment keyboardSwipeSettingsFragment = (KeyboardSwipeSettingsFragment) obj2;
                KeyboardSwipeSettingsFragment.H(keyboardSwipeSettingsFragment, value);
                if (p093d9.a.f24452y4 && preference == keyboardSwipeSettingsFragment.f22270b) {
                    if (((CommonSettingsFragmentCompat) keyboardSwipeSettingsFragment).languagePackManager.l(4653073) || ((CommonSettingsFragmentCompat) keyboardSwipeSettingsFragment).languagePackManager.l(4653072)) {
                        KeyboardSwipeSettingsFragment.F(keyboardSwipeSettingsFragment);
                    }
                    break;
                }
                break;
            case 10:
                int iIntValue7 = ((Number) obj).intValue();
                Intrinsics.checkNotNullParameter(preference, "preference");
                if (iIntValue7 != 1000) {
                    ((CommonSettingsFragmentCompat) ((TouchAndHoldDelaySettingsFragment) obj2)).settingsValues.f31922C0.j(Integer.valueOf(iIntValue7), k.f31914q2[37]);
                }
                break;
            default:
                String value2 = (String) obj;
                Intrinsics.checkNotNullParameter(preference, "preference");
                Intrinsics.checkNotNullParameter(value2, "value");
                f.e(p151f9.e.f25565c4, "Flick angle", s.a());
                int i5 = Jpn8FlickDiagonalRangeSettingsFragment.f21785g;
                ((Jpn8FlickDiagonalRangeSettingsFragment) obj2).I(value2);
                break;
        }
    }
}
