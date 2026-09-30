package androidx.recyclerview.widget;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: loaded from: classes2.dex */
public final class C implements Runnable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadLocal f17401e = new ThreadLocal();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0556n f17402f = new C0556n(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f17404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f17405c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17403a = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f17406d = new ArrayList();

    public static X0 c(RecyclerView recyclerView, int i3, long j10) {
        int iH = recyclerView.mChildHelper.h();
        for (int i4 = 0; i4 < iH; i4++) {
            X0 childViewHolderInt = RecyclerView.getChildViewHolderInt(recyclerView.mChildHelper.g(i4));
            if (childViewHolderInt.mPosition == i3 && !childViewHolderInt.isInvalid()) {
                return null;
            }
        }
        G0 g0 = recyclerView.mRecycler;
        if (j10 == LongCompanionObject.MAX_VALUE) {
            try {
                if (Trace.isEnabled()) {
                    Trace.beginSection("RV Prefetch forced - needed next frame");
                }
            } finally {
                recyclerView.onExitLayoutOrScroll(false);
                Trace.endSection();
            }
        }
        recyclerView.onEnterLayoutOrScroll();
        X0 x0N = g0.n(i3, j10);
        if (x0N != null) {
            if (!x0N.isBound() || x0N.isInvalid()) {
                g0.a(x0N, false);
            } else {
                g0.k(x0N.itemView);
            }
        }
        return x0N;
    }

    public final void a(RecyclerView recyclerView, int i3, int i4) {
        if (recyclerView.isAttachedToWindow()) {
            if (RecyclerView.sDebugAssertionsEnabled && !this.f17403a.contains(recyclerView)) {
                throw new IllegalStateException("attempting to post unregistered view!");
            }
            if (this.f17404b == 0) {
                this.f17404b = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        A a10 = recyclerView.mPrefetchRegistry;
        a10.f17392a = i3;
        a10.f17393b = i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [int] */
    /* JADX WARN: Type inference failed for: r11v6 */
    public final void b(long j10) {
        B b10;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        B b11;
        ArrayList arrayList = this.f17403a;
        int size = arrayList.size();
        boolean z3 = false;
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i4);
            if (recyclerView3.getWindowVisibility() == 0) {
                recyclerView3.mPrefetchRegistry.b(recyclerView3, false);
                i3 += recyclerView3.mPrefetchRegistry.f17395d;
            }
        }
        ArrayList arrayList2 = this.f17406d;
        arrayList2.ensureCapacity(i3);
        int i5 = 0;
        int i10 = 0;
        while (i5 < size) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i5);
            if (recyclerView4.getWindowVisibility() == 0) {
                A a10 = recyclerView4.mPrefetchRegistry;
                int iAbs = Math.abs(a10.f17393b) + Math.abs(a10.f17392a);
                for (?? r11 = z3; r11 < a10.f17395d * 2; r11 += 2) {
                    if (i10 >= arrayList2.size()) {
                        b11 = new B();
                        arrayList2.add(b11);
                    } else {
                        b11 = (B) arrayList2.get(i10);
                    }
                    int[] iArr = a10.f17394c;
                    int i11 = iArr[r11 + 1];
                    if (i11 <= iAbs) {
                        z3 = true;
                    }
                    b11.f17396a = z3;
                    b11.f17397b = iAbs;
                    b11.f17398c = i11;
                    b11.f17399d = recyclerView4;
                    b11.f17400e = iArr[r11];
                    i10++;
                    z3 = false;
                }
            }
            i5++;
            z3 = false;
        }
        Collections.sort(arrayList2, f17402f);
        for (int i12 = 0; i12 < arrayList2.size() && (recyclerView = (b10 = (B) arrayList2.get(i12)).f17399d) != null; i12++) {
            X0 x0C = c(recyclerView, b10.f17400e, b10.f17396a ? Long.MAX_VALUE : j10);
            if (x0C != null && x0C.mNestedRecyclerView != null && x0C.isBound() && !x0C.isInvalid() && (recyclerView2 = x0C.mNestedRecyclerView.get()) != null) {
                if (recyclerView2.mDataSetHasChangedAfterLayout && recyclerView2.mChildHelper.h() != 0) {
                    recyclerView2.removeAndRecycleViews();
                }
                A a11 = recyclerView2.mPrefetchRegistry;
                a11.b(recyclerView2, true);
                if (a11.f17395d != 0) {
                    try {
                        Trace.beginSection(j10 == LongCompanionObject.MAX_VALUE ? "RV Nested Prefetch" : "RV Nested Prefetch forced - needed next frame");
                        T0 t10 = recyclerView2.mState;
                        AbstractC0549j0 abstractC0549j0 = recyclerView2.mAdapter;
                        t10.f17554d = 1;
                        t10.f17555e = abstractC0549j0.getItemCount();
                        t10.f17557g = false;
                        t10.f17558h = false;
                        t10.f17559i = false;
                        for (int i13 = 0; i13 < a11.f17395d * 2; i13 += 2) {
                            c(recyclerView2, a11.f17394c[i13], j10);
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            b10.f17396a = false;
            b10.f17397b = 0;
            b10.f17398c = 0;
            b10.f17399d = null;
            b10.f17400e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f17403a;
        try {
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i3);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f17405c);
                }
            }
        } finally {
            this.f17404b = 0L;
            Trace.endSection();
        }
    }
}
