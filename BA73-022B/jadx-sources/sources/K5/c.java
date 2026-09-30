package K5;

import Iv.J;
import Iv.M;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p236ib.j;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SuspendLambda f5544a;

    /* JADX WARN: Multi-variable type inference failed */
    public c(Function1 priorTask) {
        f dispatcherProvider = f.f5546a;
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(priorTask, "priorTask");
        this.f5544a = (SuspendLambda) priorTask;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0078, code lost:
    
        if (Iv.M.v(r7, r2, r0) == r1) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(K5.c r6, kotlin.coroutines.CoroutineContext r7, kotlin.jvm.functions.Function2 r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            boolean r0 = r9 instanceof K5.a
            if (r0 == 0) goto L13
            r0 = r9
            K5.a r0 = (K5.a) r0
            int r1 = r0.f5537f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5537f = r1
            goto L18
        L13:
            K5.a r0 = new K5.a
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f5535d
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.f5537f
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L47
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r6 = r0.f5532a
            kotlin.jvm.internal.Ref$ObjectRef r6 = (kotlin.jvm.internal.Ref.ObjectRef) r6
            kotlin.ResultKt.throwOnFailure(r9)
            goto L7b
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.jvm.internal.Ref$ObjectRef r6 = r0.f5534c
            kotlin.coroutines.jvm.internal.SuspendLambda r7 = r0.f5533b
            r8 = r7
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            java.lang.Object r7 = r0.f5532a
            kotlin.coroutines.CoroutineContext r7 = (kotlin.coroutines.CoroutineContext) r7
            kotlin.ResultKt.throwOnFailure(r9)
            goto L66
        L47:
            kotlin.ResultKt.throwOnFailure(r9)
            kotlin.jvm.internal.Ref$ObjectRef r9 = new kotlin.jvm.internal.Ref$ObjectRef
            r9.<init>()
            kotlin.coroutines.jvm.internal.SuspendLambda r6 = r6.f5544a
            r0.f5532a = r7
            r2 = r8
            kotlin.coroutines.jvm.internal.SuspendLambda r2 = (kotlin.coroutines.jvm.internal.SuspendLambda) r2
            r0.f5533b = r2
            r0.f5534c = r9
            r0.f5537f = r4
            java.lang.Object r6 = r6.invoke(r0)
            if (r6 != r1) goto L63
            goto L7a
        L63:
            r5 = r9
            r9 = r6
            r6 = r5
        L66:
            K5.b r2 = new K5.b
            r4 = 0
            r2.<init>(r6, r8, r9, r4)
            r0.f5532a = r6
            r0.f5533b = r4
            r0.f5534c = r4
            r0.f5537f = r3
            java.lang.Object r7 = Iv.M.v(r7, r2, r0)
            if (r7 != r1) goto L7b
        L7a:
            return r1
        L7b:
            T r6 = r6.element
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: K5.c.a(K5.c, kotlin.coroutines.CoroutineContext, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static void c(c cVar, Function1 function1, Ae.a aVar, int i3) {
        Continuation continuation = null;
        Ae.a aVar2 = (i3 & 4) != 0 ? null : aVar;
        f fVar = f.f5546a;
        M.q(J.a(f.f5547b), null, null, new De.b(cVar, aVar2, function1, continuation, 3), 3);
    }

    public final c b(Function2 task) {
        Intrinsics.checkNotNullParameter(task, "task");
        f fVar = f.f5546a;
        return new c(new j(this, task, null));
    }
}
