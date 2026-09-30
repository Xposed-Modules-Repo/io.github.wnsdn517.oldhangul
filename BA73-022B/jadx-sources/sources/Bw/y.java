package Bw;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f911a = new x(new byte[0], 0, 0, false, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference[] f913c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        f912b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i3 = 0; i3 < iHighestOneBit; i3++) {
            atomicReferenceArr[i3] = new AtomicReference();
        }
        f913c = atomicReferenceArr;
    }

    public static final void a(x segment) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        if (segment.f909f != null || segment.f910g != null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (segment.f907d) {
            return;
        }
        AtomicReference atomicReference = f913c[(int) (Thread.currentThread().getId() & (((long) f912b) - 1))];
        x xVar = f911a;
        x xVar2 = (x) atomicReference.getAndSet(xVar);
        if (xVar2 == xVar) {
            return;
        }
        int i3 = xVar2 != null ? xVar2.f906c : 0;
        if (i3 >= 65536) {
            atomicReference.set(xVar2);
            return;
        }
        segment.f909f = xVar2;
        segment.f905b = 0;
        segment.f906c = i3 + 8192;
        atomicReference.set(segment);
    }

    public static final x b() {
        AtomicReference atomicReference = f913c[(int) (Thread.currentThread().getId() & (((long) f912b) - 1))];
        x xVar = f911a;
        x xVar2 = (x) atomicReference.getAndSet(xVar);
        if (xVar2 == xVar) {
            return new x();
        }
        if (xVar2 == null) {
            atomicReference.set(null);
            return new x();
        }
        atomicReference.set(xVar2.f909f);
        xVar2.f909f = null;
        xVar2.f906c = 0;
        return xVar2;
    }
}
