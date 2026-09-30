package com.samsung.android.honeyboard.settings.routine;

import Jk.m;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.PreferenceScreen;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreference;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreferenceGroup;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p093d9.a;
import p459q7.s;
import p593v1.AbstractC0903b;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;", "Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RoutineViewTypeFragment extends RoutineCommonFragment {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public RadioButtonPreference f21987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RadioButtonPreference f21988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RadioButtonPreference f21989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21990f = this.settingsValues.x0().f30196a;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f21991g = this.settingsValues.A0().f30196a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21992h = this.settingsValues.n().f30196a;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f21993i = this.settingsValues.o().f30196a;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m f21994j = new m(this, 3);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final m f21995k = new m(this, 1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final m f21996l = new m(this, 2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final m f21997m = new m(this, 0);

    public static final void N(RoutineViewTypeFragment routineViewTypeFragment) {
        FragmentActivity activity;
        if ((((s) routineViewTypeFragment.systemConfig).G() || !(a.f24238a7 || a.f24157R5)) && (activity = routineViewTypeFragment.getActivity()) != null) {
            activity.finish();
        }
    }

    @Override // com.samsung.android.honeyboard.settings.routine.RoutineCommonFragment
    public final ParameterValues G() {
        ParameterValues parameterValuesNewInstance = ParameterValues.newInstance();
        Intrinsics.checkNotNullExpressionValue(parameterValuesNewInstance, "newInstance(...)");
        parameterValuesNewInstance.put("key_routine_portrait_view_type", String.valueOf(this.f21990f));
        int i3 = this.f21991g;
        if (i3 >= 0) {
            parameterValuesNewInstance.put("key_routine_land_view_type", String.valueOf(i3));
        }
        parameterValuesNewInstance.put("key_routine_front_portrait_view_type", String.valueOf(this.f21992h));
        parameterValuesNewInstance.put("key_routine_front_land_view_type", String.valueOf(this.f21993i));
        return parameterValuesNewInstance;
    }

    @Override // com.samsung.android.honeyboard.settings.routine.RoutineCommonFragment
    public final void I() {
        this.sharedPreferences.edit().putInt("ROUTINES_VIEW_TYPE", this.f21990f).apply();
        this.sharedPreferences.edit().putInt("PREF_ROUTINES_VIEW_TYPE_LAND", this.f21991g).apply();
        this.sharedPreferences.edit().putInt("ROUTINES_FRONT_VIEW_TYPE", this.f21992h).apply();
        this.sharedPreferences.edit().putInt("PREF_ROUTINES_FRONT_VIEW_TYPE_LAND", this.f21993i).apply();
    }

    @Override // com.samsung.android.honeyboard.settings.routine.RoutineCommonFragment
    public final void J() {
        AbstractC0903b actionBar = getActionBar();
        if (actionBar != null) {
            actionBar.u(getString(R.string.dream_modes_button20));
        }
    }

    @Override // com.samsung.android.honeyboard.settings.routine.RoutineCommonFragment, com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setHasOptionsMenu(true);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        Intent intent;
        RadioButtonPreference preference;
        RadioButtonPreference preference2;
        RadioButtonPreferenceGroup radioButtonPreferenceGroup;
        setPreferencesFromResource(R.xml.routine_keyboard_mode, str);
        m mVar = this.f21994j;
        mVar.c(this);
        m mVar2 = this.f21995k;
        mVar2.c(this);
        m mVar3 = this.f21996l;
        mVar3.c(this);
        m mVar4 = this.f21997m;
        mVar4.c(this);
        if (!a.f24238a7 && (radioButtonPreferenceGroup = mVar.f21524d) != null) {
            radioButtonPreferenceGroup.N(R.string.main_screen);
        }
        if (!isPreferenceVisible("one_handed_keyboard") && (preference2 = mVar.a(3)) != null) {
            Intrinsics.checkNotNullParameter(preference2, "preference");
            RadioButtonPreferenceGroup radioButtonPreferenceGroup2 = mVar.f21524d;
            if (radioButtonPreferenceGroup2 != null) {
                radioButtonPreferenceGroup2.Z(preference2);
            }
        }
        if (!isPreferenceVisible("split_keyboard") && (preference = mVar.a(4)) != null) {
            Intrinsics.checkNotNullParameter(preference, "preference");
            RadioButtonPreferenceGroup radioButtonPreferenceGroup3 = mVar.f21524d;
            if (radioButtonPreferenceGroup3 != null) {
                radioButtonPreferenceGroup3.Z(preference);
            }
        }
        if (!isPreferenceVisible("landscape_view_type") || a.f24157R5 || ((s) this.systemConfig).G()) {
            PreferenceScreen preferenceScreen = getPreferenceScreen();
            Intrinsics.checkNotNullExpressionValue(preferenceScreen, "getPreferenceScreen(...)");
            mVar2.g(preferenceScreen);
            this.f21991g = -1;
        }
        if (!a.f24157R5) {
            PreferenceScreen preferenceScreen2 = getPreferenceScreen();
            Intrinsics.checkNotNullExpressionValue(preferenceScreen2, "getPreferenceScreen(...)");
            mVar3.g(preferenceScreen2);
            PreferenceScreen preferenceScreen3 = getPreferenceScreen();
            Intrinsics.checkNotNullExpressionValue(preferenceScreen3, "getPreferenceScreen(...)");
            mVar4.g(preferenceScreen3);
        }
        this.f21987c = mVar.a(3);
        this.f21988d = mVar.a(4);
        this.f21989e = mVar2.a(4);
        getSystemConfigProperties().add(27);
        FragmentActivity activity = getActivity();
        if (activity == null || (intent = activity.getIntent()) == null) {
            return;
        }
        ParameterValues parameterValuesFromIntent = ParameterValues.fromIntent(intent);
        Intrinsics.checkNotNullExpressionValue(parameterValuesFromIntent, "fromIntent(...)");
        String string = parameterValuesFromIntent.getString("key_routine_portrait_view_type", "");
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        if (string.length() > 0) {
            this.f21990f = Integer.parseInt(string);
        }
        String string2 = parameterValuesFromIntent.getString("key_routine_land_view_type", "");
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        if (string2.length() > 0) {
            this.f21991g = Integer.parseInt(string2);
        }
        String string3 = parameterValuesFromIntent.getString("key_routine_front_portrait_view_type", "");
        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
        if (string3.length() > 0) {
            this.f21992h = Integer.parseInt(string3);
        }
        String string4 = parameterValuesFromIntent.getString("key_routine_front_land_view_type", "");
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        if (string4.length() > 0) {
            this.f21993i = Integer.parseInt(string4);
        }
    }

    @Override // com.samsung.android.honeyboard.settings.routine.RoutineCommonFragment, com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f21994j.h(Integer.valueOf(this.f21990f));
        this.f21995k.h(Integer.valueOf(this.f21991g));
        this.f21996l.h(Integer.valueOf(this.f21992h));
        this.f21997m.h(Integer.valueOf(this.f21993i));
        RadioButtonPreference radioButtonPreference = this.f21987c;
        if (radioButtonPreference != null) {
            radioButtonPreference.F(isPreferenceEnable("one_handed_keyboard"));
        }
        RadioButtonPreference radioButtonPreference2 = this.f21988d;
        if (radioButtonPreference2 != null) {
            radioButtonPreference2.F(isPreferenceEnable("split_keyboard"));
        }
        RadioButtonPreference radioButtonPreference3 = this.f21989e;
        if (radioButtonPreference3 != null) {
            radioButtonPreference3.F(isPreferenceEnable("split_keyboard_land"));
        }
    }
}
