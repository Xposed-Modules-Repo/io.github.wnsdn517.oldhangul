package Kv;

import Iv.C0133i;
import Iv.C0139l;
import java.util.Arrays;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public class J extends Lv.b implements G, InterfaceC0200h, InterfaceC0199g, Lv.m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6188f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Jv.c f6189g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object[] f6190h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f6191i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f6192j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6193k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f6194l;

    public J(int i3, int i4, Jv.c cVar) {
        this.f6187e = i3;
        this.f6188f = i4;
        this.f6189g = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0083 A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:15:0x0033, B:32:0x007b, B:34:0x0083, B:38:0x0096, B:41:0x009d, B:42:0x00a1, B:43:0x00a2, B:22:0x004d), top: B:52:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0096 A[Catch: all -> 0x003a, TryCatch #1 {all -> 0x003a, blocks: (B:15:0x0033, B:32:0x007b, B:34:0x0083, B:38:0x0096, B:41:0x009d, B:42:0x00a1, B:43:0x00a2, B:22:0x004d), top: B:52:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b0, code lost:
    
        if (r10 == r1) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v4, types: [Kv.h] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r5v1, types: [Lv.b] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [Kv.J] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [Kv.h] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [Lv.d] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [Kv.L] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [Kv.L] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00b0 -> B:16:0x0036). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object j(Kv.J r8, Kv.InterfaceC0200h r9, kotlin.coroutines.Continuation r10) throws java.lang.Throwable {
        /*
            boolean r0 = r10 instanceof Kv.I
            if (r0 == 0) goto L13
            r0 = r10
            Kv.I r0 = (Kv.I) r0
            int r1 = r0.f6186g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6186g = r1
            goto L18
        L13:
            Kv.I r0 = new Kv.I
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f6184e
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.f6186g
            r3 = 3
            r4 = 2
            if (r2 == 0) goto L60
            r8 = 1
            if (r2 == r8) goto L51
            if (r2 == r4) goto L45
            if (r2 != r3) goto L3d
            Iv.v0 r8 = r0.f6183d
            Kv.L r9 = r0.f6182c
            Kv.h r2 = r0.f6181b
            Kv.J r5 = r0.f6180a
            kotlin.ResultKt.throwOnFailure(r10)     // Catch: java.lang.Throwable -> L3a
        L36:
            r10 = r2
            r2 = r8
            r8 = r5
            goto L78
        L3a:
            r8 = move-exception
            goto Lb6
        L3d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L45:
            Iv.v0 r8 = r0.f6183d
            Kv.L r9 = r0.f6182c
            Kv.h r2 = r0.f6181b
            Kv.J r5 = r0.f6180a
            kotlin.ResultKt.throwOnFailure(r10)     // Catch: java.lang.Throwable -> L3a
            goto L7b
        L51:
            Kv.L r9 = r0.f6182c
            Kv.h r8 = r0.f6181b
            Kv.J r2 = r0.f6180a
            kotlin.ResultKt.throwOnFailure(r10)     // Catch: java.lang.Throwable -> L5d
            r10 = r8
            r8 = r2
            goto L6c
        L5d:
            r8 = move-exception
            r5 = r2
            goto Lb6
        L60:
            kotlin.ResultKt.throwOnFailure(r10)
            Lv.d r10 = r8.b()
            Kv.L r10 = (Kv.L) r10
            r7 = r10
            r10 = r9
            r9 = r7
        L6c:
            kotlin.coroutines.CoroutineContext r2 = r0.get$context()     // Catch: java.lang.Throwable -> Lb3
            Iv.u0 r5 = Iv.C0157u0.f4726a     // Catch: java.lang.Throwable -> Lb3
            kotlin.coroutines.CoroutineContext$Element r2 = r2.get(r5)     // Catch: java.lang.Throwable -> Lb3
            Iv.v0 r2 = (Iv.InterfaceC0159v0) r2     // Catch: java.lang.Throwable -> Lb3
        L78:
            r5 = r8
            r8 = r2
            r2 = r10
        L7b:
            java.lang.Object r10 = r5.s(r9)     // Catch: java.lang.Throwable -> L3a
            Mv.A r6 = Kv.K.f6195a     // Catch: java.lang.Throwable -> L3a
            if (r10 != r6) goto L94
            r0.f6180a = r5     // Catch: java.lang.Throwable -> L3a
            r0.f6181b = r2     // Catch: java.lang.Throwable -> L3a
            r0.f6182c = r9     // Catch: java.lang.Throwable -> L3a
            r0.f6183d = r8     // Catch: java.lang.Throwable -> L3a
            r0.f6186g = r4     // Catch: java.lang.Throwable -> L3a
            java.lang.Object r10 = r5.h(r9, r0)     // Catch: java.lang.Throwable -> L3a
            if (r10 != r1) goto L7b
            goto Lb2
        L94:
            if (r8 == 0) goto La2
            boolean r6 = r8.isActive()     // Catch: java.lang.Throwable -> L3a
            if (r6 == 0) goto L9d
            goto La2
        L9d:
            java.util.concurrent.CancellationException r8 = r8.l()     // Catch: java.lang.Throwable -> L3a
            throw r8     // Catch: java.lang.Throwable -> L3a
        La2:
            r0.f6180a = r5     // Catch: java.lang.Throwable -> L3a
            r0.f6181b = r2     // Catch: java.lang.Throwable -> L3a
            r0.f6182c = r9     // Catch: java.lang.Throwable -> L3a
            r0.f6183d = r8     // Catch: java.lang.Throwable -> L3a
            r0.f6186g = r3     // Catch: java.lang.Throwable -> L3a
            java.lang.Object r10 = r2.emit(r10, r0)     // Catch: java.lang.Throwable -> L3a
            if (r10 != r1) goto L36
        Lb2:
            return r1
        Lb3:
            r10 = move-exception
            r5 = r8
            r8 = r10
        Lb6:
            r5.f(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: Kv.J.j(Kv.J, Kv.h, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // Lv.m
    public final InterfaceC0199g a(CoroutineContext coroutineContext, int i3, Jv.c cVar) {
        return K.j(this, coroutineContext, i3, cVar);
    }

    @Override // Kv.InterfaceC0199g
    public final Object collect(InterfaceC0200h interfaceC0200h, Continuation continuation) {
        return j(this, interfaceC0200h, continuation);
    }

    @Override // Lv.b
    public final Lv.d d() {
        L l7 = new L();
        l7.f6198a = -1L;
        return l7;
    }

    @Override // Lv.b
    public final Lv.d[] e() {
        return new L[2];
    }

    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        J j10;
        Throwable th;
        Continuation[] continuationArrM;
        H h4;
        if (p(obj)) {
            return Unit.INSTANCE;
        }
        C0139l c0139l = new C0139l(1, IntrinsicsKt.intercepted(continuation));
        c0139l.u();
        Continuation[] continuationArrM2 = Lv.c.f6712a;
        synchronized (this) {
            try {
                if (q(obj)) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        c0139l.resumeWith(Result.m131constructorimpl(Unit.INSTANCE));
                        continuationArrM = m(continuationArrM2);
                        h4 = null;
                        j10 = this;
                    } catch (Throwable th2) {
                        th = th2;
                        j10 = this;
                        throw th;
                    }
                } else {
                    try {
                        j10 = this;
                        try {
                            h4 = new H(j10, n() + ((long) (this.f6193k + this.f6194l)), obj, c0139l);
                            j10.l(h4);
                            j10.f6194l++;
                            if (j10.f6188f == 0) {
                                continuationArrM2 = j10.m(continuationArrM2);
                            }
                            continuationArrM = continuationArrM2;
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            throw th;
                        }
                    } catch (Throwable th4) {
                        j10 = this;
                        th = th4;
                        throw th;
                    }
                }
                if (h4 != null) {
                    c0139l.w(new C0133i(h4, 2));
                }
                for (Continuation continuation2 : continuationArrM) {
                    if (continuation2 != null) {
                        Result.Companion companion2 = Result.INSTANCE;
                        continuation2.resumeWith(Result.m131constructorimpl(Unit.INSTANCE));
                    }
                }
                Object objT = c0139l.t();
                if (objT == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                    DebugProbesKt.probeCoroutineSuspended(continuation);
                }
                if (objT != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                    objT = Unit.INSTANCE;
                }
                return objT == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objT : Unit.INSTANCE;
            } catch (Throwable th5) {
                th = th5;
                j10 = this;
            }
        }
    }

    public final Object h(L l7, I i3) {
        C0139l c0139l = new C0139l(1, IntrinsicsKt.intercepted(i3));
        c0139l.u();
        synchronized (this) {
            try {
                if (r(l7) < 0) {
                    l7.f6199b = c0139l;
                } else {
                    Result.Companion companion = Result.INSTANCE;
                    c0139l.resumeWith(Result.m131constructorimpl(Unit.INSTANCE));
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objT = c0139l.t();
        if (objT == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(i3);
        }
        return objT == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objT : Unit.INSTANCE;
    }

    public final void i() {
        if (this.f6188f != 0 || this.f6194l > 1) {
            Object[] objArr = this.f6190h;
            Intrinsics.checkNotNull(objArr);
            while (this.f6194l > 0 && K.b(objArr, (n() + ((long) (this.f6193k + this.f6194l))) - 1) == K.f6195a) {
                this.f6194l--;
                K.c(objArr, n() + ((long) (this.f6193k + this.f6194l)), null);
            }
        }
    }

    public final void k() {
        Lv.d[] dVarArr;
        Object[] objArr = this.f6190h;
        Intrinsics.checkNotNull(objArr);
        K.c(objArr, n(), null);
        this.f6193k--;
        long jN = n() + 1;
        if (this.f6191i < jN) {
            this.f6191i = jN;
        }
        if (this.f6192j < jN) {
            if (this.f6709b != 0 && (dVarArr = this.f6708a) != null) {
                for (Lv.d dVar : dVarArr) {
                    if (dVar != null) {
                        L l7 = (L) dVar;
                        long j10 = l7.f6198a;
                        if (j10 >= 0 && j10 < jN) {
                            l7.f6198a = jN;
                        }
                    }
                }
            }
            this.f6192j = jN;
        }
    }

    public final void l(Object obj) {
        int i3 = this.f6193k + this.f6194l;
        Object[] objArrO = this.f6190h;
        if (objArrO == null) {
            objArrO = o(null, 0, 2);
        } else if (i3 >= objArrO.length) {
            objArrO = o(objArrO, i3, objArrO.length * 2);
        }
        K.c(objArrO, n() + ((long) i3), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.coroutines.Continuation[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final Continuation[] m(Continuation[] continuationArr) {
        Lv.d[] dVarArr;
        L l7;
        C0139l c0139l;
        int length = continuationArr.length;
        if (this.f6709b != 0 && (dVarArr = this.f6708a) != null) {
            int length2 = dVarArr.length;
            int i3 = 0;
            while (i3 < length2) {
                Lv.d dVar = dVarArr[i3];
                if (dVar == null || (c0139l = (l7 = (L) dVar).f6199b) == null || r(l7) < 0) {
                    continuationArr = continuationArr;
                } else {
                    if (length >= continuationArr.length) {
                        continuationArr = continuationArr;
                        continuationArr = continuationArr;
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) continuationArr, Math.max(2, continuationArr.length * 2));
                        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                        continuationArr = objArrCopyOf;
                    }
                    continuationArr = continuationArr;
                    continuationArr = continuationArr;
                    ((Continuation[]) continuationArr)[length] = c0139l;
                    l7.f6199b = null;
                    length++;
                }
                i3++;
                continuationArr = continuationArr;
            }
            continuationArr = continuationArr;
        }
        return (Continuation[]) continuationArr;
    }

    public final long n() {
        return Math.min(this.f6192j, this.f6191i);
    }

    public final Object[] o(Object[] objArr, int i3, int i4) {
        if (i4 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i4];
        this.f6190h = objArr2;
        if (objArr != null) {
            long jN = n();
            for (int i5 = 0; i5 < i3; i5++) {
                long j10 = ((long) i5) + jN;
                K.c(objArr2, j10, objArr[((int) j10) & (objArr.length - 1)]);
            }
        }
        return objArr2;
    }

    public final boolean p(Object obj) {
        int i3;
        boolean z3;
        Continuation[] continuationArrM = Lv.c.f6712a;
        synchronized (this) {
            if (q(obj)) {
                continuationArrM = m(continuationArrM);
                z3 = true;
            } else {
                z3 = false;
            }
        }
        for (Continuation continuation : continuationArrM) {
            if (continuation != null) {
                Result.Companion companion = Result.INSTANCE;
                continuation.resumeWith(Result.m131constructorimpl(Unit.INSTANCE));
            }
        }
        return z3;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    public final boolean q(Object obj) {
        int i3;
        long jN;
        long j10;
        int i4 = this.f6709b;
        int i5 = this.f6187e;
        if (i4 != 0) {
            int i10 = this.f6193k;
            int i11 = this.f6188f;
            if (i10 < i11 || this.f6192j > this.f6191i) {
                l(obj);
                i3 = this.f6193k + 1;
                this.f6193k = i3;
                if (i3 > i11) {
                    k();
                }
                jN = n() + ((long) this.f6193k);
                j10 = this.f6191i;
                if (((int) (jN - j10)) > i5) {
                    t(1 + j10, this.f6192j, n() + ((long) this.f6193k), n() + ((long) this.f6193k) + ((long) this.f6194l));
                }
            } else {
                int iOrdinal = this.f6189g.ordinal();
                if (iOrdinal == 0) {
                    return false;
                }
                if (iOrdinal != 2) {
                    l(obj);
                    i3 = this.f6193k + 1;
                    this.f6193k = i3;
                    if (i3 > i11) {
                        k();
                    }
                    jN = n() + ((long) this.f6193k);
                    j10 = this.f6191i;
                    if (((int) (jN - j10)) > i5) {
                        t(1 + j10, this.f6192j, n() + ((long) this.f6193k), n() + ((long) this.f6193k) + ((long) this.f6194l));
                    }
                }
            }
        } else if (i5 != 0) {
            l(obj);
            int i12 = this.f6193k + 1;
            this.f6193k = i12;
            if (i12 > i5) {
                k();
            }
            this.f6192j = n() + ((long) this.f6193k);
            return true;
        }
        return true;
    }

    public final long r(L l7) {
        long j10 = l7.f6198a;
        if (j10 >= n() + ((long) this.f6193k) && (this.f6188f > 0 || j10 > n() || this.f6194l == 0)) {
            return -1L;
        }
        return j10;
    }

    public final Object s(L l7) {
        Object obj;
        Continuation[] continuationArrU = Lv.c.f6712a;
        synchronized (this) {
            try {
                long jR = r(l7);
                if (jR < 0) {
                    obj = K.f6195a;
                } else {
                    long j10 = l7.f6198a;
                    Object[] objArr = this.f6190h;
                    Intrinsics.checkNotNull(objArr);
                    Object objB = K.b(objArr, jR);
                    if (objB instanceof H) {
                        objB = ((H) objB).f6178c;
                    }
                    l7.f6198a = jR + 1;
                    Object obj2 = objB;
                    continuationArrU = u(j10);
                    obj = obj2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (Continuation continuation : continuationArrU) {
            if (continuation != null) {
                Result.Companion companion = Result.INSTANCE;
                continuation.resumeWith(Result.m131constructorimpl(Unit.INSTANCE));
            }
        }
        return obj;
    }

    public final void t(long j10, long j11, long j12, long j13) {
        long jMin = Math.min(j11, j10);
        for (long jN = n(); jN < jMin; jN++) {
            Object[] objArr = this.f6190h;
            Intrinsics.checkNotNull(objArr);
            K.c(objArr, jN, null);
        }
        this.f6191i = j10;
        this.f6192j = j11;
        this.f6193k = (int) (j12 - jMin);
        this.f6194l = (int) (j13 - j12);
    }

    public final Continuation[] u(long j10) {
        long j11;
        long j12;
        Continuation[] continuationArr;
        Continuation[] continuationArr2;
        Lv.d[] dVarArr;
        Mv.A a10 = K.f6195a;
        Continuation[] continuationArr3 = Lv.c.f6712a;
        if (j10 <= this.f6192j) {
            long jN = n();
            long j13 = ((long) this.f6193k) + jN;
            int i3 = this.f6188f;
            if (i3 == 0 && this.f6194l > 0) {
                j13++;
            }
            int i4 = 0;
            if (this.f6709b != 0 && (dVarArr = this.f6708a) != null) {
                for (Lv.d dVar : dVarArr) {
                    if (dVar != null) {
                        long j14 = ((L) dVar).f6198a;
                        if (j14 >= 0 && j14 < j13) {
                            j13 = j14;
                        }
                    }
                }
            }
            if (j13 > this.f6192j) {
                long jN2 = n() + ((long) this.f6193k);
                int iMin = this.f6709b > 0 ? Math.min(this.f6194l, i3 - ((int) (jN2 - j13))) : this.f6194l;
                long j15 = ((long) this.f6194l) + jN2;
                if (iMin > 0) {
                    j12 = 1;
                    Object[] objArr = this.f6190h;
                    Intrinsics.checkNotNull(objArr);
                    Continuation[] continuationArr4 = new Continuation[iMin];
                    long j16 = jN2;
                    while (true) {
                        if (jN2 >= j15) {
                            continuationArr2 = continuationArr4;
                            j11 = j13;
                            break;
                        }
                        Object objB = K.b(objArr, jN2);
                        continuationArr2 = continuationArr4;
                        if (objB != a10) {
                            Intrinsics.checkNotNull(objB, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                            H h4 = (H) objB;
                            int i5 = i4 + 1;
                            j11 = j13;
                            continuationArr2[i4] = h4.f6179d;
                            K.c(objArr, jN2, a10);
                            K.c(objArr, j16, h4.f6178c);
                            j16++;
                            if (i5 >= iMin) {
                                break;
                            }
                            i4 = i5;
                        } else {
                            j11 = j13;
                        }
                        jN2++;
                        continuationArr4 = continuationArr2;
                        j13 = j11;
                    }
                    jN2 = j16;
                    continuationArr = continuationArr2;
                } else {
                    j11 = j13;
                    j12 = 1;
                    continuationArr = continuationArr3;
                }
                int i10 = (int) (jN2 - jN);
                long j17 = this.f6709b == 0 ? jN2 : j11;
                long jMax = Math.max(this.f6191i, jN2 - ((long) Math.min(this.f6187e, i10)));
                if (i3 == 0 && jMax < j15) {
                    Object[] objArr2 = this.f6190h;
                    Intrinsics.checkNotNull(objArr2);
                    if (Intrinsics.areEqual(K.b(objArr2, jMax), a10)) {
                        jN2 += j12;
                        jMax += j12;
                    }
                }
                t(jMax, j17, jN2, j15);
                i();
                return continuationArr.length == 0 ? continuationArr : m(continuationArr);
            }
        }
        return continuationArr3;
    }
}
