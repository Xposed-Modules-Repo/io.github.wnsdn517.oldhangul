package androidx.recyclerview.widget;

import android.widget.SectionIndexer;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class I0 extends AbstractC0553l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f17444a;

    public I0(RecyclerView recyclerView) {
        this.f17444a = recyclerView;
    }

    public final void a() {
        RecyclerView recyclerView = this.f17444a;
        if (!recyclerView.mHasFixedSize || !recyclerView.mIsAttached) {
            recyclerView.mAdapterUpdateDuringMeasure = true;
            recyclerView.requestLayout();
        } else {
            Runnable runnable = recyclerView.mUpdateChildViewsRunnable;
            WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
            recyclerView.postOnAnimation(runnable);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public final void onChanged() {
        RecyclerView recyclerView = this.f17444a;
        recyclerView.assertNotInLayoutOrScroll(null);
        recyclerView.mState.f17556f = true;
        recyclerView.processDataSetCompletelyChanged(true);
        if (!recyclerView.mAdapterHelper.g()) {
            recyclerView.requestLayout();
        }
        if (recyclerView.mFastScroller != null) {
            recyclerView.mFastScroller.f17705I = null;
        }
        if (recyclerView.mIndexTipController != null) {
            d1 d1Var = recyclerView.mIndexTipController;
            q1 q1Var = d1Var.f17606b;
            Object[] sections = ((SectionIndexer) q1Var.f17803a).getSections();
            if (sections == null) {
                throw new IllegalStateException("SectionIndexer.getSections() must not return null.");
            }
            q1Var.f17804b = sections;
            d1Var.d(d1Var.f17608d);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public final void onItemRangeChanged(int i3, int i4, Object obj) {
        RecyclerView recyclerView = this.f17444a;
        recyclerView.assertNotInLayoutOrScroll(null);
        C0532b c0532b = recyclerView.mAdapterHelper;
        ArrayList arrayList = c0532b.f17587b;
        if (i4 < 1) {
            return;
        }
        arrayList.add(c0532b.h(obj, 4, i3, i4));
        c0532b.f17591f |= 4;
        if (arrayList.size() == 1) {
            a();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public final void onItemRangeInserted(int i3, int i4) {
        RecyclerView recyclerView = this.f17444a;
        recyclerView.assertNotInLayoutOrScroll(null);
        C0532b c0532b = recyclerView.mAdapterHelper;
        ArrayList arrayList = c0532b.f17587b;
        if (i4 < 1) {
            return;
        }
        arrayList.add(c0532b.h(null, 1, i3, i4));
        c0532b.f17591f |= 1;
        if (arrayList.size() == 1) {
            a();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public final void onItemRangeMoved(int i3, int i4, int i5) {
        RecyclerView recyclerView = this.f17444a;
        recyclerView.assertNotInLayoutOrScroll(null);
        C0532b c0532b = recyclerView.mAdapterHelper;
        ArrayList arrayList = c0532b.f17587b;
        if (i3 == i4) {
            return;
        }
        arrayList.add(c0532b.h(null, 8, i3, i4));
        c0532b.f17591f |= 8;
        if (arrayList.size() == 1) {
            a();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public final void onItemRangeRemoved(int i3, int i4) {
        RecyclerView recyclerView = this.f17444a;
        recyclerView.assertNotInLayoutOrScroll(null);
        C0532b c0532b = recyclerView.mAdapterHelper;
        ArrayList arrayList = c0532b.f17587b;
        if (i4 < 1) {
            return;
        }
        arrayList.add(c0532b.h(null, 2, i3, i4));
        c0532b.f17591f |= 2;
        if (arrayList.size() == 1) {
            a();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public final void onStateRestorationPolicyChanged() {
        AbstractC0549j0 abstractC0549j0;
        RecyclerView recyclerView = this.f17444a;
        if (recyclerView.mPendingSavedState == null || (abstractC0549j0 = recyclerView.mAdapter) == null || !abstractC0549j0.canRestoreState()) {
            return;
        }
        recyclerView.requestLayout();
    }
}
