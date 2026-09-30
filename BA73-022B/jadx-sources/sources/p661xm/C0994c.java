package p661xm;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.C0353n1;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p344m4.a;
import p601vd.q;

/* JADX INFO: renamed from: xm.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C0994c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatTextView f38476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AnimatorSet f38477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f38478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0993b f38479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f38480e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f38481f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f38482g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f38483h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f38484i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f38485j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f38486k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ValueAnimator f38487l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f38488m;

    public C0994c(AppCompatTextView appCompatTextView, AnimatorSet animatorSet, B b10, C0993b c0993b) {
        this(appCompatTextView, animatorSet, b10, c0993b, b10.f38439c, b10.f38445i.width(), b10.f38437a.toString());
    }

    public C0994c(AppCompatTextView view, AnimatorSet animatorSet, B textAttrs, C0993b animParams, float f10, float f11, String text) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(animatorSet, "animatorSet");
        Intrinsics.checkNotNullParameter(textAttrs, "textAttrs");
        Intrinsics.checkNotNullParameter(animParams, "animParams");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f38476a = view;
        this.f38477b = animatorSet;
        this.f38478c = textAttrs;
        this.f38479d = animParams;
        this.f38480e = f10;
        this.f38481f = f11;
        this.f38482g = text;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(textAttrs.f38447k.getColor());
        paint.setTextSize(textAttrs.f38438b);
        Paint paint2 = textAttrs.f38447k;
        paint.setFakeBoldText(paint2.isFakeBoldText());
        paint.setTypeface(paint2.getTypeface());
        this.f38483h = paint;
        this.f38484i = LazyKt.lazy(new q(17));
        this.f38485j = LazyKt.lazy(new q(18));
        this.f38486k = LazyKt.lazy(new q(19));
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        long j10 = animParams.f38467a;
        valueAnimatorOfFloat.setDuration(j10 == -1 ? C.f38449b : j10);
        valueAnimatorOfFloat.setStartDelay(animParams.f38468b);
        valueAnimatorOfFloat.setInterpolator(animParams.f38470d);
        valueAnimatorOfFloat.addUpdateListener(new C0353n1(this, 23));
        this.f38487l = valueAnimatorOfFloat;
        animatorSet.play(valueAnimatorOfFloat);
    }

    public void a(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        canvas.save();
        canvas.translate(this.f38480e, 0.0f);
        C0993b c0993b = this.f38479d;
        h it = c0993b.f38471e;
        Paint paint = this.f38483h;
        if (it != null) {
            Intrinsics.checkNotNullParameter(canvas, "canvas");
            Intrinsics.checkNotNullParameter(it, "it");
            float fMin = it.c() ? Math.min(1.0f, this.f38488m * 1.5f) : this.f38488m;
            int iB = it.b();
            paint.setAlpha((int) (((it.a() - iB) * fMin) + iB));
            Unit unit = Unit.INSTANCE;
        }
        u uVar = c0993b.f38472f;
        if (uVar != null) {
            Intrinsics.checkNotNullParameter(canvas, "canvas");
            new a(12, this, canvas).invoke(uVar);
        }
        F it2 = c0993b.f38473g;
        if (it2 != null) {
            Intrinsics.checkNotNullParameter(canvas, "canvas");
            Intrinsics.checkNotNullParameter(it2, "it");
            float f10 = it2.f38461a;
            canvas.translate(p393ns.a.t(it2.f38462b, f10, this.f38488m, f10), 0.0f);
            Unit unit2 = Unit.INSTANCE;
        }
        String str = this.f38482g;
        canvas.drawText(str, 0, str.length(), 0.0f, this.f38478c.f38440d, paint);
        canvas.restore();
    }

    public void b(int i3) {
        this.f38483h.setColor(i3);
    }
}
