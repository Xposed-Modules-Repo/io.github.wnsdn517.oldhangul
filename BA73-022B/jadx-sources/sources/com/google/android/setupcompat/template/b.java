package com.google.android.setupcompat.template;

import android.widget.Button;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FooterBarMixin f20058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Button f20059c;

    public /* synthetic */ b(FooterBarMixin footerBarMixin, Button button, int i3) {
        this.f20057a = i3;
        this.f20058b = footerBarMixin;
        this.f20059c = button;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f20057a) {
            case 0:
                this.f20058b.lambda$setPrimaryButton$0(this.f20059c);
                break;
            case 1:
                this.f20058b.lambda$setSecondaryButton$1(this.f20059c);
                break;
            case 2:
                this.f20058b.lambda$setTertiaryButton$2(this.f20059c);
                break;
            default:
                this.f20058b.lambda$setDownButtonForExpressiveStyle$4(this.f20059c);
                break;
        }
    }
}
