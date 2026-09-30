package com.samsung.android.sdk.pen.setting.favoritepen;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SpenFavoritePenLayout f22728b;

    public /* synthetic */ a(SpenFavoritePenLayout spenFavoritePenLayout, int i3) {
        this.f22727a = i3;
        this.f22728b = spenFavoritePenLayout;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i3 = this.f22727a;
        SpenFavoritePenLayout spenFavoritePenLayout = this.f22728b;
        switch (i3) {
            case 0:
                SpenFavoritePenLayout.mDoneButtonClickListener$lambda$0(spenFavoritePenLayout, view);
                break;
            default:
                SpenFavoritePenLayout.initView$lambda$8(spenFavoritePenLayout, view);
                break;
        }
    }
}
