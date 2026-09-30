package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.OverScroller;
import android.widget.Scroller;

/* JADX INFO: loaded from: classes2.dex */
public abstract class m1 extends B0 {
    static final float MILLISECONDS_PER_INCH = 100.0f;
    private Scroller mGravityScroller;
    private OverScroller mOverScroller;
    RecyclerView mRecyclerView;
    private final D0 mScrollListener = new l1(this);

    public void attachToRecyclerView(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.mRecyclerView;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            recyclerView2.removeOnScrollListener(this.mScrollListener);
            this.mRecyclerView.setOnFlingListener(null);
        }
        this.mRecyclerView = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.getOnFlingListener() != null) {
                throw new IllegalStateException("An instance of OnFlingListener already set.");
            }
            this.mRecyclerView.addOnScrollListener(this.mScrollListener);
            this.mRecyclerView.setOnFlingListener(this);
            this.mGravityScroller = new Scroller(this.mRecyclerView.getContext(), new DecelerateInterpolator());
            this.mOverScroller = new OverScroller(this.mRecyclerView.getContext());
            snapToTargetExistingView();
        }
    }

    public abstract int[] calculateDistanceToFinalSnap(AbstractC0578y0 abstractC0578y0, View view);

    @SuppressLint({"UnknownNullness"})
    public int[] calculateScrollDistance(int i3, int i4) {
        this.mGravityScroller.fling(0, 0, i3, i4, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        return new int[]{this.mGravityScroller.getFinalX(), this.mGravityScroller.getFinalY()};
    }

    public abstract S0 createScroller(AbstractC0578y0 abstractC0578y0);

    @Deprecated
    public V createSnapScroller(AbstractC0578y0 abstractC0578y0) {
        if (abstractC0578y0 instanceof R0) {
            return new W(this, this.mRecyclerView.getContext(), 2);
        }
        return null;
    }

    public abstract View findSnapView(AbstractC0578y0 abstractC0578y0);

    public abstract int findTargetSnapPosition(AbstractC0578y0 abstractC0578y0, int i3, int i4);

    @Override // androidx.recyclerview.widget.B0
    public boolean onFling(int i3, int i4) {
        S0 s0CreateScroller;
        int iFindTargetSnapPosition;
        AbstractC0578y0 layoutManager = this.mRecyclerView.getLayoutManager();
        if (layoutManager == null || this.mRecyclerView.getAdapter() == null) {
            return false;
        }
        int minFlingVelocity = this.mRecyclerView.getMinFlingVelocity();
        if ((Math.abs(i4) <= minFlingVelocity && Math.abs(i3) <= minFlingVelocity) || !(layoutManager instanceof R0) || (s0CreateScroller = createScroller(layoutManager)) == null || (iFindTargetSnapPosition = findTargetSnapPosition(layoutManager, i3, i4)) == -1) {
            return false;
        }
        s0CreateScroller.setTargetPosition(iFindTargetSnapPosition);
        layoutManager.startSmoothScroll(s0CreateScroller);
        return true;
    }

    public int[] seslCalculateScrollDistanceForLinear(int i3, int i4) {
        this.mOverScroller.computeScrollOffset();
        this.mOverScroller.fling(0, 0, i3, i4, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        return new int[]{this.mOverScroller.getFinalX(), this.mOverScroller.getFinalY()};
    }

    public void snapToTargetExistingView() {
        AbstractC0578y0 layoutManager;
        View viewFindSnapView;
        RecyclerView recyclerView = this.mRecyclerView;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewFindSnapView = findSnapView(layoutManager)) == null) {
            return;
        }
        int[] iArrCalculateDistanceToFinalSnap = calculateDistanceToFinalSnap(layoutManager, viewFindSnapView);
        int i3 = iArrCalculateDistanceToFinalSnap[0];
        if (i3 == 0 && iArrCalculateDistanceToFinalSnap[1] == 0) {
            return;
        }
        this.mRecyclerView.smoothScrollBy(i3, iArrCalculateDistanceToFinalSnap[1]);
    }
}
