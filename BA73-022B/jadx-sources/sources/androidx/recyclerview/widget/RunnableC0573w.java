package androidx.recyclerview.widget;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: androidx.recyclerview.widget.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0573w implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17847b;

    public /* synthetic */ RunnableC0573w(Object obj, int i3) {
        this.f17846a = i3;
        this.f17847b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0095  */
    @Override // java.lang.Runnable
    public final void run() {
        int iInterpolateOutOfBoundsScroll;
        int i3 = this.f17846a;
        int iInterpolateOutOfBoundsScroll2 = 0;
        Object obj = this.f17847b;
        switch (i3) {
            case 0:
                C0579z c0579z = (C0579z) obj;
                ValueAnimator valueAnimator = c0579z.f17891z;
                int i4 = c0579z.f17865A;
                if (i4 == 1) {
                    valueAnimator.cancel();
                } else if (i4 != 2) {
                }
                c0579z.f17865A = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500);
                valueAnimator.start();
                break;
            case 1:
                M m10 = (M) obj;
                if (m10.f17454c != null) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    long j10 = m10.f17451B;
                    long j11 = j10 == Long.MIN_VALUE ? 0L : jCurrentTimeMillis - j10;
                    AbstractC0578y0 layoutManager = m10.f17469r.getLayoutManager();
                    if (m10.f17450A == null) {
                        m10.f17450A = new Rect();
                    }
                    layoutManager.calculateItemDecorationsForChild(m10.f17454c.itemView, m10.f17450A);
                    if (layoutManager.canScrollHorizontally()) {
                        int i5 = (int) (m10.f17461j + m10.f17459h);
                        int paddingLeft = (i5 - m10.f17450A.left) - m10.f17469r.getPaddingLeft();
                        float f10 = m10.f17459h;
                        if ((f10 >= 0.0f || paddingLeft >= 0) && (f10 <= 0.0f || (paddingLeft = ((m10.f17454c.itemView.getWidth() + i5) + m10.f17450A.right) - (m10.f17469r.getWidth() - m10.f17469r.getPaddingRight())) <= 0)) {
                            iInterpolateOutOfBoundsScroll = 0;
                        } else {
                            iInterpolateOutOfBoundsScroll = paddingLeft;
                        }
                    } else {
                        iInterpolateOutOfBoundsScroll = 0;
                    }
                    if (layoutManager.canScrollVertically()) {
                        int i10 = (int) (m10.f17462k + m10.f17460i);
                        int paddingTop = (i10 - m10.f17450A.top) - m10.f17469r.getPaddingTop();
                        float f11 = m10.f17460i;
                        if ((f11 < 0.0f && paddingTop < 0) || (f11 > 0.0f && (paddingTop = ((m10.f17454c.itemView.getHeight() + i10) + m10.f17450A.bottom) - ((m10.f17469r.getHeight() - m10.f17469r.seslGetBottomScrollOffset()) - m10.f17469r.getPaddingBottom())) > 0)) {
                            iInterpolateOutOfBoundsScroll2 = paddingTop;
                        }
                    }
                    if (iInterpolateOutOfBoundsScroll != 0) {
                        iInterpolateOutOfBoundsScroll = m10.f17464m.interpolateOutOfBoundsScroll(m10.f17469r, m10.f17454c.itemView.getWidth(), iInterpolateOutOfBoundsScroll, m10.f17469r.getWidth(), j11);
                    }
                    int i11 = iInterpolateOutOfBoundsScroll;
                    if (iInterpolateOutOfBoundsScroll2 != 0) {
                        iInterpolateOutOfBoundsScroll2 = m10.f17464m.interpolateOutOfBoundsScroll(m10.f17469r, m10.f17454c.itemView.getHeight(), iInterpolateOutOfBoundsScroll2, m10.f17469r.getHeight(), j11);
                    }
                    if (i11 == 0 && iInterpolateOutOfBoundsScroll2 == 0) {
                        m10.f17451B = Long.MIN_VALUE;
                    } else {
                        if (m10.f17451B == Long.MIN_VALUE) {
                            m10.f17451B = jCurrentTimeMillis;
                        }
                        m10.f17469r.scrollBy(i11, iInterpolateOutOfBoundsScroll2);
                        X0 x3 = m10.f17454c;
                        if (x3 != null) {
                            m10.o(x3);
                        }
                        m10.f17469r.removeCallbacks(m10.f17470s);
                        RecyclerView recyclerView = m10.f17469r;
                        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
                        recyclerView.postOnAnimation(this);
                    }
                }
                break;
            case 2:
                f1 f1Var = (f1) obj;
                f1Var.f17655v = f1Var.f17654u;
                f1Var.invalidate();
                break;
            default:
                ((StaggeredGridLayoutManager) obj).c();
                break;
        }
    }
}
