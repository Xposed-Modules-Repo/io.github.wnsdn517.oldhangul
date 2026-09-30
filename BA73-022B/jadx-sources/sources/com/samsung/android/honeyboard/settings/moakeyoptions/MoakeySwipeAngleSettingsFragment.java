package com.samsung.android.honeyboard.settings.moakeyoptions;

import Ck.d;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleSettingsFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MoakeySwipeAngleSettingsFragment extends CommonSettingsFragmentCompat implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f21914a = new d(this);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MoakeyAngleSettingPreview f21915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f21917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21918e;

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        MoakeyAngleSettingPreview moakeyAngleSettingPreview;
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if ((this.f21916c != newConfig.orientation || this.f21917d != getResources().getDisplayMetrics().widthPixels || this.f21918e != getResources().getDisplayMetrics().heightPixels) && (moakeyAngleSettingPreview = this.f21915b) != null) {
            moakeyAngleSettingPreview.f21902r0.getViewTreeObserver().addOnGlobalLayoutListener(moakeyAngleSettingPreview.f21904t0);
        }
        this.f21916c = newConfig.orientation;
        this.f21917d = getResources().getDisplayMetrics().widthPixels;
        this.f21918e = getResources().getDisplayMetrics().heightPixels;
        MoakeyAngleSettingPreview moakeyAngleSettingPreview2 = this.f21915b;
        if (moakeyAngleSettingPreview2 != null) {
            moakeyAngleSettingPreview2.U(this.settingsValues.C());
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        FragmentActivity activity;
        super.onCreate(bundle);
        FragmentActivity activity2 = getActivity();
        if (activity2 != null) {
            Context context = getContext();
            activity2.setTitle(context != null ? context.getString(R.string.moakey_swipe_angle) : null);
        }
        addPreferencesFromResource(R.xml.moakey_swipe_angle_setting);
        d dVar = this.f21914a;
        dVar.c(this);
        this.f21915b = (MoakeyAngleSettingPreview) findPreference("moakey_angle_setting_preview");
        RadioButtonPreference radioButtonPreferenceA = dVar.a(3);
        if (radioButtonPreferenceA != null) {
            setExplicitIntentToPrefCompat(radioButtonPreferenceA, getContext(), MoakeySwipeAngleCustomSettings.class);
        }
        J5.d dVar2 = p102dk.d.f24520a;
        if (p102dk.c.d() || getContext() == null || (activity = getActivity()) == null) {
            return;
        }
        activity.setRequestedOrientation(1);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        MoakeyAngleSettingPreview moakeyAngleSettingPreview = this.f21915b;
        if (moakeyAngleSettingPreview != null) {
            moakeyAngleSettingPreview.f21902r0.getViewTreeObserver().addOnGlobalLayoutListener(moakeyAngleSettingPreview.f21904t0);
        }
        this.f21916c = getResources().getConfiguration().orientation;
        MoakeyAngleSettingPreview moakeyAngleSettingPreview2 = this.f21915b;
        if (moakeyAngleSettingPreview2 != null) {
            moakeyAngleSettingPreview2.U(this.settingsValues.C());
        }
    }
}
