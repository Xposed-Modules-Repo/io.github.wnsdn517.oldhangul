package com.samsung.android.honeyboard.settings.swipetouchandfeedback.defaultactivity;

import J5.d;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import androidx.preference.InterfaceC0525l;
import androidx.preference.Preference;
import androidx.preference.SwitchPreferenceCompat;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.defaultactivity.SwipeTouchGestureFeedBackSettingsFragment;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p075ck.b;
import p151f9.e;
import p151f9.f;
import p151f9.h;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/defaultactivity/SwipeTouchGestureFeedBackSettingsFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Leb/g;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SwipeTouchGestureFeedBackSettingsFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f22254b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f22255a = new ArrayList(Arrays.asList("settings_keyboard_swipe", "settings_touch_and_hold_delay", "settings_backspace_delete_speed", "settings_touch_and_hold_space_bar", "settings_key_tap_feedback", "settings_speak_keyboard_input_aloud_on", "settings_period_key_popup_multi_tap"));

    public final void F() {
        updatePreferences(this.f22255a);
        SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) findPreference("settings_speak_keyboard_input_aloud_on");
        if (switchPreferenceCompat != null) {
            String str = switchPreferenceCompat.f17259l;
            Intrinsics.checkNotNullExpressionValue(str, "getKey(...)");
            final int i3 = 0;
            setChangeListenerToPref(str, new InterfaceC0525l(this) { // from class: il.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ SwipeTouchGestureFeedBackSettingsFragment f27878b;

                {
                    this.f27878b = this;
                }

                @Override // androidx.preference.InterfaceC0525l
                public final boolean i(Preference preference, Object newValue) {
                    ContentResolver contentResolver;
                    int i4 = i3;
                    SwipeTouchGestureFeedBackSettingsFragment swipeTouchGestureFeedBackSettingsFragment = this.f27878b;
                    switch (i4) {
                        case 0:
                            int i5 = SwipeTouchGestureFeedBackSettingsFragment.f22254b;
                            Intrinsics.checkNotNullParameter(preference, "preference");
                            Intrinsics.checkNotNullParameter(newValue, "newValue");
                            String str2 = preference.f17259l;
                            Boolean bool = (Boolean) newValue;
                            boolean zBooleanValue = bool.booleanValue();
                            h hVar = e.f25498W2;
                            d dVar = f.f25817a;
                            f.c(hVar, bool.booleanValue() ? 1L : 2L);
                            Intrinsics.checkNotNull(str2);
                            b preferenceSummary = swipeTouchGestureFeedBackSettingsFragment.getPreferenceSummary(str2, swipeTouchGestureFeedBackSettingsFragment.isPreferenceEnable(str2), bool);
                            preference.M(preferenceSummary.f19575a);
                            swipeTouchGestureFeedBackSettingsFragment.setSeslPrefsSummaryColor(preference, preferenceSummary.f19576b);
                            Uri uri = Uri.parse("content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/speak_keyboard_input_aloud_on");
                            Context context = swipeTouchGestureFeedBackSettingsFragment.getContext();
                            if (context != null && (contentResolver = context.getContentResolver()) != null) {
                                contentResolver.notifyChange(uri, null);
                            }
                            swipeTouchGestureFeedBackSettingsFragment.updateSystemSetting("sip_speak_keyboard_input_aloud", zBooleanValue);
                            break;
                        default:
                            int i10 = SwipeTouchGestureFeedBackSettingsFragment.f22254b;
                            Intrinsics.checkNotNullParameter(preference, "preference");
                            String str3 = preference.f17259l;
                            Intrinsics.checkNotNull(str3);
                            Boolean bool2 = (Boolean) newValue;
                            b preferenceSummary2 = swipeTouchGestureFeedBackSettingsFragment.getPreferenceSummary(str3, swipeTouchGestureFeedBackSettingsFragment.isPreferenceEnable(str3), bool2);
                            preference.M(preferenceSummary2.f19575a);
                            swipeTouchGestureFeedBackSettingsFragment.setSeslPrefsSummaryColor(preference, preferenceSummary2.f19576b);
                            f.d(e.f25509X2, bool2);
                            break;
                    }
                    return true;
                }
            });
            switchPreferenceCompat.U(this.settingsValues.u0());
        }
        Preference preferenceFindPreference = findPreference("settings_period_key_popup_multi_tap");
        if (preferenceFindPreference != null) {
            String str2 = preferenceFindPreference.f17259l;
            Intrinsics.checkNotNullExpressionValue(str2, "getKey(...)");
            final int i4 = 1;
            setChangeListenerToPref(str2, new InterfaceC0525l(this) { // from class: il.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ SwipeTouchGestureFeedBackSettingsFragment f27878b;

                {
                    this.f27878b = this;
                }

                @Override // androidx.preference.InterfaceC0525l
                public final boolean i(Preference preference, Object newValue) {
                    ContentResolver contentResolver;
                    int i5 = i4;
                    SwipeTouchGestureFeedBackSettingsFragment swipeTouchGestureFeedBackSettingsFragment = this.f27878b;
                    switch (i5) {
                        case 0:
                            int i10 = SwipeTouchGestureFeedBackSettingsFragment.f22254b;
                            Intrinsics.checkNotNullParameter(preference, "preference");
                            Intrinsics.checkNotNullParameter(newValue, "newValue");
                            String str3 = preference.f17259l;
                            Boolean bool = (Boolean) newValue;
                            boolean zBooleanValue = bool.booleanValue();
                            h hVar = e.f25498W2;
                            d dVar = f.f25817a;
                            f.c(hVar, bool.booleanValue() ? 1L : 2L);
                            Intrinsics.checkNotNull(str3);
                            b preferenceSummary = swipeTouchGestureFeedBackSettingsFragment.getPreferenceSummary(str3, swipeTouchGestureFeedBackSettingsFragment.isPreferenceEnable(str3), bool);
                            preference.M(preferenceSummary.f19575a);
                            swipeTouchGestureFeedBackSettingsFragment.setSeslPrefsSummaryColor(preference, preferenceSummary.f19576b);
                            Uri uri = Uri.parse("content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/speak_keyboard_input_aloud_on");
                            Context context = swipeTouchGestureFeedBackSettingsFragment.getContext();
                            if (context != null && (contentResolver = context.getContentResolver()) != null) {
                                contentResolver.notifyChange(uri, null);
                            }
                            swipeTouchGestureFeedBackSettingsFragment.updateSystemSetting("sip_speak_keyboard_input_aloud", zBooleanValue);
                            break;
                        default:
                            int i11 = SwipeTouchGestureFeedBackSettingsFragment.f22254b;
                            Intrinsics.checkNotNullParameter(preference, "preference");
                            String str4 = preference.f17259l;
                            Intrinsics.checkNotNull(str4);
                            Boolean bool2 = (Boolean) newValue;
                            b preferenceSummary2 = swipeTouchGestureFeedBackSettingsFragment.getPreferenceSummary(str4, swipeTouchGestureFeedBackSettingsFragment.isPreferenceEnable(str4), bool2);
                            preference.M(preferenceSummary2.f19575a);
                            swipeTouchGestureFeedBackSettingsFragment.setSeslPrefsSummaryColor(preference, preferenceSummary2.f19576b);
                            f.d(e.f25509X2, bool2);
                            break;
                    }
                    return true;
                }
            });
        }
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        addPreferencesFromResource(R.xml.settings_gesture_and_feedback_layout);
        getSystemConfigProperties().add(22);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        F();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (i3 == 22) {
            F();
        }
    }
}
