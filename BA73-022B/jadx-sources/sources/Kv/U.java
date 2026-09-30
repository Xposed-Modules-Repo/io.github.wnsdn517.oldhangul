package Kv;

import Iv.C0139l;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class U extends Lv.b implements D, InterfaceC0199g, Lv.m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6219f = AtomicReferenceFieldUpdater.newUpdater(U.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6220e;

    public U(Object obj) {
        this._state$volatile = obj;
    }

    @Override // Lv.m
    public final InterfaceC0199g a(CoroutineContext coroutineContext, int i3, Jv.c cVar) {
        return (((i3 < 0 || i3 >= 2) && i3 != -2) || cVar != Jv.c.f5420b) ? K.j(this, coroutineContext, i3, cVar) : this;
    }

    @Override // Kv.D
    public final boolean c(Object obj, Object obj2) {
        Mv.A a10 = Lv.c.f6713b;
        if (obj == null) {
            obj = a10;
        }
        if (obj2 == null) {
            obj2 = a10;
        }
        return h(obj, obj2);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0085 A[Catch: all -> 0x003a, TryCatch #0 {all -> 0x003a, blocks: (B:15:0x0036, B:32:0x007d, B:34:0x0085, B:37:0x008c, B:38:0x0090, B:40:0x0093, B:50:0x00b4, B:53:0x00c4, B:42:0x0099, B:46:0x00a0, B:22:0x004f), top: B:58:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x0093 A[Catch: all -> 0x003a, TryCatch #0 {all -> 0x003a, blocks: (B:15:0x0036, B:32:0x007d, B:34:0x0085, B:37:0x008c, B:38:0x0090, B:40:0x0093, B:50:0x00b4, B:53:0x00c4, B:42:0x0099, B:46:0x00a0, B:22:0x004f), top: B:58:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x009d  */
    /* JADX WARN: Code duplicated, block: B:45:0x009f  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c4 A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #0 {all -> 0x003a, blocks: (B:15:0x0036, B:32:0x007d, B:34:0x0085, B:37:0x008c, B:38:0x0090, B:40:0x0093, B:50:0x00b4, B:53:0x00c4, B:42:0x0099, B:46:0x00a0, B:22:0x004f), top: B:58:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2, types: [Lv.d] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [Kv.V] */
    /* JADX WARN: Type inference failed for: r2v7, types: [Kv.V] */
    /* JADX WARN: Type inference failed for: r2v8, types: [Kv.V] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Lv.b] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [Kv.U] */
    /* JADX WARN: Type inference failed for: r7v5, types: [Kv.U, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x00c3 -> B:32:0x007d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x00d4 -> B:32:0x007d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Kv.InterfaceC0199g
    public final java.lang.Object collect(Kv.InterfaceC0200h r10, kotlin.coroutines.Continuation r11) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Kv.U.collect(Kv.h, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // Lv.b
    public final Lv.d d() {
        return new V();
    }

    @Override // Lv.b
    public final Lv.d[] e() {
        return new V[2];
    }

    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) {
        setValue(obj);
        return Unit.INSTANCE;
    }

    @Override // Kv.D, Kv.S
    public final Object getValue() {
        Mv.A a10 = Lv.c.f6713b;
        Object obj = f6219f.get(this);
        if (obj == a10) {
            return null;
        }
        return obj;
    }

    public final boolean h(Object obj, Object obj2) {
        int i3;
        Lv.d[] dVarArr;
        Mv.A a10;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f6219f;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !Intrinsics.areEqual(obj3, obj)) {
                return false;
            }
            if (Intrinsics.areEqual(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i4 = this.f6220e;
            if ((i4 & 1) != 0) {
                this.f6220e = i4 + 2;
                return true;
            }
            int i5 = i4 + 1;
            this.f6220e = i5;
            Lv.d[] dVarArr2 = this.f6708a;
            Unit unit = Unit.INSTANCE;
            while (true) {
                V[] vArr = (V[]) dVarArr2;
                if (vArr != null) {
                    for (V v3 : vArr) {
                        if (v3 != null) {
                            AtomicReference atomicReference = v3.f6221a;
                            while (true) {
                                Object obj4 = atomicReference.get();
                                if (obj4 == null || obj4 == (a10 = K.f6197c)) {
                                    break;
                                }
                                Mv.A a11 = K.f6196b;
                                if (obj4 != a11) {
                                    if (atomicReference.compareAndSet(obj4, a11)) {
                                        Result.Companion companion = Result.INSTANCE;
                                        ((C0139l) obj4).resumeWith(Result.m131constructorimpl(Unit.INSTANCE));
                                        break;
                                    }
                                } else {
                                    if (atomicReference.compareAndSet(obj4, a10)) {
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i3 = this.f6220e;
                    if (i3 == i5) {
                        this.f6220e = i5 + 1;
                        return true;
                    }
                    dVarArr = this.f6708a;
                    Unit unit2 = Unit.INSTANCE;
                }
                dVarArr2 = dVarArr;
                i5 = i3;
            }
        }
    }

    @Override // Kv.D
    public final void setValue(Object obj) {
        if (obj == null) {
            obj = Lv.c.f6713b;
        }
        h(null, obj);
    }
}
