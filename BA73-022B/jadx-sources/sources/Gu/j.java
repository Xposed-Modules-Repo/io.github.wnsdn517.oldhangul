package Gu;

import Iv.InterfaceC0137k;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KCallable;

/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater[] f3409a;
    private volatile InterfaceC0137k acceptHandlerReference;
    private volatile InterfaceC0137k connectHandlerReference;
    private volatile InterfaceC0137k readHandlerReference;
    private volatile InterfaceC0137k writeHandlerReference;

    static {
        KCallable kCallable;
        n[] nVarArr = n.f3418b;
        n[] nVarArr2 = n.f3418b;
        ArrayList arrayList = new ArrayList(nVarArr2.length);
        for (n nVar : nVarArr2) {
            int iOrdinal = nVar.ordinal();
            if (iOrdinal == 0) {
                kCallable = f.f3405a;
            } else if (iOrdinal == 1) {
                kCallable = g.f3406a;
            } else if (iOrdinal == 2) {
                kCallable = h.f3407a;
            } else {
                if (iOrdinal != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                kCallable = i.f3408a;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdaterNewUpdater = AtomicReferenceFieldUpdater.newUpdater(j.class, InterfaceC0137k.class, kCallable.getName());
            Intrinsics.checkNotNull(atomicReferenceFieldUpdaterNewUpdater, "null cannot be cast to non-null type java.util.concurrent.atomic.AtomicReferenceFieldUpdater<io.ktor.network.selector.InterestSuspensionsMap, kotlinx.coroutines.CancellableContinuation<kotlin.Unit>?>");
            arrayList.add(atomicReferenceFieldUpdaterNewUpdater);
        }
        f3409a = (AtomicReferenceFieldUpdater[]) arrayList.toArray(new AtomicReferenceFieldUpdater[0]);
    }

    public final String toString() {
        return "R " + this.readHandlerReference + " W " + this.writeHandlerReference + " C " + this.connectHandlerReference + " A " + this.acceptHandlerReference;
    }
}
