package com.samsung.android.sdk.pen.setting.drawing;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SpenBrushPenTypeLayout f22726b;

    public /* synthetic */ a(SpenBrushPenTypeLayout spenBrushPenTypeLayout, int i3) {
        this.f22725a = i3;
        this.f22726b = spenBrushPenTypeLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f22725a;
        SpenBrushPenTypeLayout spenBrushPenTypeLayout = this.f22726b;
        switch (i3) {
            case 0:
                SpenBrushPenTypeLayout.setUnselectedPen$lambda$0(spenBrushPenTypeLayout);
                break;
            default:
                SpenBrushPenTypeLayout.AnonymousClass1.onAnimationEnd$lambda$0(spenBrushPenTypeLayout);
                break;
        }
    }
}
