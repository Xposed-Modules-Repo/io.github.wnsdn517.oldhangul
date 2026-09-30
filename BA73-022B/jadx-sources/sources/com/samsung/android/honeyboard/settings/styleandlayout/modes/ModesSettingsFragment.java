package com.samsung.android.honeyboard.settings.styleandlayout.modes;

import Dj.f;
import J5.d;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.D;
import com.samsung.android.honeyboard.settings.common.DualScreenSupportSettingFragment;
import com.samsung.android.honeyboard.settings.common.L;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreference;
import com.samsung.android.honeyboard.settings.common.RadioButtonPreferenceGroup;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import p103dl.a;
import p151f9.e;
import p206h7.g;
import p459q7.s;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public class ModesSettingsFragment extends DualScreenSupportSettingFragment implements L {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final d f22213m;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RadioButtonPreference f22214e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RadioButtonPreference f22215f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RadioButtonPreference f22216g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public RadioButtonPreference f22217h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f22218i = new a(this, 0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f22219j = new a(this, 1);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f22220k = new a(this, 2);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a f22221l = new a(this, 3);

    static {
        c.f37526i0.getClass();
        f22213m = b.c("ModesSettingsFragment");
    }

    public static void F(ModesSettingsFragment modesSettingsFragment) {
        ((p012aa.a) U5.a.g(p012aa.a.class)).d(14);
        modesSettingsFragment.requestRefreshKeyboardView("ModesSettingsFragment");
        if (((s) modesSettingsFragment.systemConfig).G() || !(p093d9.a.f24238a7 || p093d9.a.f24157R5)) {
            modesSettingsFragment.getActivity().finish();
        }
    }

    public static String Q(D d10) {
        return p151f9.s.f(new p347m7.a(((Integer) d10.b()).intValue()));
    }

    public final void R() {
        this.f22218i.h(Integer.valueOf(f.a(this.settingsValues.x0())));
        this.f22220k.h(Integer.valueOf(f.a(this.settingsValues.n())));
        this.f22221l.h(Integer.valueOf(f.a(this.settingsValues.o())));
        RadioButtonPreference radioButtonPreference = this.f22214e;
        if (radioButtonPreference != null) {
            radioButtonPreference.F(isPreferenceEnable("one_handed_keyboard"));
        }
        RadioButtonPreference radioButtonPreference2 = this.f22215f;
        if (radioButtonPreference2 != null) {
            radioButtonPreference2.F(isPreferenceEnable("split_keyboard"));
        }
        RadioButtonPreference radioButtonPreference3 = this.f22216g;
        if (radioButtonPreference3 != null) {
            radioButtonPreference3.F(isPreferenceEnable("split_keyboard_land"));
        }
        RadioButtonPreference radioButtonPreference4 = this.f22217h;
        if (radioButtonPreference4 != null) {
            radioButtonPreference4.F(isPreferenceEnable("split_keyboard_front_land"));
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.L
    public final void d(Object obj, Object obj2) {
        boolean zA = ((s) this.systemConfig).A();
        f22213m.n("onChangedScreen isCover : ", Boolean.valueOf(zA));
        if (zA || p093d9.a.f24157R5) {
            getActivity().finish();
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        RadioButtonPreference preference;
        RadioButtonPreference preference2;
        RadioButtonPreferenceGroup radioButtonPreferenceGroup;
        addPreferencesFromResource(R.xml.settings_modes);
        a aVar = this.f22218i;
        aVar.c(this);
        a aVar2 = this.f22219j;
        aVar2.c(this);
        a aVar3 = this.f22220k;
        aVar3.c(this);
        a aVar4 = this.f22221l;
        aVar4.c(this);
        if (!p093d9.a.f24238a7 && (radioButtonPreferenceGroup = aVar.f21524d) != null && p093d9.a.f24157R5 && !((s) this.systemConfig).A()) {
            radioButtonPreferenceGroup.O("");
        }
        if (!isPreferenceVisible("one_handed_keyboard") && (preference2 = aVar.a(3)) != null) {
            Intrinsics.checkNotNullParameter(preference2, "preference");
            RadioButtonPreferenceGroup radioButtonPreferenceGroup2 = aVar.f21524d;
            if (radioButtonPreferenceGroup2 != null) {
                radioButtonPreferenceGroup2.Z(preference2);
            }
        }
        if (!isPreferenceVisible("split_keyboard") && (preference = aVar.a(4)) != null) {
            Intrinsics.checkNotNullParameter(preference, "preference");
            RadioButtonPreferenceGroup radioButtonPreferenceGroup3 = aVar.f21524d;
            if (radioButtonPreferenceGroup3 != null) {
                radioButtonPreferenceGroup3.Z(preference);
            }
        }
        if (!isPreferenceVisible("landscape_view_type") || ((s) this.systemConfig).G()) {
            aVar2.g(getPreferenceScreen());
        }
        boolean z3 = p093d9.a.f24157R5;
        if (z3) {
            if (((s) this.systemConfig).A()) {
                aVar.g(getPreferenceScreen());
                aVar2.g(getPreferenceScreen());
            } else {
                aVar3.g(getPreferenceScreen());
                aVar4.g(getPreferenceScreen());
            }
        }
        if (!z3) {
            aVar3.g(getPreferenceScreen());
            aVar4.g(getPreferenceScreen());
        }
        this.f22214e = aVar.a(3);
        this.f22215f = aVar.a(4);
        this.f22216g = aVar2.a(4);
        this.f22217h = aVar4.a(4);
        this.f21527b = this;
        getSystemConfigProperties().add(27);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewOnCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        setBottomPaddingRequired(false);
        return viewOnCreateView;
    }

    @Override // com.samsung.android.honeyboard.settings.common.DualScreenSupportSettingFragment, androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f21527b = null;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        p206h7.d dVar = (p206h7.d) U5.a.g(p206h7.d.class);
        dVar.f27221a.m(0);
        Pn.b bVar = dVar.f27222b;
        bVar.f8352b = 0;
        bVar.f8353c = 0;
        p206h7.b.b(0);
        g gVar = dVar.f27223c;
        HashMap map = gVar.f27239e;
        if (map == null) {
            gVar.f27239e = new HashMap();
        } else {
            map.clear();
        }
        gVar.f27236b = 0;
        gVar.o("");
        R();
        setBottomSpaceForPreferenceScreen(getPreferenceScreen());
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        a aVar = this.f22218i;
        if (aVar.d()) {
            String strQ = Q(aVar);
            if (p093d9.a.f24307h9 || !p093d9.a.f24359n6) {
                p151f9.f.e(e.f25320F2, "Keyboard mode on portrait", strQ);
            } else {
                p151f9.f.e(e.f25365J5, "Keyboard mode of Multifold main portrait", strQ);
            }
        }
        a aVar2 = this.f22219j;
        if (aVar2.d()) {
            String strQ2 = Q(aVar2);
            if (p093d9.a.f24307h9 || !p093d9.a.f24359n6) {
                p151f9.f.e(e.f25331G2, "Keyboard mode on landscape", strQ2);
            } else {
                p151f9.f.e(e.f25376K5, "Keyboard mode of Multifold main landscape", strQ2);
            }
        }
        a aVar3 = this.f22220k;
        if (aVar3.d()) {
            String strQ3 = Q(aVar3);
            if (p093d9.a.f24307h9 || !isCoverDisplay()) {
                p151f9.f.e(e.f25320F2, "Keyboard mode on portrait", strQ3);
            } else {
                p151f9.f.e(e.f25385L5, "Keyboard mode on front portrait", strQ3);
            }
        }
        a aVar4 = this.f22221l;
        if (aVar4.d()) {
            String strQ4 = Q(aVar4);
            if (p093d9.a.f24307h9 || !isCoverDisplay()) {
                p151f9.f.e(e.f25331G2, "Keyboard mode on landscape", strQ4);
            } else {
                p151f9.f.e(e.f25396M5, "Keyboard mode on front landscape", strQ4);
            }
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, p123eb.g
    public final void onSystemConfigChanged(Object obj, int i3, Object obj2, Object obj3) {
        if (i3 == 27) {
            R();
        }
    }
}
