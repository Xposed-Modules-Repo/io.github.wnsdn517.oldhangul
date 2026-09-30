package androidx.recyclerview.widget;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Log;
import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public abstract class S0 {
    private AbstractC0578y0 mLayoutManager;
    private boolean mPendingInitialRun;
    private RecyclerView mRecyclerView;
    private final Q0 mRecyclingAction;
    private boolean mRunning;
    private boolean mStarted;
    private View mTargetView;
    private int mTargetPosition = -1;
    protected Rect mAvailableBounds = null;

    public S0() {
        Q0 q10 = new Q0();
        q10.f17495d = -1;
        q10.f17497f = false;
        q10.f17498g = 0;
        q10.f17492a = 0;
        q10.f17493b = 0;
        q10.f17494c = Integer.MIN_VALUE;
        q10.f17496e = null;
        this.mRecyclingAction = q10;
    }

    public PointF computeScrollVectorForPosition(int i3) {
        Object layoutManager = getLayoutManager();
        if (layoutManager instanceof R0) {
            return ((R0) layoutManager).computeScrollVectorForPosition(i3);
        }
        Log.w("SeslRecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + R0.class.getCanonicalName());
        return null;
    }

    public View findViewByPosition(int i3) {
        return this.mRecyclerView.mLayout.findViewByPosition(i3);
    }

    public int getChildCount() {
        return this.mRecyclerView.mLayout.getChildCount();
    }

    public int getChildPosition(View view) {
        return this.mRecyclerView.getChildLayoutPosition(view);
    }

    public AbstractC0578y0 getLayoutManager() {
        return this.mLayoutManager;
    }

    public int getTargetPosition() {
        return this.mTargetPosition;
    }

    @Deprecated
    public void instantScrollToPosition(int i3) {
        this.mRecyclerView.scrollToPosition(i3);
    }

    public boolean isPendingInitialRun() {
        return this.mPendingInitialRun;
    }

    public boolean isRunning() {
        return this.mRunning;
    }

    public void normalize(PointF pointF) {
        float f10 = pointF.x;
        float f11 = pointF.y;
        float fSqrt = (float) Math.sqrt((f11 * f11) + (f10 * f10));
        pointF.x /= fSqrt;
        pointF.y /= fSqrt;
    }

    public void onAnimation(int i3, int i4) {
        PointF pointFComputeScrollVectorForPosition;
        RecyclerView recyclerView = this.mRecyclerView;
        if (this.mTargetPosition == -1 || recyclerView == null) {
            stop();
        }
        if (this.mPendingInitialRun && this.mTargetView == null && this.mLayoutManager != null && (pointFComputeScrollVectorForPosition = computeScrollVectorForPosition(this.mTargetPosition)) != null) {
            float f10 = pointFComputeScrollVectorForPosition.x;
            if (f10 != 0.0f || pointFComputeScrollVectorForPosition.y != 0.0f) {
                recyclerView.scrollStep((int) Math.signum(f10), (int) Math.signum(pointFComputeScrollVectorForPosition.y), null);
            }
        }
        this.mPendingInitialRun = false;
        View view = this.mTargetView;
        if (view != null) {
            if (getChildPosition(view) == this.mTargetPosition) {
                onTargetFound(this.mTargetView, recyclerView.mState, this.mRecyclingAction);
                this.mRecyclingAction.a(recyclerView);
                stop();
            } else {
                Log.e("SeslRecyclerView", "Passed over target position while smooth scrolling.");
                this.mTargetView = null;
            }
        }
        if (this.mRunning) {
            onSeekTargetStep(i3, i4, recyclerView.mState, this.mRecyclingAction);
            Q0 q10 = this.mRecyclingAction;
            boolean z3 = q10.f17495d >= 0;
            q10.a(recyclerView);
            if (z3 && this.mRunning) {
                this.mPendingInitialRun = true;
                recyclerView.mViewFlinger.b();
            }
        }
    }

    public void onChildAttachedToWindow(View view) {
        if (getChildPosition(view) == getTargetPosition()) {
            this.mTargetView = view;
            if (RecyclerView.sVerboseLoggingEnabled) {
                Log.d("SeslRecyclerView", "smooth scroll target view has been attached");
            }
        }
    }

    public abstract void onSeekTargetStep(int i3, int i4, T0 t10, Q0 q10);

    public abstract void onStart();

    public abstract void onStop();

    public abstract void onTargetFound(View view, T0 t10, Q0 q10);

    public void seslSetAvailableBounds(Rect rect) {
        this.mAvailableBounds = rect;
    }

    public void setTargetPosition(int i3) {
        this.mTargetPosition = i3;
    }

    public void start(RecyclerView recyclerView, AbstractC0578y0 abstractC0578y0) {
        W0 w1 = recyclerView.mViewFlinger;
        RecyclerView recyclerView2 = w1.f17573g;
        recyclerView2.removeCallbacks(w1);
        w1.f17569c.abortAnimation();
        p225ht.a.x(recyclerView2, 0.0f);
        if (this.mStarted) {
            Log.w("SeslRecyclerView", "An instance of " + getClass().getSimpleName() + " was started more than once. Each instance of" + getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        this.mRecyclerView = recyclerView;
        this.mLayoutManager = abstractC0578y0;
        int i3 = this.mTargetPosition;
        if (i3 == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        recyclerView.mState.f17551a = i3;
        this.mRunning = true;
        this.mPendingInitialRun = true;
        this.mTargetView = findViewByPosition(getTargetPosition());
        onStart();
        this.mRecyclerView.mViewFlinger.b();
        this.mStarted = true;
    }

    public final void stop() {
        if (this.mRunning) {
            this.mRunning = false;
            onStop();
            this.mRecyclerView.mState.f17551a = -1;
            this.mTargetView = null;
            this.mTargetPosition = -1;
            this.mPendingInitialRun = false;
            this.mLayoutManager.onSmoothScrollerStopped(this);
            this.mLayoutManager = null;
            this.mRecyclerView = null;
        }
    }
}
