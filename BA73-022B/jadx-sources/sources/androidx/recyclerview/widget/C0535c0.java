package androidx.recyclerview.widget;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroupOverlay;
import androidx.core.view.InterfaceC0397e;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;

/* JADX INFO: renamed from: androidx.recyclerview.widget.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0535c0 implements p536t2.h, InterfaceC0397e, androidx.core.widget.y, x1, InterfaceC0563q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f17596a;

    public /* synthetic */ C0535c0(RecyclerView recyclerView) {
        this.f17596a = recyclerView;
    }

    @Override // p536t2.h
    public boolean a() {
        AbstractC0549j0 adapter;
        RecyclerView recyclerView = this.f17596a;
        AbstractC0578y0 abstractC0578y0 = recyclerView.mLayout;
        if (abstractC0578y0 == null) {
            return false;
        }
        return ((abstractC0578y0 instanceof LinearLayoutManager) || (abstractC0578y0 instanceof StaggeredGridLayoutManager)) && (adapter = recyclerView.getAdapter()) != null && adapter.getItemCount() > 1;
    }

    @Override // androidx.core.widget.y
    public void b(Runnable runnable) {
        this.f17596a.removeCallbacks(runnable);
    }

    @Override // p536t2.h
    public float c() {
        int iFindLastVisibleItemPosition;
        AbstractC0578y0 layoutManager;
        View viewFindViewByPosition;
        RecyclerView recyclerView = this.f17596a;
        AbstractC0549j0 adapter = recyclerView.getAdapter();
        if (adapter == null || (iFindLastVisibleItemPosition = recyclerView.findLastVisibleItemPosition()) != adapter.getItemCount() - 1 || (layoutManager = recyclerView.getLayoutManager()) == null || (viewFindViewByPosition = layoutManager.findViewByPosition(iFindLastVisibleItemPosition)) == null) {
            return -1.0f;
        }
        int height = recyclerView.getHeight();
        int decoratedTop = layoutManager.getDecoratedTop(viewFindViewByPosition);
        int decoratedBottom = layoutManager.getDecoratedBottom(viewFindViewByPosition);
        int iMax = Math.max(recyclerView.getPaddingBottom(), 0);
        int iMax2 = Math.max(Math.min(decoratedBottom + iMax, height) - (iMax > 0 ? Math.max(decoratedBottom, 0) : decoratedTop), 0);
        if (iMax <= 0) {
            iMax = decoratedBottom - decoratedTop;
        }
        if (iMax2 <= 0 || iMax <= 0) {
            return -1.0f;
        }
        return iMax2 / iMax;
    }

    @Override // androidx.core.widget.y
    public void d() {
        this.f17596a.smoothScrollToPositionJumpIfNeeded(0);
    }

    @Override // androidx.core.widget.y
    public boolean e() {
        return this.f17596a.seslIsFastScrollerEnabled();
    }

    @Override // androidx.core.widget.y
    public void f() {
        this.f17596a.playSoundEffect(0);
    }

    @Override // p536t2.h
    public int g() {
        return this.f17596a.computeVerticalScrollExtent();
    }

    @Override // androidx.core.widget.y
    public Context getContext() {
        return this.f17596a.mContext;
    }

    @Override // androidx.core.widget.y
    public int getHeight() {
        return this.f17596a.getHeight();
    }

    @Override // androidx.core.widget.y
    public int getPaddingLeft() {
        return this.f17596a.getPaddingLeft();
    }

    @Override // androidx.core.widget.y
    public int getPaddingRight() {
        return this.f17596a.getPaddingRight();
    }

    @Override // androidx.core.widget.y
    public int getWidth() {
        return this.f17596a.getWidth();
    }

    @Override // p536t2.h
    public int h() {
        return this.f17596a.computeVerticalScrollOffset();
    }

    @Override // androidx.core.widget.y
    public boolean i() {
        return this.f17596a.j();
    }

    @Override // p536t2.h
    public int j() {
        return this.f17596a.computeVerticalScrollRange();
    }

    @Override // androidx.core.widget.y
    public void l(int[] iArr) {
        this.f17596a.getLocationInWindow(iArr);
    }

    @Override // androidx.core.widget.y
    public int m() {
        return this.f17596a.getScrollY();
    }

    @Override // androidx.core.view.InterfaceC0397e
    public boolean n(float f10) {
        int i3;
        int i4;
        RecyclerView recyclerView = this.f17596a;
        if (recyclerView.mLayout.canScrollVertically()) {
            i4 = (int) f10;
            i3 = 0;
        } else if (recyclerView.mLayout.canScrollHorizontally()) {
            i3 = (int) f10;
            i4 = 0;
        } else {
            i3 = 0;
            i4 = 0;
        }
        if (i3 == 0 && i4 == 0) {
            return false;
        }
        recyclerView.stopScroll();
        return recyclerView.flingNoThresholdCheck(i3, i4);
    }

    @Override // androidx.core.widget.y
    public void o(Runnable runnable) {
        this.f17596a.post(runnable);
    }

    @Override // androidx.core.widget.y
    public void p() {
        RecyclerView recyclerView = this.f17596a;
        recyclerView.ensureTopGlow();
        recyclerView.mTopGlow.onAbsorb(FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR);
        recyclerView.invalidate();
    }

    @Override // androidx.core.view.InterfaceC0397e
    public float q() {
        float f10;
        RecyclerView recyclerView = this.f17596a;
        if (recyclerView.mLayout.canScrollVertically()) {
            f10 = recyclerView.mScaledVerticalScrollFactor;
        } else {
            if (!recyclerView.mLayout.canScrollHorizontally()) {
                return 0.0f;
            }
            f10 = recyclerView.mScaledHorizontalScrollFactor;
        }
        return -f10;
    }

    @Override // androidx.core.widget.y
    public ViewGroupOverlay r() {
        return this.f17596a.getOverlay();
    }

    @Override // androidx.core.widget.y
    public void s(Dt.c cVar, long j10) {
        this.f17596a.postDelayed(cVar, j10);
    }

    @Override // androidx.core.widget.y
    public boolean t() {
        return this.f17596a.i();
    }

    @Override // androidx.core.view.InterfaceC0397e
    public void u() {
        this.f17596a.stopScroll();
    }

    public void v(C0530a c0530a) {
        int i3 = c0530a.f17577a;
        RecyclerView recyclerView = this.f17596a;
        if (i3 == 1) {
            recyclerView.mLayout.onItemsAdded(recyclerView, c0530a.f17578b, c0530a.f17580d);
            return;
        }
        if (i3 == 2) {
            recyclerView.mLayout.onItemsRemoved(recyclerView, c0530a.f17578b, c0530a.f17580d);
        } else if (i3 == 4) {
            recyclerView.mLayout.onItemsUpdated(recyclerView, c0530a.f17578b, c0530a.f17580d, c0530a.f17579c);
        } else {
            if (i3 != 8) {
                return;
            }
            recyclerView.mLayout.onItemsMoved(recyclerView, c0530a.f17578b, c0530a.f17580d, 1);
        }
    }

    public X0 w(int i3) {
        RecyclerView recyclerView = this.f17596a;
        X0 x0FindViewHolderForPosition = recyclerView.findViewHolderForPosition(i3, true);
        if (x0FindViewHolderForPosition != null) {
            C0538e c0538e = recyclerView.mChildHelper;
            if (!c0538e.f17617c.contains(x0FindViewHolderForPosition.itemView)) {
                return x0FindViewHolderForPosition;
            }
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.d("SeslRecyclerView", "assuming view holder cannot be find because it is hidden");
            }
        }
        return null;
    }

    public void x(int i3) {
        RecyclerView recyclerView = this.f17596a;
        View childAt = recyclerView.getChildAt(i3);
        if (childAt != null) {
            recyclerView.dispatchChildDetached(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i3);
    }
}
