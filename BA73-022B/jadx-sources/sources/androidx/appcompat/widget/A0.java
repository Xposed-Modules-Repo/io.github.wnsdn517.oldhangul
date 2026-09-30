package androidx.appcompat.widget;

import android.widget.AbsListView;

/* JADX INFO: loaded from: classes2.dex */
public final class A0 implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0 f14421a;

    public A0(C0 c1) {
        this.f14421a = c1;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i3, int i4, int i5) {
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i3) {
        C0 c1 = this.f14421a;
        RunnableC0387z0 runnableC0387z0 = c1.f14551r;
        if (i3 != 1 || c1.f14558z.getInputMethodMode() == 2 || c1.f14558z.getContentView() == null) {
            return;
        }
        c1.f14554v.removeCallbacks(runnableC0387z0);
        runnableC0387z0.run();
    }
}
