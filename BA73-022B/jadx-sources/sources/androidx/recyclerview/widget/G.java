package androidx.recyclerview.widget;

import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class G implements C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ M f17418a;

    public G(M m10) {
        this.f17418a = m10;
    }

    @Override // androidx.recyclerview.widget.C0
    public final void a(RecyclerView recyclerView, MotionEvent motionEvent) {
        M m10 = this.f17418a;
        RunnableC0573w runnableC0573w = m10.f17470s;
        m10.f17474x.onTouchEvent(motionEvent);
        VelocityTracker velocityTracker = m10.t;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        if (m10.f17463l == -1) {
            return;
        }
        int actionMasked = motionEvent.getActionMasked();
        int iFindPointerIndex = motionEvent.findPointerIndex(m10.f17463l);
        if (iFindPointerIndex >= 0) {
            m10.h(actionMasked, iFindPointerIndex, motionEvent);
        }
        X0 x3 = m10.f17454c;
        if (x3 == null) {
            return;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                if (motionEvent.getButtonState() == 32) {
                    m10.q(null, 0);
                    m10.f17463l = -1;
                    return;
                } else {
                    if (iFindPointerIndex >= 0) {
                        m10.s(m10.f17466o, iFindPointerIndex, motionEvent);
                        m10.o(x3);
                        m10.f17469r.removeCallbacks(runnableC0573w);
                        runnableC0573w.run();
                        m10.f17469r.invalidate();
                        return;
                    }
                    return;
                }
            }
            if (actionMasked != 3) {
                if (actionMasked != 6) {
                    return;
                }
                int actionIndex = motionEvent.getActionIndex();
                if (motionEvent.getPointerId(actionIndex) == m10.f17463l) {
                    m10.f17463l = motionEvent.getPointerId(actionIndex != 0 ? 0 : 1);
                    m10.s(m10.f17466o, actionIndex, motionEvent);
                    return;
                }
                return;
            }
            VelocityTracker velocityTracker2 = m10.t;
            if (velocityTracker2 != null) {
                velocityTracker2.clear();
            }
        }
        m10.q(null, 0);
        m10.f17463l = -1;
    }

    @Override // androidx.recyclerview.widget.C0
    public final boolean c(RecyclerView recyclerView, MotionEvent motionEvent) {
        int iFindPointerIndex;
        M m10 = this.f17418a;
        m10.f17474x.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        H h4 = null;
        if (actionMasked == 0) {
            m10.f17463l = motionEvent.getPointerId(0);
            m10.f17455d = motionEvent.getX();
            Log.i("ItemTouchHelper", "onInterceptTouchEvent: #1 set mInitialTouchX = " + m10.f17455d);
            m10.f17456e = motionEvent.getY();
            VelocityTracker velocityTracker = m10.t;
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
            m10.t = VelocityTracker.obtain();
            if (m10.f17454c == null) {
                ArrayList arrayList = m10.f17467p;
                if (!arrayList.isEmpty()) {
                    View viewK = m10.k(motionEvent);
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        H h10 = (H) arrayList.get(size);
                        if (h10.f17431e.itemView == viewK) {
                            h4 = h10;
                            break;
                        }
                    }
                }
                if (h4 != null) {
                    X0 x3 = h4.f17431e;
                    Log.i("ItemTouchHelper", "onInterceptTouchEvent: #2 mInitialTouchX = " + m10.f17455d + " animation.mX = " + h4.f17435i);
                    m10.f17455d = m10.f17455d - h4.f17435i;
                    StringBuilder sb2 = new StringBuilder("onInterceptTouchEvent: #2 set mInitialTouchX = ");
                    sb2.append(m10.f17455d);
                    Log.i("ItemTouchHelper", sb2.toString());
                    m10.f17456e -= h4.f17436j;
                    m10.j(x3, true);
                    if (m10.f17452a.remove(x3.itemView)) {
                        m10.f17464m.clearView(m10.f17469r, x3);
                    }
                    m10.q(x3, h4.f17432f);
                    m10.s(m10.f17466o, 0, motionEvent);
                }
            }
        } else if (actionMasked == 3 || actionMasked == 1) {
            m10.f17463l = -1;
            m10.q(null, 0);
        } else {
            int i3 = m10.f17463l;
            if (i3 != -1 && (iFindPointerIndex = motionEvent.findPointerIndex(i3)) >= 0) {
                m10.h(actionMasked, iFindPointerIndex, motionEvent);
            }
        }
        VelocityTracker velocityTracker2 = m10.t;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        return m10.f17454c != null;
    }

    @Override // androidx.recyclerview.widget.C0
    public final void e(boolean z3) {
        if (z3) {
            this.f17418a.q(null, 0);
        }
    }
}
