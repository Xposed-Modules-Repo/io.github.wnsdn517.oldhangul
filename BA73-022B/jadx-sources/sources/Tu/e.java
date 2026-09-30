package Tu;

import Mv.A;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class e {
    private volatile /* synthetic */ Object _interceptors;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f11420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public A f11421d;

    public e(A... phases) {
        Intrinsics.checkNotNullParameter(phases, "phases");
        new Ou.j();
        this.f11418a = CollectionsKt.mutableListOf(Arrays.copyOf(phases, phases.length));
        this._interceptors = null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0068  */
    /* JADX WARN: Code duplicated, block: B:29:0x006b  */
    /* JADX WARN: Code duplicated, block: B:32:0x006f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0089 A[LOOP:2: B:33:0x0087->B:34:0x0089, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x0095 A[LOOP:1: B:26:0x0060->B:36:0x0095, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x0098 A[EDGE_INSN: B:48:0x0098->B:37:0x0098 BREAK  A[LOOP:1: B:26:0x0060->B:36:0x0095], SYNTHETIC] */
    public final Object a(Object context, Object subject, ContinuationImpl continuationImpl) {
        ArrayList destination;
        int lastIndex;
        int i3;
        Object obj;
        d dVar;
        List list;
        int size;
        int i4;
        int lastIndex2;
        CoroutineContext coroutineContext = continuationImpl.getContext();
        if (((List) this._interceptors) == null) {
            int i5 = this.f11419b;
            if (i5 == 0) {
                this._interceptors = CollectionsKt.emptyList();
                this.f11420c = false;
                this.f11421d = null;
                CollectionsKt.emptyList();
            } else {
                List list2 = this.f11418a;
                if (i5 != 1 || (lastIndex2 = CollectionsKt.getLastIndex(list2)) < 0) {
                    destination = new ArrayList();
                    lastIndex = CollectionsKt.getLastIndex(list2);
                    if (lastIndex >= 0) {
                        i3 = 0;
                        while (true) {
                            obj = list2.get(i3);
                            if (obj instanceof d) {
                                dVar = (d) obj;
                            } else {
                                dVar = null;
                            }
                            if (dVar != null) {
                                Intrinsics.checkNotNullParameter(destination, "destination");
                                list = dVar.f11416c;
                                destination.ensureCapacity(list.size() + destination.size());
                                size = list.size();
                                for (i4 = 0; i4 < size; i4++) {
                                    destination.add(list.get(i4));
                                }
                            }
                            if (i3 != lastIndex) {
                                break;
                            }
                            i3++;
                        }
                    }
                    this._interceptors = destination;
                    this.f11420c = false;
                    this.f11421d = null;
                } else {
                    int i10 = 0;
                    while (true) {
                        Object obj2 = list2.get(i10);
                        d dVar2 = obj2 instanceof d ? (d) obj2 : null;
                        if (dVar2 != null && !dVar2.f11416c.isEmpty()) {
                            List list3 = dVar2.f11416c;
                            dVar2.f11417d = true;
                            this._interceptors = list3;
                            this.f11420c = false;
                            this.f11421d = dVar2.f11414a;
                        } else if (i10 != lastIndex2) {
                            i10++;
                        } else {
                            destination = new ArrayList();
                            lastIndex = CollectionsKt.getLastIndex(list2);
                            if (lastIndex >= 0) {
                                i3 = 0;
                                while (true) {
                                    obj = list2.get(i3);
                                    if (obj instanceof d) {
                                        dVar = (d) obj;
                                    } else {
                                        dVar = null;
                                    }
                                    if (dVar != null) {
                                        Intrinsics.checkNotNullParameter(destination, "destination");
                                        list = dVar.f11416c;
                                        destination.ensureCapacity(list.size() + destination.size());
                                        size = list.size();
                                        while (i4 < size) {
                                            destination.add(list.get(i4));
                                        }
                                    }
                                    if (i3 != lastIndex) {
                                        break;
                                        break;
                                    }
                                    i3++;
                                }
                            }
                            this._interceptors = destination;
                            this.f11420c = false;
                            this.f11421d = null;
                        }
                    }
                }
            }
        }
        this.f11420c = true;
        List interceptors = (List) this._interceptors;
        Intrinsics.checkNotNull(interceptors);
        boolean zD = d();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(interceptors, "interceptors");
        Intrinsics.checkNotNullParameter(subject, "subject");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        return ((g.f11423a || zD) ? new b(context, interceptors, subject, coroutineContext) : new m(subject, context, interceptors)).a(subject, continuationImpl);
    }

    public final d b(A a10) {
        List list = this.f11418a;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = list.get(i3);
            if (obj == a10) {
                d dVar = new d(a10, i.f11425c);
                list.set(i3, dVar);
                return dVar;
            }
            if (obj instanceof d) {
                d dVar2 = (d) obj;
                if (dVar2.f11414a == a10) {
                    return dVar2;
                }
            }
        }
        return null;
    }

    public final int c(A a10) {
        List list = this.f11418a;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = list.get(i3);
            if (obj == a10 || ((obj instanceof d) && ((d) obj).f11414a == a10)) {
                return i3;
            }
        }
        return -1;
    }

    public abstract boolean d();

    public final boolean e(A a10) {
        List list = this.f11418a;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = list.get(i3);
            if (obj == a10) {
                return true;
            }
            if ((obj instanceof d) && ((d) obj).f11414a == a10) {
                return true;
            }
        }
        return false;
    }

    public final void f(A phase, Function3 block) {
        Intrinsics.checkNotNullParameter(phase, "phase");
        Intrinsics.checkNotNullParameter(block, "block");
        d dVarB = b(phase);
        if (dVarB == null) {
            throw new c("Phase " + phase + " was not registered for this pipeline");
        }
        List list = (List) this._interceptors;
        if (!this.f11418a.isEmpty() && list != null && !this.f11420c && TypeIntrinsics.isMutableList(list)) {
            if (Intrinsics.areEqual(this.f11421d, phase)) {
                list.add(block);
            } else if (Intrinsics.areEqual(phase, CollectionsKt.last(this.f11418a)) || c(phase) == CollectionsKt.getLastIndex(this.f11418a)) {
                d dVarB2 = b(phase);
                Intrinsics.checkNotNull(dVarB2);
                dVarB2.a(block);
                list.add(block);
            }
            this.f11419b++;
            return;
        }
        dVarB.a(block);
        this.f11419b++;
        this._interceptors = null;
        this.f11420c = false;
        this.f11421d = null;
    }
}
