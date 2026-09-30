package com.samsung.android.honeyboard.settings.common;

import java.util.function.Consumer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.samsung.android.honeyboard.settings.common.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0674i implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CommonSettingsFragmentCompat f21658b;

    public /* synthetic */ C0674i(CommonSettingsFragmentCompat commonSettingsFragmentCompat, int i3) {
        this.f21657a = i3;
        this.f21658b = commonSettingsFragmentCompat;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i3 = this.f21657a;
        CommonSettingsFragmentCompat commonSettingsFragmentCompat = this.f21658b;
        String key = (String) obj;
        switch (i3) {
            case 0:
                C0677l c0677l = CommonSettingsFragmentCompat.Companion;
                Intrinsics.checkNotNullParameter(key, "key");
                commonSettingsFragmentCompat.updateCategoryVisibility(key);
                break;
            default:
                C0677l c0677l2 = CommonSettingsFragmentCompat.Companion;
                Intrinsics.checkNotNullParameter(key, "key");
                commonSettingsFragmentCompat.updatePreference(key);
                break;
        }
    }
}
