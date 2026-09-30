package com.samsung.android.honeyboard.settings.routine;

import Ck.d;
import R7.a;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.c;
import p593v1.AbstractC0903b;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastFragment;", "Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRoutineHighContrastFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutineHighContrastFragment.kt\ncom/samsung/android/honeyboard/settings/routine/RoutineHighContrastFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,113:1\n52#2,4:114\n52#3:118\n55#4:119\n*S KotlinDebug\n*F\n+ 1 RoutineHighContrastFragment.kt\ncom/samsung/android/honeyboard/settings/routine/RoutineHighContrastFragment\n*L\n17#1:114,4\n17#1:118\n17#1:119\n*E\n"})
public final class RoutineHighContrastFragment extends RoutineCommonFragment implements c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f21974g = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f21975c = LazyKt.lazy(new Is.c(k.l().f33527a.f33525b, 19));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RoutineHighContrastPreference f21976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f21977e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f21978f;

    public RoutineHighContrastFragment() {
        p627wb.c.f37526i0.getClass();
        b.a(RoutineHighContrastFragment.class);
        this.f21976d = (RoutineHighContrastPreference) findPreference("BIXBY_ROUTINE_HIGH_CONTRAST_THEME_LISTVIEW");
        this.f21977e = CollectionsKt.mutableListOf("ROUTINES_HIGH_CONTRAST", "BIXBY_ROUTINE_HIGH_CONTRAST_ON", "BIXBY_ROUTINE_HIGH_CONTRAST_OFF", "BIXBY_ROUTINE_HIGH_CONTRAST_THEME_LISTVIEW");
        this.f21978f = new d(this);
    }

    @Override // com.samsung.android.honeyboard.settings.routine.RoutineCommonFragment
    public final ParameterValues G() {
        ParameterValues parameterValuesNewInstance = ParameterValues.newInstance();
        Intrinsics.checkNotNullExpressionValue(parameterValuesNewInstance, "newInstance(...)");
        boolean z3 = this.sharedPreferences.getInt("ROUTINES_HIGH_CONTRAST_CHECKED", 0) > 0;
        int i3 = this.sharedPreferences.getInt("ROUTINES_HIGH_CONTRAST_INDEX", 0);
        parameterValuesNewInstance.put("key_routine_high_contrast_on_off", Boolean.valueOf(z3));
        parameterValuesNewInstance.put("key_routine_high_contrast_index", String.valueOf(i3));
        return parameterValuesNewInstance;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.samsung.android.honeyboard.settings.routine.RoutineCommonFragment
    public final void I() {
        int iT;
        RoutineHighContrastPreference routineHighContrastPreference = this.f21976d;
        int iC = routineHighContrastPreference != null ? routineHighContrastPreference.f21981s0 : ((a) this.f21975c.getValue()).c();
        RoutineHighContrastPreference routineHighContrastPreference2 = this.f21976d;
        if (routineHighContrastPreference2 != null) {
            Zk.c cVar = routineHighContrastPreference2.f21980r0;
            if (cVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("highContrastThemeAdapter");
                cVar = null;
            }
            iT = cVar.f21641d;
        } else {
            iT = this.settingsValues.t();
        }
        this.sharedPreferences.edit().putInt("ROUTINES_HIGH_CONTRAST_CHECKED", iC).putInt("ROUTINES_HIGH_CONTRAST_INDEX", iT).apply();
    }

    @Override // com.samsung.android.honeyboard.settings.routine.RoutineCommonFragment
    public final void J() {
        AbstractC0903b actionBar = getActionBar();
        if (actionBar != null) {
            actionBar.u(getString(R.string.high_contrast_keyboard));
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.settings.routine.RoutineCommonFragment, com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setHasOptionsMenu(true);
        this.f21976d = (RoutineHighContrastPreference) findPreference("BIXBY_ROUTINE_HIGH_CONTRAST_THEME_LISTVIEW");
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        Intent intent;
        addPreferencesFromResource(R.xml.routine_high_contrast);
        FragmentActivity activity = getActivity();
        if (activity != null && (intent = activity.getIntent()) != null) {
            ParameterValues parameterValuesFromIntent = ParameterValues.fromIntent(intent);
            Intrinsics.checkNotNullExpressionValue(parameterValuesFromIntent, "fromIntent(...)");
            Boolean bool = parameterValuesFromIntent.getBoolean("key_routine_high_contrast_on_off", Boolean.valueOf(((a) this.f21975c.getValue()).c()));
            Intrinsics.checkNotNullExpressionValue(bool, "getBoolean(...)");
            boolean zBooleanValue = bool.booleanValue();
            String string = parameterValuesFromIntent.getString("key_routine_high_contrast_index", String.valueOf(this.settingsValues.t()));
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            this.sharedPreferences.edit().putInt("ROUTINES_HIGH_CONTRAST_CHECKED", zBooleanValue ? 1 : 0).putInt("ROUTINES_HIGH_CONTRAST_INDEX", Integer.parseInt(string)).apply();
        }
        d dVar = this.f21978f;
        dVar.c(this);
        dVar.h(Integer.valueOf(this.sharedPreferences.getInt("ROUTINES_HIGH_CONTRAST_CHECKED", 0)));
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        getListView().setVerticalScrollBarEnabled(false);
        getListView().post(new C9.a(4, this, view));
    }
}
