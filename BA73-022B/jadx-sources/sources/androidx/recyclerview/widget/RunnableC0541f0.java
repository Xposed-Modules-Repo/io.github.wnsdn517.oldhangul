package androidx.recyclerview.widget;

import android.view.View;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;

/* JADX INFO: renamed from: androidx.recyclerview.widget.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0541f0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f17628b;

    public /* synthetic */ RunnableC0541f0(RecyclerView recyclerView, int i3) {
        this.f17627a = i3;
        this.f17628b = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17627a) {
            case 0:
                RecyclerView recyclerView = this.f17628b;
                if (recyclerView.mFirstLayoutComplete && !recyclerView.isLayoutRequested()) {
                    if (!recyclerView.mIsAttached) {
                        recyclerView.requestLayout();
                    } else if (!recyclerView.mLayoutSuppressed) {
                        recyclerView.consumePendingUpdateOperations();
                    } else {
                        recyclerView.mLayoutWasDefered = true;
                    }
                    break;
                }
                break;
            case 1:
                RecyclerView recyclerView2 = this.f17628b;
                AbstractC0566s0 abstractC0566s0 = recyclerView2.mItemAnimator;
                if (abstractC0566s0 != null) {
                    abstractC0566s0.j();
                }
                recyclerView2.mPostedAnimatorRunner = false;
                break;
            case 2:
                RecyclerView recyclerView3 = this.f17628b;
                recyclerView3.ensureTopGlow();
                recyclerView3.mTopGlow.onAbsorb(FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR);
                recyclerView3.invalidate();
                break;
            default:
                View childAt = this.f17628b.getChildAt(0);
                if (childAt != null) {
                    childAt.requestFocus();
                }
                break;
        }
    }
}
