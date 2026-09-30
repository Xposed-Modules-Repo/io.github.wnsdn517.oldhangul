package com.samsung.android.honeyboard.settings.common;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: com.samsung.android.honeyboard.settings.common.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class RunnableC0676k implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21661a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CommonSettingsFragmentCompat f21662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f21663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f21664d;

    public /* synthetic */ RunnableC0676k(CommonSettingsFragmentCompat commonSettingsFragmentCompat, int i3, RecyclerView recyclerView) {
        this.f21662b = commonSettingsFragmentCompat;
        this.f21663c = i3;
        this.f21664d = recyclerView;
    }

    public /* synthetic */ RunnableC0676k(CommonSettingsFragmentCompat commonSettingsFragmentCompat, RecyclerView recyclerView, int i3) {
        this.f21662b = commonSettingsFragmentCompat;
        this.f21664d = recyclerView;
        this.f21663c = i3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f21661a;
        RecyclerView recyclerView = this.f21664d;
        int i4 = this.f21663c;
        CommonSettingsFragmentCompat commonSettingsFragmentCompat = this.f21662b;
        switch (i3) {
            case 0:
                C0677l c0677l = CommonSettingsFragmentCompat.Companion;
                if (commonSettingsFragmentCompat.isAdded() && !CommonSettingsFragmentCompat.A(recyclerView, i4)) {
                    recyclerView.post(new RunnableC0676k(commonSettingsFragmentCompat, i4, recyclerView));
                }
                break;
            default:
                C0677l c0677l2 = CommonSettingsFragmentCompat.Companion;
                if (commonSettingsFragmentCompat.isAdded()) {
                    CommonSettingsFragmentCompat.A(recyclerView, i4);
                }
                break;
        }
    }
}
