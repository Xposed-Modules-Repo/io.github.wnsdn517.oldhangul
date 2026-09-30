package Mv;

import Iv.M;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7097a = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7098b = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "_prev$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7099c = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final n c() {
        n nVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f7098b;
            n nVar2 = (n) atomicReferenceFieldUpdater2.get(this);
            nVar = nVar2;
            while (true) {
                n nVar3 = null;
                while (true) {
                    atomicReferenceFieldUpdater = f7097a;
                    obj = atomicReferenceFieldUpdater.get(nVar);
                    if (obj == this) {
                        if (nVar2 != nVar && !atomicReferenceFieldUpdater2.compareAndSet(this, nVar2, nVar)) {
                            break;
                        }
                        break;
                    }
                    if (h()) {
                        return null;
                    }
                    if (obj == null) {
                        break loop0;
                    }
                    if (obj instanceof u) {
                        ((u) obj).a(nVar);
                        break;
                    }
                    if (!(obj instanceof v)) {
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                        nVar3 = nVar;
                        nVar = (n) obj;
                    } else {
                        if (nVar3 != null) {
                            break;
                        }
                        nVar = (n) atomicReferenceFieldUpdater2.get(nVar);
                    }
                }
                if (!atomicReferenceFieldUpdater.compareAndSet(nVar3, nVar, ((v) obj).f7111a)) {
                    break;
                }
                nVar = nVar3;
            }
        }
        return nVar;
    }

    public final void d(n nVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        n nVar2;
        do {
            atomicReferenceFieldUpdater = f7098b;
            nVar2 = (n) atomicReferenceFieldUpdater.get(nVar);
            if (e() != nVar) {
                return;
            }
        } while (!atomicReferenceFieldUpdater.compareAndSet(nVar, nVar2, this));
        if (h()) {
            nVar.c();
        }
    }

    public final Object e() {
        while (true) {
            Object obj = f7097a.get(this);
            if (!(obj instanceof u)) {
                return obj;
            }
            ((u) obj).a(this);
        }
    }

    public final n g() {
        n nVar;
        Object objE = e();
        v vVar = objE instanceof v ? (v) objE : null;
        if (vVar != null && (nVar = vVar.f7111a) != null) {
            return nVar;
        }
        Intrinsics.checkNotNull(objE, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        return (n) objE;
    }

    public boolean h() {
        return e() instanceof v;
    }

    public String toString() {
        return new m(this, M.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1) + '@' + M.j(this);
    }
}
