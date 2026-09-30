package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: renamed from: androidx.appcompat.widget.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0369t0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractViewOnTouchListenerC0372u0 f15107b;

    public /* synthetic */ RunnableC0369t0(AbstractViewOnTouchListenerC0372u0 abstractViewOnTouchListenerC0372u0, int i3) {
        this.f15106a = i3;
        this.f15107b = abstractViewOnTouchListenerC0372u0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15106a) {
            case 0:
                ViewParent parent = this.f15107b.f15121d.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                AbstractViewOnTouchListenerC0372u0 abstractViewOnTouchListenerC0372u0 = this.f15107b;
                abstractViewOnTouchListenerC0372u0.a();
                View view = abstractViewOnTouchListenerC0372u0.f15121d;
                if (view.isEnabled() && !view.isLongClickable() && abstractViewOnTouchListenerC0372u0.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    abstractViewOnTouchListenerC0372u0.f15124g = true;
                    break;
                }
                break;
        }
    }
}
