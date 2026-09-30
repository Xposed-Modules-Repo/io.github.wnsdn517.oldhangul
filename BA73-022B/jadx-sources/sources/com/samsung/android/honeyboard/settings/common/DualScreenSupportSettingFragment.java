package com.samsung.android.honeyboard.settings.common;

import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import kotlin.Lazy;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DualScreenSupportSettingFragment extends CommonSettingsFragmentCompat {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final J5.d f21525d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f21526a = p289k2.g.u(Hb.b.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DualScreenSupportSettingFragment f21527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0679n f21528c;

    static {
        p627wb.c.f37526i0.getClass();
        f21525d = p627wb.b.a(DualScreenSupportSettingFragment.class);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ((yl.d) ((Hb.b) this.f21526a.getValue())).c(null);
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f21528c = new C0679n(this, 0);
        p123eb.h hVar = this.systemConfig;
        ArrayList arrayList = new ArrayList();
        arrayList.add(10);
        ((p459q7.s) hVar).r(arrayList, false, this.f21528c);
        ((yl.d) ((Hb.b) this.f21526a.getValue())).c(null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        p123eb.h hVar = this.systemConfig;
        C0679n c0679n = this.f21528c;
        ArrayList arrayList = new ArrayList();
        arrayList.add(10);
        ((p459q7.s) hVar).g0(c0679n, arrayList);
        super.onDestroy();
    }
}
