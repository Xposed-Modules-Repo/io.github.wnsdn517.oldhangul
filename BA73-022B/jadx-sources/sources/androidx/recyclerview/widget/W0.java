package androidx.recyclerview.widget;

import android.os.Build;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class W0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public OverScroller f17569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Interpolator f17570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17572f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f17573g;

    public W0(RecyclerView recyclerView) {
        this.f17573g = recyclerView;
        Interpolator interpolator = RecyclerView.sQuinticInterpolator;
        this.f17570d = interpolator;
        this.f17571e = false;
        this.f17572f = false;
        this.f17569c = new OverScroller(recyclerView.getContext(), interpolator);
    }

    public final void a(int i3, int i4) {
        RecyclerView recyclerView = this.f17573g;
        recyclerView.setScrollState(2);
        this.f17568b = 0;
        this.f17567a = 0;
        Interpolator interpolator = this.f17570d;
        Interpolator interpolator2 = RecyclerView.sQuinticInterpolator;
        if (interpolator != interpolator2) {
            this.f17570d = interpolator2;
            this.f17569c = new OverScroller(recyclerView.getContext(), interpolator2);
        }
        OverScroller overScroller = this.f17569c;
        boolean z3 = recyclerView.mIsSkipMoveEvent;
        float f10 = recyclerView.mFrameLatency;
        Class cls = Boolean.TYPE;
        Class cls2 = Float.TYPE;
        Class cls3 = Integer.TYPE;
        Method methodN = R5.b.n(OverScroller.class, "hidden_fling", cls3, cls3, cls, cls2);
        if (methodN != null) {
            R5.b.x(overScroller, methodN, Integer.valueOf(i3), Integer.valueOf(i4), Boolean.valueOf(z3), Float.valueOf(f10));
        } else {
            overScroller.fling(0, 0, i3, i4, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        }
        b();
    }

    public final void b() {
        if (this.f17571e) {
            this.f17572f = true;
            return;
        }
        RecyclerView recyclerView = this.f17573g;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        recyclerView.postOnAnimation(this);
    }

    public final void c(int i3, int i4, Interpolator interpolator, int i5) {
        int iMin;
        int iRound;
        RecyclerView recyclerView = this.f17573g;
        if (i5 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i3);
            int iAbs2 = Math.abs(i4);
            boolean z3 = iAbs > iAbs2;
            int iSqrt = (int) Math.sqrt(0);
            int iSqrt2 = (int) Math.sqrt((i4 * i4) + (i3 * i3));
            int width = z3 ? recyclerView.getWidth() : recyclerView.getHeight();
            int i10 = width / 2;
            float f10 = width;
            float f11 = i10;
            float fSin = (((float) Math.sin((Math.min(1.0f, (iSqrt2 * 1.0f) / f10) - 0.5f) * 0.47123894f)) * f11) + f11;
            if (iSqrt > 0) {
                iRound = Math.round(Math.abs(fSin / iSqrt) * 1000.0f) * 4;
            } else {
                if (!z3) {
                    iAbs = iAbs2;
                }
                iRound = (int) (((iAbs / f10) + 1.0f) * 300.0f);
            }
            iMin = Math.min(iRound, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
        } else {
            iMin = i5;
        }
        Interpolator interpolator2 = interpolator == null ? RecyclerView.sQuinticInterpolator : interpolator;
        recyclerView.startNestedScroll(i3 != 0 ? 2 : 1, 1);
        if (this.f17570d != interpolator2) {
            this.f17570d = interpolator2;
            this.f17569c = new OverScroller(recyclerView.getContext(), interpolator2);
        }
        this.f17568b = 0;
        this.f17567a = 0;
        recyclerView.setScrollState(2);
        this.f17569c.startScroll(0, 0, i3, i4, iMin);
        b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3;
        int i4;
        int i5;
        int i10;
        int i11;
        RecyclerView recyclerView = this.f17573g;
        if (recyclerView.mLayout == null) {
            recyclerView.removeCallbacks(this);
            this.f17569c.abortAnimation();
            p225ht.a.x(recyclerView, 0.0f);
            return;
        }
        this.f17572f = false;
        this.f17571e = true;
        recyclerView.consumePendingUpdateOperations();
        OverScroller overScroller = this.f17569c;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i12 = currX - this.f17567a;
            int i13 = currY - this.f17568b;
            this.f17567a = currX;
            this.f17568b = currY;
            int iConsumeFlingInHorizontalStretch = recyclerView.consumeFlingInHorizontalStretch(i12);
            int iConsumeFlingInVerticalStretch = recyclerView.consumeFlingInVerticalStretch(i13);
            int[] iArr = recyclerView.mReusableIntPair;
            iArr[0] = 0;
            iArr[1] = 0;
            if (recyclerView.dispatchNestedPreScroll(iConsumeFlingInHorizontalStretch, iConsumeFlingInVerticalStretch, iArr, null, 1)) {
                int[] iArr2 = recyclerView.mReusableIntPair;
                iConsumeFlingInHorizontalStretch -= iArr2[0];
                int i14 = iArr2[1];
                iConsumeFlingInVerticalStretch -= i14;
                recyclerView.g(i14);
            } else {
                recyclerView.g(iConsumeFlingInVerticalStretch);
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.considerReleasingGlowsOnScroll(iConsumeFlingInHorizontalStretch, iConsumeFlingInVerticalStretch);
            }
            if (recyclerView.mAdapter != null) {
                int[] iArr3 = recyclerView.mReusableIntPair;
                iArr3[0] = 0;
                iArr3[1] = 0;
                recyclerView.scrollStep(iConsumeFlingInHorizontalStretch, iConsumeFlingInVerticalStretch, iArr3);
                int[] iArr4 = recyclerView.mReusableIntPair;
                int i15 = iArr4[0];
                int i16 = iArr4[1];
                int i17 = iConsumeFlingInHorizontalStretch - i15;
                int i18 = iConsumeFlingInVerticalStretch - i16;
                S0 s9 = recyclerView.mLayout.mSmoothScroller;
                if (s9 != null && !s9.isPendingInitialRun() && s9.isRunning()) {
                    int iB = recyclerView.mState.b();
                    if (iB == 0) {
                        s9.stop();
                    } else if (s9.getTargetPosition() >= iB) {
                        s9.setTargetPosition(iB - 1);
                        s9.onAnimation(i15, i16);
                    } else {
                        s9.onAnimation(i15, i16);
                    }
                }
                i3 = i17;
                i5 = i15;
                i4 = i18;
                i10 = i16;
            } else {
                i3 = iConsumeFlingInHorizontalStretch;
                i4 = iConsumeFlingInVerticalStretch;
                i5 = 0;
                i10 = 0;
            }
            if (!recyclerView.mItemDecorations.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr5 = recyclerView.mReusableIntPair;
            iArr5[0] = 0;
            iArr5[1] = 0;
            if (recyclerView.getScrollingChildHelper().d(i5, i10, i3, i4, null, 1, iArr5)) {
                recyclerView.mScrollOffset[0] = 0;
                recyclerView.mScrollOffset[1] = 0;
            }
            if (recyclerView.mScrollOffset[0] < 0 || recyclerView.mScrollOffset[1] < 0) {
                recyclerView.mScrollOffset[0] = 0;
                recyclerView.mScrollOffset[1] = 0;
            }
            int[] iArr6 = recyclerView.mReusableIntPair;
            int i19 = i3 - iArr6[0];
            int i20 = i4 - iArr6[1];
            if (i5 != 0 || i10 != 0) {
                recyclerView.dispatchOnScrolled(i5, i10);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z3 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i19 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i20 != 0));
            S0 s10 = recyclerView.mLayout.mSmoothScroller;
            if ((s10 == null || !s10.isPendingInitialRun()) && z3) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i19 < 0) {
                        i11 = -currVelocity;
                    } else {
                        i11 = i19 > 0 ? currVelocity : 0;
                    }
                    if (i20 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i20 <= 0) {
                        currVelocity = 0;
                    }
                    recyclerView.absorbGlows(i11, currVelocity);
                }
                if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
                    A a10 = recyclerView.mPrefetchRegistry;
                    int[] iArr7 = a10.f17394c;
                    if (iArr7 != null) {
                        Arrays.fill(iArr7, -1);
                    }
                    a10.f17395d = 0;
                }
            } else {
                b();
                C c10 = recyclerView.mGapWorker;
                if (c10 != null) {
                    c10.a(recyclerView, i5, i10);
                }
            }
            if (Build.VERSION.SDK_INT >= 35) {
                AbstractC0555m0.a(recyclerView, Math.abs(overScroller.getCurrVelocity()));
            }
        }
        S0 s11 = recyclerView.mLayout.mSmoothScroller;
        if (s11 != null && s11.isPendingInitialRun()) {
            s11.onAnimation(0, 0);
        }
        this.f17571e = false;
        if (!this.f17572f) {
            recyclerView.setScrollState(0);
            recyclerView.stopNestedScroll(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
            recyclerView.postOnAnimation(this);
        }
    }
}
