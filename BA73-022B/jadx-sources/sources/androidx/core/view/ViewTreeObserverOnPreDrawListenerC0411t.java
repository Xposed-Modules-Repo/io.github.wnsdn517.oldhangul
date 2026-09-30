package androidx.core.view;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: androidx.core.view.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewTreeObserverOnPreDrawListenerC0411t implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f15582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewTreeObserver f15583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f15584c;

    public ViewTreeObserverOnPreDrawListenerC0411t(View view, Runnable runnable) {
        this.f15582a = view;
        this.f15583b = view.getViewTreeObserver();
        this.f15584c = runnable;
    }

    public static ViewTreeObserverOnPreDrawListenerC0411t a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        ViewTreeObserverOnPreDrawListenerC0411t viewTreeObserverOnPreDrawListenerC0411t = new ViewTreeObserverOnPreDrawListenerC0411t(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0411t);
        view.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC0411t);
        return viewTreeObserverOnPreDrawListenerC0411t;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean zIsAlive = this.f15583b.isAlive();
        View view = this.f15582a;
        if (zIsAlive) {
            this.f15583b.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f15584c.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f15583b = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean zIsAlive = this.f15583b.isAlive();
        View view2 = this.f15582a;
        if (zIsAlive) {
            this.f15583b.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
