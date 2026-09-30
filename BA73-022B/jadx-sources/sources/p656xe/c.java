package p656xe;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import p629we.f;
import p629we.g;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Bitmap f38145f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RectF f38146g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(View view, f fVar, g gVar, Bitmap bitmap, RectF sourceRect) {
        super(view, fVar, gVar);
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(sourceRect, "sourceRect");
        this.f38145f = bitmap;
        this.f38146g = sourceRect;
    }

    @Override // p656xe.b
    public final void a(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        canvas.save();
        int animatedFraction = (int) ((1 - this.f38144e.getAnimatedFraction()) * 255);
        Paint paint = this.f38143d;
        paint.setAlpha(animatedFraction);
        RectF rectF = this.f38146g;
        canvas.drawBitmap(this.f38145f, rectF.left, rectF.top, paint);
        canvas.restore();
    }
}
