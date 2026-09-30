package Q3;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends RecyclerView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewPager2 f8452a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(ViewPager2 viewPager2, Context context) {
        super(context, null);
        this.f8452a = viewPager2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final CharSequence getAccessibilityClassName() {
        this.f8452a.t.getClass();
        return super.getAccessibilityClassName();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        ViewPager2 viewPager2 = this.f8452a;
        accessibilityEvent.setFromIndex(viewPager2.f18277d);
        accessibilityEvent.setToIndex(viewPager2.f18277d);
        accessibilityEvent.setSource((ViewPager2) viewPager2.t.f31280d);
        accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f8452a.f18291r && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked;
        ViewPager2 viewPager2 = this.f8452a;
        if (viewPager2.f18296x && ValueAnimator.areAnimatorsEnabled() && (((actionMasked = motionEvent.getActionMasked()) == 1 || actionMasked == 3) && viewPager2.f18297y == 1)) {
            viewPager2.f18294v.setFloatValues(0.95f, 1.0f);
            if (viewPager2.f18293u.isRunning()) {
                viewPager2.f18294v.setFloatValues(viewPager2.f18295w, 1.0f);
                viewPager2.f18293u.cancel();
            }
            if (viewPager2.f18294v.isRunning()) {
                viewPager2.f18294v.cancel();
            }
            viewPager2.f18294v.start();
        }
        return viewPager2.f18291r && super.onTouchEvent(motionEvent);
    }
}
