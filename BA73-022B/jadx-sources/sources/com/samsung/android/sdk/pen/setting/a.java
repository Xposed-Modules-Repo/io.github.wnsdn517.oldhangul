package com.samsung.android.sdk.pen.setting;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SpenBrushLayout f22699b;

    public /* synthetic */ a(SpenBrushLayout spenBrushLayout, int i3) {
        this.f22698a = i3;
        this.f22699b = spenBrushLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f22698a;
        SpenBrushLayout spenBrushLayout = this.f22699b;
        switch (i3) {
            case 0:
                SpenBrushLayout.onSizeChanged$lambda$0(spenBrushLayout);
                break;
            case 1:
                SpenBrushLayout$setChildView$1$1.onColorPositionChanged$lambda$2(spenBrushLayout);
                break;
            default:
                SpenBrushLayout$setChildView$1$1.onPenPositionChanged$lambda$0(spenBrushLayout);
                break;
        }
    }
}
