package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: renamed from: androidx.appcompat.widget.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractViewOnTouchListenerC0372u0 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f15118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final View f15121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RunnableC0369t0 f15122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RunnableC0369t0 f15123f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f15124g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15125h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f15126i = new int[2];

    public AbstractViewOnTouchListenerC0372u0(View view) {
        this.f15121d = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f15118a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f15119b = tapTimeout;
        this.f15120c = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        RunnableC0369t0 runnableC0369t0 = this.f15123f;
        View view = this.f15121d;
        if (runnableC0369t0 != null) {
            view.removeCallbacks(runnableC0369t0);
        }
        RunnableC0369t0 runnableC0369t1 = this.f15122e;
        if (runnableC0369t1 != null) {
            view.removeCallbacks(runnableC0369t1);
        }
    }

    public abstract androidx.appcompat.view.menu.z b();

    public abstract boolean c();

    /* JADX WARN: Code duplicated, block: B:22:0x005e  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d3  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z3;
        androidx.appcompat.view.menu.z zVarB;
        C0363r0 c0363r0M;
        boolean z10 = this.f15124g;
        View view2 = this.f15121d;
        if (z10) {
            androidx.appcompat.view.menu.z zVarB2 = b();
            if (zVarB2 == null || !zVarB2.a() || (c0363r0M = zVarB2.m()) == null || !c0363r0M.isShown()) {
                zVarB = b();
                if (zVarB != null && zVarB.a()) {
                    zVarB.dismiss();
                }
                z3 = false;
            } else {
                MotionEvent motionEventObtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                int[] iArr = this.f15126i;
                view2.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(iArr[0], iArr[1]);
                c0363r0M.getLocationOnScreen(iArr);
                motionEventObtainNoHistory.offsetLocation(-iArr[0], -iArr[1]);
                boolean zB = c0363r0M.b(motionEventObtainNoHistory, this.f15125h);
                motionEventObtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z11 = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (zB && z11) {
                    z3 = true;
                } else {
                    zVarB = b();
                    if (zVarB != null) {
                        zVarB.dismiss();
                    }
                    z3 = false;
                }
            }
        } else {
            if (view2.isEnabled()) {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 == 0) {
                    this.f15125h = motionEvent.getPointerId(0);
                    if (this.f15122e == null) {
                        this.f15122e = new RunnableC0369t0(this, 0);
                    }
                    view2.postDelayed(this.f15122e, this.f15119b);
                    if (this.f15123f == null) {
                        this.f15123f = new RunnableC0369t0(this, 1);
                    }
                    view2.postDelayed(this.f15123f, this.f15120c);
                } else if (actionMasked2 == 1) {
                    a();
                } else if (actionMasked2 == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f15125h);
                    if (iFindPointerIndex >= 0) {
                        float x3 = motionEvent.getX(iFindPointerIndex);
                        float y3 = motionEvent.getY(iFindPointerIndex);
                        float f10 = this.f15118a;
                        float f11 = -f10;
                        if (x3 < f11 || y3 < f11 || x3 >= (view2.getRight() - view2.getLeft()) + f10 || y3 >= (view2.getBottom() - view2.getTop()) + f10) {
                            a();
                            view2.getParent().requestDisallowInterceptTouchEvent(true);
                            if (c()) {
                                z3 = true;
                            }
                        }
                    }
                } else if (actionMasked2 == 3) {
                    a();
                }
                z3 = false;
            } else {
                z3 = false;
            }
            if (z3) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                view2.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
        this.f15124g = z3;
        return z3 || z10;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f15124g = false;
        this.f15125h = -1;
        RunnableC0369t0 runnableC0369t0 = this.f15122e;
        if (runnableC0369t0 != null) {
            this.f15121d.removeCallbacks(runnableC0369t0);
        }
    }
}
