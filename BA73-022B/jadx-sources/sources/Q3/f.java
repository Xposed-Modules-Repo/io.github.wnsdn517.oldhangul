package Q3;

import android.animation.ValueAnimator;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewPager2 f8447b;

    public /* synthetic */ f(ViewPager2 viewPager2, int i3) {
        this.f8446a = i3;
        this.f8447b = viewPager2;
    }

    @Override // Q3.j
    public void onPageScrollStateChanged(int i3) {
        switch (this.f8446a) {
            case 0:
                ViewPager2 viewPager2 = this.f8447b;
                if (i3 == 0) {
                    viewPager2.i();
                }
                if (viewPager2.f18297y != i3) {
                    viewPager2.f18297y = i3;
                }
                if (viewPager2.f18296x && ValueAnimator.areAnimatorsEnabled() && i3 == 1) {
                    viewPager2.getParent().requestDisallowInterceptTouchEvent(true);
                    if (viewPager2.f18293u.isRunning()) {
                        viewPager2.f18293u.cancel();
                    }
                    viewPager2.f18293u.setFloatValues(1.0f, 0.95f);
                    if (viewPager2.f18294v.isRunning()) {
                        viewPager2.f18293u.setFloatValues(viewPager2.f18295w, 0.95f);
                        viewPager2.f18294v.cancel();
                    }
                    viewPager2.f18293u.start();
                    break;
                }
                break;
            default:
                super.onPageScrollStateChanged(i3);
                break;
        }
    }

    @Override // Q3.j
    public final void onPageSelected(int i3) {
        switch (this.f8446a) {
            case 0:
                ViewPager2 viewPager2 = this.f8447b;
                if (viewPager2.f18277d != i3) {
                    viewPager2.f18277d = i3;
                    viewPager2.t.f();
                }
                break;
            default:
                ViewPager2 viewPager3 = this.f8447b;
                viewPager3.clearFocus();
                if (viewPager3.hasFocus()) {
                    viewPager3.f18283j.requestFocus(2);
                }
                break;
        }
    }
}
