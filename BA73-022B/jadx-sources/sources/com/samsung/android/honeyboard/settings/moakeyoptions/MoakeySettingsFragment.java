package com.samsung.android.honeyboard.settings.moakeyoptions;

import J5.d;
import Jk.k;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p508rx.a;
import p508rx.c;
import p627wb.b;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySettingsFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MoakeySettingsFragment extends CommonSettingsFragmentCompat implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f21905a = new k(3, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f21906b;

    public MoakeySettingsFragment() {
        p627wb.c.f37526i0.getClass();
        this.f21906b = b.a(MoakeySettingsFragment.class);
    }

    @Override // p508rx.c
    public final a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        int i3;
        addPreferencesFromResource(R.xml.settings_moakey_layout);
        setExplicitIntentToPrefCompat(findPreference("settings_moakey_drag_angle"), getContext(), MoakeySwipeAngleSettings.class);
        try {
            i3 = this.sharedPreferences.getInt("moakey_custom_angle_value_converted", 0);
        } catch (ClassCastException unused) {
            this.sharedPreferences.edit().putInt("moakey_custom_angle_value_converted", 1).apply();
            this.f21906b.e("Class cast exception by using shared preference value for Moakey", new Object[0]);
            i3 = 1;
        }
        String oldCustomAnglePref = this.sharedPreferences.getString("moakey_custom_angle_value", "");
        if (oldCustomAnglePref == null || oldCustomAnglePref.length() == 0 || 1 == i3) {
            return;
        }
        SharedPreferences.Editor editorEdit = this.sharedPreferences.edit();
        this.f21905a.getClass();
        Intrinsics.checkNotNullParameter(oldCustomAnglePref, "oldCustomAnglePref");
        d dVar = p102dk.d.f24520a;
        float[] fArrB = p102dk.c.b(oldCustomAnglePref);
        double[] dArr = new double[16];
        for (int i4 = 0; i4 < 12; i4++) {
            dArr[i4] = fArrB[i4 + 4];
        }
        dArr[15] = fArrB[3];
        dArr[14] = fArrB[2];
        dArr[13] = fArrB[1];
        dArr[12] = fArrB[0];
        for (int i5 = 0; i5 < 16; i5++) {
            double d10 = dArr[i5] - ((double) 90);
            dArr[i5] = d10;
            if (d10 < 0.0d) {
                dArr[i5] = d10 + ((double) SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END);
            }
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (int i10 = 0; i10 < 16; i10++) {
            stringBuffer.append(dArr[i10]);
            stringBuffer.append(",");
        }
        stringBuffer.deleteCharAt(StringsKt.getLastIndex(stringBuffer));
        String string = stringBuffer.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        editorEdit.putString("moakey_custom_angle_value", string).apply();
        this.sharedPreferences.edit().putInt("moakey_custom_angle_value_converted", 1).apply();
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        int i3;
        super.onResume();
        Preference preferenceFindPreference = findPreference("settings_moakey_drag_angle");
        if (preferenceFindPreference != null) {
            setSeslPrefsSummaryColor(preferenceFindPreference, true);
            Context context = getContext();
            if (context != null) {
                int iC = this.settingsValues.C();
                int i4 = R.string.moakey_swipe_angle_right;
                if (iC != 0) {
                    if (iC == 1) {
                        i4 = R.string.moakey_swipe_angle_left;
                    } else if (iC == 2) {
                        i4 = R.string.moakey_swipe_angle_two_hand;
                    } else if (iC == 3) {
                        i4 = R.string.touch_and_hold_delay_custom_title;
                    }
                }
                String string = context.getResources().getString(i4);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                preferenceFindPreference.M(string);
            }
        }
        Preference preferenceFindPreference2 = findPreference("settings_moakey_drag_length");
        if (preferenceFindPreference2 != null) {
            setSeslPrefsSummaryColor(preferenceFindPreference2, true);
            Context context2 = getContext();
            if (context2 != null) {
                int iD = this.settingsValues.D();
                if (iD != 0) {
                    i3 = R.string.moakey_swipe_length_standard;
                    if (iD != 1 && iD == 2) {
                        i3 = R.string.moakey_swipe_length_long;
                    }
                } else {
                    i3 = R.string.moakey_swipe_length_short;
                }
                String string2 = context2.getResources().getString(i3);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                preferenceFindPreference2.M(string2);
            }
        }
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
    }
}
