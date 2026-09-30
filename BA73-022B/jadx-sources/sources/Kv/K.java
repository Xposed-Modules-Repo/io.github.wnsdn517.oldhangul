package Kv;

import Iv.C0157u0;
import Iv.InterfaceC0159v0;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import kotlin.ExceptionsKt;
import kotlin.ResultKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes4.dex */
public abstract class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Mv.A f6195a = new Mv.A("NO_VALUE", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Mv.A f6196b = new Mv.A("NONE", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Mv.A f6197c = new Mv.A("PENDING", 0);

    public static final U a(Object obj) {
        if (obj == null) {
            obj = Lv.c.f6713b;
        }
        return new U(obj);
    }

    public static final Object b(Object[] objArr, long j10) {
        return objArr[((int) j10) & (objArr.length - 1)];
    }

    public static final void c(Object[] objArr, long j10, Object obj) {
        objArr[((int) j10) & (objArr.length - 1)] = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object d(Lv.k kVar, InterfaceC0200h interfaceC0200h, ContinuationImpl continuationImpl) throws Throwable {
        C0207o c0207o;
        Ref.ObjectRef objectRef;
        InterfaceC0159v0 interfaceC0159v0;
        CancellationException cancellationExceptionL;
        if (continuationImpl instanceof C0207o) {
            c0207o = (C0207o) continuationImpl;
            int i3 = c0207o.f6260c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0207o.f6260c = i3 - Integer.MIN_VALUE;
            } else {
                c0207o = new C0207o(continuationImpl);
            }
        } else {
            c0207o = new C0207o(continuationImpl);
        }
        Object obj = c0207o.f6259b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = c0207o.f6260c;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            try {
                InterfaceC0200h c0209q = new C0209q(interfaceC0200h, objectRef2);
                c0207o.f6258a = objectRef2;
                c0207o.f6260c = 1;
                if (kVar.collect(c0209q, c0207o) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                return null;
            } catch (Throwable th) {
                th = th;
                objectRef = objectRef2;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = c0207o.f6258a;
            try {
                ResultKt.throwOnFailure(obj);
                return null;
            } catch (Throwable th2) {
                th = th2;
            }
        }
        Throwable th3 = (Throwable) objectRef.element;
        if ((th3 != null && Intrinsics.areEqual(th3, th)) || ((interfaceC0159v0 = (InterfaceC0159v0) c0207o.get$context().get(C0157u0.f4726a)) != null && interfaceC0159v0.Z() && (cancellationExceptionL = interfaceC0159v0.l()) != null && Intrinsics.areEqual(cancellationExceptionL, th))) {
            throw th;
        }
        if (th3 == null) {
            return th;
        }
        if (th instanceof CancellationException) {
            ExceptionsKt.addSuppressed(th3, th);
            throw th3;
        }
        ExceptionsKt.addSuppressed(th, th3);
        throw th;
    }

    public static final InterfaceC0199g e(InterfaceC0199g interfaceC0199g) {
        if (interfaceC0199g instanceof S) {
            C0205m c0205m = AbstractC0206n.f6256a;
            return interfaceC0199g;
        }
        C0205m c0205m2 = AbstractC0206n.f6256a;
        C0204l c0204l = AbstractC0206n.f6257b;
        if (interfaceC0199g instanceof C0198f) {
            C0198f c0198f = (C0198f) interfaceC0199g;
            if (c0198f.f6239b == c0205m2 && c0198f.f6240c == c0204l) {
                return interfaceC0199g;
            }
        }
        return new C0198f(interfaceC0199g, c0205m2, c0204l);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0064  */
    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    /* JADX WARN: Code duplicated, block: B:30:0x0071 A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #0 {all -> 0x0037, blocks: (B:13:0x0031, B:24:0x0054, B:28:0x0069, B:30:0x0071, B:20:0x0049, B:23:0x0050), top: B:47:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0088  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0083, code lost:
    
        if (r2.emit(r10, r0) == r1) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [Jv.j, Jv.t] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Jv.v] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2, types: [Jv.v] */
    /* JADX WARN: Type inference failed for: r8v3, types: [Jv.v] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0083 -> B:14:0x0034). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object f(Kv.InterfaceC0200h r7, Jv.t r8, boolean r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            boolean r0 = r10 instanceof Kv.C0203k
            if (r0 == 0) goto L13
            r0 = r10
            Kv.k r0 = (Kv.C0203k) r0
            int r1 = r0.f6253f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f6253f = r1
            goto L18
        L13:
            Kv.k r0 = new Kv.k
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f6252e
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.f6253f
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4d
            if (r2 == r5) goto L41
            if (r2 != r4) goto L39
            boolean r9 = r0.f6251d
            Jv.d r7 = r0.f6250c
            Jv.v r8 = r0.f6249b
            Kv.h r2 = r0.f6248a
            kotlin.ResultKt.throwOnFailure(r10)     // Catch: java.lang.Throwable -> L37
        L34:
            r10 = r7
            r7 = r2
            goto L54
        L37:
            r7 = move-exception
            goto L8e
        L39:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L41:
            boolean r9 = r0.f6251d
            Jv.d r7 = r0.f6250c
            Jv.v r8 = r0.f6249b
            Kv.h r2 = r0.f6248a
            kotlin.ResultKt.throwOnFailure(r10)     // Catch: java.lang.Throwable -> L37
            goto L69
        L4d:
            kotlin.ResultKt.throwOnFailure(r10)
            Jv.d r10 = r8.iterator()     // Catch: java.lang.Throwable -> L37
        L54:
            r0.f6248a = r7     // Catch: java.lang.Throwable -> L37
            r0.f6249b = r8     // Catch: java.lang.Throwable -> L37
            r0.f6250c = r10     // Catch: java.lang.Throwable -> L37
            r0.f6251d = r9     // Catch: java.lang.Throwable -> L37
            r0.f6253f = r5     // Catch: java.lang.Throwable -> L37
            java.lang.Object r2 = r10.c(r0)     // Catch: java.lang.Throwable -> L37
            if (r2 != r1) goto L65
            goto L85
        L65:
            r6 = r2
            r2 = r7
            r7 = r10
            r10 = r6
        L69:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L37
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L37
            if (r10 == 0) goto L86
            java.lang.Object r10 = r7.d()     // Catch: java.lang.Throwable -> L37
            r0.f6248a = r2     // Catch: java.lang.Throwable -> L37
            r0.f6249b = r8     // Catch: java.lang.Throwable -> L37
            r0.f6250c = r7     // Catch: java.lang.Throwable -> L37
            r0.f6251d = r9     // Catch: java.lang.Throwable -> L37
            r0.f6253f = r4     // Catch: java.lang.Throwable -> L37
            java.lang.Object r10 = r2.emit(r10, r0)     // Catch: java.lang.Throwable -> L37
            if (r10 != r1) goto L34
        L85:
            return r1
        L86:
            if (r9 == 0) goto L8b
            r8.c(r3)
        L8b:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        L8e:
            throw r7     // Catch: java.lang.Throwable -> L8f
        L8f:
            r10 = move-exception
            if (r9 == 0) goto La4
            boolean r9 = r7 instanceof java.util.concurrent.CancellationException
            if (r9 == 0) goto L99
            r3 = r7
            java.util.concurrent.CancellationException r3 = (java.util.concurrent.CancellationException) r3
        L99:
            if (r3 != 0) goto La1
            java.lang.String r9 = "Channel was consumed, consumer had failed"
            java.util.concurrent.CancellationException r3 = Iv.M.a(r9, r7)
        La1:
            r8.c(r3)
        La4:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: Kv.K.f(Kv.h, Jv.t, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:32:0x007f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r0v0, types: [Mv.A, T] */
    public static final Object g(S s9, C c10, ContinuationImpl continuationImpl) {
        z zVar;
        C c11;
        Ref.ObjectRef objectRef;
        Lv.a e10;
        y yVar;
        ?? r4 = Lv.c.f6713b;
        if (continuationImpl instanceof z) {
            zVar = (z) continuationImpl;
            int i3 = zVar.f6303e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                zVar.f6303e = i3 - Integer.MIN_VALUE;
            } else {
                zVar = new z(continuationImpl);
            }
        } else {
            zVar = new z(continuationImpl);
        }
        Object obj = zVar.f6302d;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = zVar.f6303e;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            objectRef2.element = r4;
            y yVar2 = new y(c10, objectRef2, 0);
            try {
                zVar.f6299a = c10;
                zVar.f6300b = objectRef2;
                zVar.f6301c = yVar2;
                zVar.f6303e = 1;
                if (s9.collect(yVar2, zVar) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                c11 = c10;
                objectRef = objectRef2;
            } catch (Lv.a e11) {
                c11 = c10;
                objectRef = objectRef2;
                e10 = e11;
                yVar = yVar2;
                if (e10.f6707a != yVar) {
                    throw e10;
                }
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            yVar = zVar.f6301c;
            objectRef = zVar.f6300b;
            c11 = zVar.f6299a;
            try {
                ResultKt.throwOnFailure(obj);
            } catch (Lv.a e12) {
                e10 = e12;
                if (e10.f6707a != yVar) {
                    throw e10;
                }
            }
        }
        T t = objectRef.element;
        if (t != r4) {
            return t;
        }
        throw new NoSuchElementException("Expected at least one element matching the predicate " + c11);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x005f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object h(Mu.d dVar, Bv.c cVar, ContinuationImpl continuationImpl) {
        B b10;
        Ref.ObjectRef objectRef;
        Lv.a e10;
        y yVar;
        if (continuationImpl instanceof B) {
            b10 = (B) continuationImpl;
            int i3 = b10.f6171d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                b10.f6171d = i3 - Integer.MIN_VALUE;
            } else {
                b10 = new B(continuationImpl);
            }
        } else {
            b10 = new B(continuationImpl);
        }
        Object obj = b10.f6170c;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = b10.f6171d;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
            y yVar2 = new y(cVar, objectRef2, 1);
            try {
                b10.f6168a = objectRef2;
                b10.f6169b = yVar2;
                b10.f6171d = 1;
                if (dVar.collect(yVar2, b10) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                objectRef = objectRef2;
            } catch (Lv.a e11) {
                objectRef = objectRef2;
                e10 = e11;
                yVar = yVar2;
                if (e10.f6707a != yVar) {
                    throw e10;
                }
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            yVar = b10.f6169b;
            objectRef = b10.f6168a;
            try {
                ResultKt.throwOnFailure(obj);
            } catch (Lv.a e12) {
                e10 = e12;
                if (e10.f6707a != yVar) {
                    throw e10;
                }
            }
        }
        return objectRef.element;
    }

    public static final InterfaceC0199g i(InterfaceC0199g interfaceC0199g, CoroutineContext coroutineContext) {
        if (coroutineContext.get(C0157u0.f4726a) == null) {
            if (Intrinsics.areEqual(coroutineContext, EmptyCoroutineContext.INSTANCE)) {
                return interfaceC0199g;
            }
            return interfaceC0199g instanceof Lv.m ? Lv.c.a((Lv.m) interfaceC0199g, coroutineContext, 0, null, 6) : new Lv.g(interfaceC0199g, coroutineContext, -3, Jv.c.f5419a);
        }
        throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + coroutineContext).toString());
    }

    public static final InterfaceC0199g j(G g10, CoroutineContext coroutineContext, int i3, Jv.c cVar) {
        return ((i3 == 0 || i3 == -3) && cVar == Jv.c.f5419a) ? g10 : new Lv.g(g10, coroutineContext, i3, cVar);
    }
}
