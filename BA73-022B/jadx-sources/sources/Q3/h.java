package Q3;

import android.animation.ValueAnimator;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewPager2 f8449b;

    public /* synthetic */ h(ViewPager2 viewPager2, int i3) {
        this.f8448a = i3;
        this.f8449b = viewPager2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f8448a) {
            case 0:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ViewPager2 viewPager2 = this.f8449b;
                viewPager2.f18295w = fFloatValue;
                ViewPager2.a(viewPager2);
                break;
            default:
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ViewPager2 viewPager3 = this.f8449b;
                viewPager3.f18295w = fFloatValue2;
                ViewPager2.a(viewPager3);
                break;
        }
    }
}
