package Mv;

import Iv.AbstractC0132h0;
import Iv.C0154t;
import Iv.C0157u0;
import Iv.H0;
import Iv.InterfaceC0159v0;
import Iv.R0;
import Iv.X0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.ExceptionsKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.internal.MainDispatcherFactory;

/* JADX INFO: renamed from: Mv.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0222a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A f7074a = new A("NO_DECISION", 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final A f7075b = new A("UNDEFINED", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final A f7076c = new A("REUSABLE_CLAIMED", 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final A f7077d = new A("CONDITION_FALSE", 0);

    public static final void a(int i3) {
        if (i3 < 1) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "Expected positive parallelism level, but got ").toString());
        }
    }

    public static final y b(Object obj) {
        if (obj == AbstractC0225d.f7080a) {
            throw new IllegalStateException("Does not contain segment");
        }
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
        return (y) obj;
    }

    public static final void c(CoroutineContext coroutineContext, Throwable th) {
        Throwable runtimeException;
        Iterator it = AbstractC0228g.f7084a.iterator();
        while (it.hasNext()) {
            try {
                ((CoroutineExceptionHandler) it.next()).handleException(coroutineContext, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    ExceptionsKt.addSuppressed(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            ExceptionsKt.addSuppressed(th, new C0229h(coroutineContext));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static final boolean d(Object obj) {
        return obj == AbstractC0225d.f7080a;
    }

    public static final Object e(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }");
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final void f(Object obj, Continuation continuation) {
        if (!(continuation instanceof i)) {
            continuation.resumeWith(obj);
            return;
        }
        i iVar = (i) continuation;
        Iv.D d10 = iVar.f7087d;
        Continuation continuation2 = iVar.f7088e;
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(obj);
        Object c0154t = thM134exceptionOrNullimpl == null ? obj : new C0154t(thM134exceptionOrNullimpl, false);
        if (d10.isDispatchNeeded(continuation2.getContext())) {
            iVar.f7089f = c0154t;
            iVar.f4659c = 1;
            d10.dispatch(continuation2.getContext(), iVar);
            return;
        }
        AbstractC0132h0 abstractC0132h0A = R0.a();
        if (abstractC0132h0A.f4698a >= 4294967296L) {
            iVar.f7089f = c0154t;
            iVar.f4659c = 1;
            abstractC0132h0A.e0(iVar);
            return;
        }
        abstractC0132h0A.g0(true);
        try {
            InterfaceC0159v0 interfaceC0159v0 = (InterfaceC0159v0) continuation2.getContext().get(C0157u0.f4726a);
            if (interfaceC0159v0 == null || interfaceC0159v0.isActive()) {
                Object obj2 = iVar.f7090g;
                CoroutineContext context = continuation2.getContext();
                Object objC = F.c(context, obj2);
                X0 x0C = objC != F.f7065a ? Iv.A.c(continuation2, context, objC) : null;
                try {
                    continuation2.resumeWith(obj);
                    Unit unit = Unit.INSTANCE;
                    if (x0C == null || x0C.g0()) {
                        F.a(context, objC);
                    }
                } catch (Throwable th) {
                    if (x0C == null || x0C.g0()) {
                        F.a(context, objC);
                    }
                    throw th;
                }
            } else {
                CancellationException cancellationExceptionL = interfaceC0159v0.l();
                iVar.c(c0154t, cancellationExceptionL);
                iVar.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(cancellationExceptionL)));
            }
            while (abstractC0132h0A.i0()) {
            }
        } catch (Throwable th2) {
            try {
                iVar.j(th2, null);
            } finally {
                abstractC0132h0A.d0(true);
            }
        }
    }

    public static final long h(String str, long j10, long j11, long j12) {
        String property;
        int i3 = B.f7061a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j10;
        }
        Long longOrNull = StringsKt.toLongOrNull(property);
        if (longOrNull == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = longOrNull.longValue();
        if (j11 <= jLongValue && jLongValue <= j12) {
            return jLongValue;
        }
        StringBuilder sb2 = new StringBuilder("System property '");
        sb2.append(str);
        sb2.append("' should be in range ");
        sb2.append(j11);
        A2.a.s(sb2, "..", j12, ", but is '");
        sb2.append(jLongValue);
        sb2.append('\'');
        throw new IllegalStateException(sb2.toString().toString());
    }

    public static int i(int i3, int i4, String str) {
        return (int) h(str, i3, 1, (i4 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    public static final H0 j(MainDispatcherFactory mainDispatcherFactory, List list) {
        try {
            return mainDispatcherFactory.createDispatcher(list);
        } catch (Throwable th) {
            mainDispatcherFactory.hintOnError();
            throw th;
        }
    }
}
