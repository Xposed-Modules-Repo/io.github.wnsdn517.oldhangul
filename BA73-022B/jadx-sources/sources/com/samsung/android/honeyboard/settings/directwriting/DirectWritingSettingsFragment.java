package com.samsung.android.honeyboard.settings.directwriting;

import Ex.a;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.SeslSwitchBar;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.fragment.app.FragmentActivity;
import androidx.preference.Preference;
import androidx.preference.SwitchPreferenceCompat;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p183ge.e;
import p459q7.s;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Leb/g;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDirectWritingSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectWritingSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,173:1\n25#2,3:174\n*S KotlinDebug\n*F\n+ 1 DirectWritingSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/directwriting/DirectWritingSettingsFragment\n*L\n29#1:174,3\n*E\n"})
public final class DirectWritingSettingsFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f21765g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SeslSwitchBar f21766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SwitchPreferenceCompat f21767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f21768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public DirectWritingCustomViewPreference f21769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f21770e = LazyKt.lazy(new a(this, 8));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Vk.a f21771f = new Vk.a(this, 2);

    public static void F(DirectWritingSettingsFragment directWritingSettingsFragment, Preference preference, Object obj) {
        Intrinsics.checkNotNullParameter(preference, "<unused var>");
        if (Intrinsics.areEqual(obj, Boolean.valueOf(((s) directWritingSettingsFragment.systemConfig).I()))) {
            return;
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
        directWritingSettingsFragment.updateSecureSetting("direct_writing_toolbar", ((Boolean) obj).booleanValue());
    }

    public final void G(View view) {
        SeslSwitchBar seslSwitchBar = view != null ? (SeslSwitchBar) view.findViewById(R.id.primary_switch_bar) : null;
        this.f21766a = seslSwitchBar;
        if (seslSwitchBar != null) {
            int paddingValue = getPaddingValue() + ResourceLoader.getDimensionPixelSize(seslSwitchBar.getContext().getResources(), R.dimen.setting_direct_writing_primary_switch_bar_padding_start);
            boolean z3 = false;
            seslSwitchBar.setPadding(paddingValue, 0, paddingValue, 0);
            seslSwitchBar.setChecked(((s) this.systemConfig).H());
            boolean zL = ((s) this.systemConfig).L();
            seslSwitchBar.setEnabled(!zL);
            SwitchPreferenceCompat switchPreferenceCompat = this.f21767b;
            if (switchPreferenceCompat != null) {
                if (seslSwitchBar.f14821b.isChecked() && !zL) {
                    z3 = true;
                }
                switchPreferenceCompat.F(z3);
            }
        }
    }

    public final void H(boolean z3) {
        if (z3 != ((s) this.systemConfig).H()) {
            updateSecureSetting("stylus_handwriting_enabled", z3);
        }
        SwitchPreferenceCompat switchPreferenceCompat = this.f21767b;
        if (switchPreferenceCompat != null) {
            switchPreferenceCompat.F(z3);
        }
    }

    public final void I(String str) {
        setPreferencesFromResource(R.xml.settings_direct_writing, str);
        SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) findPreference("settings_direct_writing_show_toolbar");
        this.f21767b = switchPreferenceCompat;
        if (switchPreferenceCompat != null) {
            switchPreferenceCompat.U(((s) this.systemConfig).I());
            switchPreferenceCompat.f17250e = new e(this, 8);
            switchPreferenceCompat.F(((s) this.systemConfig).H());
        }
        this.f21769d = (DirectWritingCustomViewPreference) findPreference("settings_direct_writing_custom_view");
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        View view = this.f21768c;
        if (view != null) {
            G(view);
        }
        DirectWritingCustomViewPreference directWritingCustomViewPreference = this.f21769d;
        if (directWritingCustomViewPreference != null) {
            directWritingCustomViewPreference.f21764q0.dismiss();
        }
        I(null);
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        I(str);
        getSystemConfigProperties().add(10);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        this.f21768c = super.onCreateView(inflater, viewGroup, bundle);
        setBottomPaddingRequired(false);
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
        View view = this.f21768c;
        if (view != null) {
            Ai.e eVar = new Ai.e(24, this, view);
            WeakHashMap weakHashMap = Y.f15522a;
            S.j(view, eVar);
        }
        View view2 = this.f21768c;
        Intrinsics.checkNotNull(view2, "null cannot be cast to non-null type android.view.View");
        return view2;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        SeslSwitchBar seslSwitchBar = this.f21766a;
        if (seslSwitchBar != null) {
            ArrayList arrayList = seslSwitchBar.f14820a;
            Vk.a aVar = this.f21771f;
            if (!arrayList.contains(aVar)) {
                throw new IllegalStateException("Cannot remove OnSwitchChangeListener");
            }
            arrayList.remove(aVar);
        }
        ((s) this.systemConfig).g0(this, getSystemConfigProperties());
        DirectWritingCustomViewPreference directWritingCustomViewPreference = this.f21769d;
        if (directWritingCustomViewPreference != null) {
            directWritingCustomViewPreference.f21764q0.dismiss();
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        View view = this.f21768c;
        if (view != null) {
            G(view);
            SeslSwitchBar seslSwitchBar = this.f21766a;
            if (seslSwitchBar != null) {
                seslSwitchBar.c(this.f21771f);
            }
        }
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
        ((s) this.systemConfig).r(getSystemConfigProperties(), true, this);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        FragmentActivity activity;
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (i3 == 10 && ((Boolean) newValue).booleanValue() && (activity = getActivity()) != null) {
            activity.finish();
        }
    }
}
