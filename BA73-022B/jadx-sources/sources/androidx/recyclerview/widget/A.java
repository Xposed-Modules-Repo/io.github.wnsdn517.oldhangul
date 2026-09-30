package androidx.recyclerview.widget;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class A implements InterfaceC0574w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f17394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17395d;

    public final void a(int i3, int i4) {
        if (i3 < 0) {
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }
        if (i4 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i5 = this.f17395d;
        int i10 = i5 * 2;
        int[] iArr = this.f17394c;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.f17394c = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i10 >= iArr.length) {
            int[] iArr3 = new int[i5 * 4];
            this.f17394c = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = this.f17394c;
        iArr4[i10] = i3;
        iArr4[i10 + 1] = i4;
        this.f17395d++;
    }

    public final void b(RecyclerView recyclerView, boolean z3) {
        this.f17395d = 0;
        int[] iArr = this.f17394c;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        AbstractC0578y0 abstractC0578y0 = recyclerView.mLayout;
        if (recyclerView.mAdapter == null || abstractC0578y0 == null || !abstractC0578y0.isItemPrefetchEnabled()) {
            return;
        }
        if (z3) {
            if (!recyclerView.mAdapterHelper.g()) {
                abstractC0578y0.collectInitialPrefetchPositions(recyclerView.mAdapter.getItemCount(), this);
            }
        } else if (!recyclerView.hasPendingAdapterUpdates()) {
            abstractC0578y0.collectAdjacentPrefetchPositions(this.f17392a, this.f17393b, recyclerView.mState, this);
        }
        int i3 = this.f17395d;
        if (i3 > abstractC0578y0.mPrefetchMaxCountObserved) {
            abstractC0578y0.mPrefetchMaxCountObserved = i3;
            abstractC0578y0.mPrefetchMaxObservedInInitialPrefetch = z3;
            recyclerView.mRecycler.p();
        }
    }
}
