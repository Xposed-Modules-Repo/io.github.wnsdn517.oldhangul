package p661xm;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.view.C0396d0;
import kotlin.jvm.internal.Intrinsics;
import p393ns.a;

/* JADX INFO: loaded from: classes3.dex */
public final class r extends C0994c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final B f38526n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f38527o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f38528p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f38529q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(AppCompatTextView view, AnimatorSet animatorSet, B prevTextAttrs, B textAttrs, int i3, int i4, C0993b animParams) {
        super(view, animatorSet, textAttrs, animParams);
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(animatorSet, "animatorSet");
        Intrinsics.checkNotNullParameter(prevTextAttrs, "prevTextAttrs");
        Intrinsics.checkNotNullParameter(textAttrs, "textAttrs");
        Intrinsics.checkNotNullParameter(animParams, "animParams");
        this.f38526n = prevTextAttrs;
        this.f38527o = i3;
        this.f38528p = i4;
        this.f38529q = -1.0f;
        if (animParams.f38473g != null) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            long j10 = animParams.f38467a;
            valueAnimatorOfFloat.setDuration(j10 == -1 ? C.f38450c : j10);
            valueAnimatorOfFloat.setStartDelay(animParams.f38468b);
            valueAnimatorOfFloat.setInterpolator(animParams.f38470d);
            valueAnimatorOfFloat.addUpdateListener(new C0396d0(8, this, view));
            animatorSet.play(valueAnimatorOfFloat);
        }
    }

    @Override // p661xm.C0994c
    public final void a(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Paint paint = this.f38483h;
        paint.setAlpha(255);
        B b10 = this.f38526n;
        float f10 = b10.f38438b;
        B b11 = this.f38478c;
        paint.setTextSize(((b11.f38438b - f10) * this.f38488m) + f10);
        paint.setTypeface(b11.f38447k.getTypeface());
        float f11 = this.f38529q;
        if (f11 == -1.0f) {
            f11 = this.f38488m;
        }
        float[] fArr = b10.f38444h;
        int i3 = this.f38527o;
        float f12 = fArr[i3];
        float fT = a.t(b11.f38444h[this.f38528p], f12, f11, f12);
        float f13 = b10.f38440d;
        float f14 = ((b11.f38440d - f13) * this.f38488m) + f13;
        canvas.save();
        canvas.translate(fT, 0.0f);
        canvas.drawText(String.valueOf(b10.f38437a.charAt(i3)), 0, 1, 0.0f, f14, paint);
        canvas.restore();
    }
}
