package Lv;

import Kv.InterfaceC0199g;
import Mv.A;
import Mv.F;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Continuation[] f6712a = new Continuation[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final A f6713b = new A("NULL", 0);

    public static /* synthetic */ InterfaceC0199g a(m mVar, CoroutineContext coroutineContext, int i3, Jv.c cVar, int i4) {
        if ((i4 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.INSTANCE;
        }
        if ((i4 & 2) != 0) {
            i3 = -3;
        }
        if ((i4 & 4) != 0) {
            cVar = Jv.c.f5419a;
        }
        return mVar.a(coroutineContext, i3, cVar);
    }

    public static final Object b(CoroutineContext coroutineContext, Object obj, Object obj2, Function2 function2, Continuation continuation) {
        Object objC = F.c(coroutineContext, obj2);
        try {
            v vVar = new v(continuation, coroutineContext);
            Object objWrapWithContinuationImpl = function2 == null ? IntrinsicsKt.wrapWithContinuationImpl(function2, obj, vVar) : ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(obj, vVar);
            F.a(coroutineContext, objC);
            if (objWrapWithContinuationImpl == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                DebugProbesKt.probeCoroutineSuspended(continuation);
            }
            return objWrapWithContinuationImpl;
        } catch (Throwable th) {
            F.a(coroutineContext, objC);
            throw th;
        }
    }
}
