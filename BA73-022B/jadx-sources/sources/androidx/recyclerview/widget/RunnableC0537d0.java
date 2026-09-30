package androidx.recyclerview.widget;

import android.util.Log;

/* JADX INFO: renamed from: androidx.recyclerview.widget.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0537d0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17603a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f17604b;

    public RunnableC0537d0(RecyclerView recyclerView, int i3) {
        this.f17604b = recyclerView;
        this.f17603a = i3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RecyclerView recyclerView = this.f17604b;
        if (recyclerView.mLayoutSuppressed) {
            return;
        }
        AbstractC0578y0 abstractC0578y0 = recyclerView.mLayout;
        if (abstractC0578y0 == null) {
            Log.e("SeslRecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        boolean z3 = abstractC0578y0 instanceof LinearLayoutManager;
        int i3 = this.f17603a;
        if (z3) {
            ((LinearLayoutManager) abstractC0578y0).smoothScrollToPositionJumpIfNeeded(recyclerView, recyclerView.mState, i3);
        } else {
            abstractC0578y0.smoothScrollToPosition(recyclerView, recyclerView.mState, i3);
        }
    }
}
