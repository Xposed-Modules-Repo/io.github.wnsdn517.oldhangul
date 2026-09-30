package androidx.appcompat.widget;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;

/* JADX INFO: renamed from: androidx.appcompat.widget.a1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0314a1 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC0329f1 f14893b;

    public /* synthetic */ C0314a1(AbstractC0329f1 abstractC0329f1, int i3) {
        this.f14892a = i3;
        this.f14893b = abstractC0329f1;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f14892a) {
            case 0:
                AbstractC0329f1.y((SeslSeekBar) this.f14893b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            default:
                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                AbstractC0329f1 abstractC0329f1 = this.f14893b;
                abstractC0329f1.f14964m1 = iIntValue;
                int i3 = abstractC0329f1.f14964m1;
                Drawable drawable = abstractC0329f1.f14772N;
                if (drawable != null) {
                    Drawable drawableFindDrawableByLayerId = drawable instanceof LayerDrawable ? ((LayerDrawable) drawable).findDrawableByLayerId(R.id.progress) : null;
                    if (drawableFindDrawableByLayerId != null) {
                        drawableFindDrawableByLayerId.setLevel(i3);
                    }
                }
                float f10 = i3 / 10000.0f;
                Drawable drawable2 = abstractC0329f1.f14932C0;
                if (drawable2 != null) {
                    abstractC0329f1.H(abstractC0329f1.getWidth(), drawable2, f10, Integer.MIN_VALUE);
                    abstractC0329f1.invalidate();
                }
                break;
        }
    }
}
