package com.samsung.android.honeyboard.settings.common;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: com.samsung.android.honeyboard.settings.common.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC0673h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21654a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CommonSettingsFragmentCompat f21655b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f21656c;

    public /* synthetic */ RunnableC0673h(CommonSettingsFragmentCompat commonSettingsFragmentCompat, RecyclerView recyclerView, int i3) {
        this.f21654a = i3;
        this.f21655b = commonSettingsFragmentCompat;
        this.f21656c = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21654a) {
            case 0:
                CommonSettingsFragmentCompat.r(this.f21655b, this.f21656c);
                break;
            default:
                CommonSettingsFragmentCompat.t(this.f21655b, this.f21656c);
                break;
        }
    }
}
