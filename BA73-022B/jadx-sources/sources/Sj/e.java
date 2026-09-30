package Sj;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.inputmethodservice.InputMethodService;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputMethodService.Insets f10739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f10742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f10743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Paint f10744f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Paint f10745g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, InputMethodService.Insets insets) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(insets, "insets");
        this.f10739a = insets;
        float fE = ba.e.e(context);
        this.f10740b = fE;
        float f10 = fE / 2;
        this.f10741c = f10;
        float f11 = f10 / 14;
        this.f10742d = f11;
        Paint paint = new Paint();
        paint.setAntiAlias(false);
        paint.setColor(-16711936);
        paint.setAlpha(30);
        this.f10743e = paint;
        Paint paint2 = new Paint();
        paint2.setAntiAlias(false);
        paint2.setStrokeWidth(5.0f);
        paint2.setTextSize(f11);
        paint2.setColor(-65536);
        this.f10744f = paint2;
        Paint paint3 = new Paint();
        paint3.setAntiAlias(false);
        paint3.setStrokeWidth(5.0f);
        paint3.setTextSize(f11);
        paint3.setColor(-16776961);
        this.f10745g = paint3;
        setFocusable(0);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        InputMethodService.Insets insets = this.f10739a;
        canvas.drawPath(insets.touchableRegion.getBoundaryPath(), this.f10743e);
        int i3 = insets.contentTopInsets;
        float f10 = this.f10741c;
        Paint paint = this.f10744f;
        canvas.drawLine(0.0f, i3, f10, i3, paint);
        String strE = com.google.android.material.slider.e.e(insets.contentTopInsets, "Content Top Insets : ");
        float f11 = insets.contentTopInsets;
        float f12 = this.f10742d;
        canvas.drawText(strE, 0.0f, f11 + f12, paint);
        int i4 = insets.visibleTopInsets;
        float f13 = this.f10741c;
        float f14 = this.f10740b;
        Paint paint2 = this.f10745g;
        canvas.drawLine(f13, i4, f14, i4, paint2);
        canvas.drawText(com.google.android.material.slider.e.e(insets.visibleTopInsets, "Visible Top Insets : "), this.f10741c, insets.visibleTopInsets + f12, paint2);
    }
}
