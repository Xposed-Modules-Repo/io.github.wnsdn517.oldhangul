package p656xe;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.view.View;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import p629we.f;
import p629we.g;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Bitmap f38148f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RectF f38149g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RectF f38150h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArgbEvaluator f38151i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f38152j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Integer f38153k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f38154l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(View view, f fVar, g gVar, Bitmap bitmap, RectF sourceRect, RectF targetRect) {
        Context context;
        Context context2;
        super(view, fVar, gVar);
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(sourceRect, "sourceRect");
        Intrinsics.checkNotNullParameter(targetRect, "targetRect");
        this.f38148f = bitmap;
        this.f38149g = sourceRect;
        this.f38150h = targetRect;
        this.f38151i = new ArgbEvaluator();
        Integer numValueOf = null;
        this.f38152j = (view == null || (context2 = view.getContext()) == null) ? null : Integer.valueOf(context2.getColor(R.color.direct_writing_pen_color_default));
        if (view != null && (context = view.getContext()) != null) {
            numValueOf = Integer.valueOf(context.getColor(R.color.hwr_hint_text_color));
        }
        this.f38153k = numValueOf;
        this.f38154l = new d();
    }

    @Override // p656xe.b
    public final void a(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        canvas.save();
        ValueAnimator valueAnimator = this.f38144e;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        RectF rectF = this.f38150h;
        d dVar = this.f38154l;
        RectF rectF2 = this.f38149g;
        RectF rectFA = dVar.evaluate(animatedFraction, rectF2, rectF);
        canvas.scale(rectFA.width() / rectF2.width(), rectFA.height() / rectF2.height(), rectFA.left, rectFA.top);
        canvas.translate(rectFA.left - rectF2.left, rectFA.top - rectF2.top);
        Object objEvaluate = this.f38151i.evaluate(valueAnimator.getAnimatedFraction(), this.f38152j, this.f38153k);
        Intrinsics.checkNotNull(objEvaluate, "null cannot be cast to non-null type kotlin.Int");
        PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(((Integer) objEvaluate).intValue(), PorterDuff.Mode.SRC_ATOP);
        Paint paint = this.f38143d;
        paint.setColorFilter(porterDuffColorFilter);
        canvas.drawBitmap(this.f38148f, rectF2.left, rectF2.top, paint);
        canvas.restore();
    }
}
