package p236ib;

import De.b;
import Iv.J;
import Iv.M;
import Iv.O0;
import Iv.X;
import Mv.r;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SuspendLambda f27695a;

    /* JADX WARN: Multi-variable type inference failed */
    public k(Function1 priorTask) {
        Intrinsics.checkNotNullParameter(priorTask, "priorTask");
        this.f27695a = (SuspendLambda) priorTask;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
    
        if (Iv.M.v(r7, r2, r0) == r1) goto L22;
     */
    /* JADX WARN: Type inference failed for: r6v1, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(p236ib.k r6, kotlin.coroutines.CoroutineContext r7, kotlin.jvm.functions.Function1 r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            boolean r0 = r9 instanceof p236ib.h
            if (r0 == 0) goto L13
            r0 = r9
            ib.h r0 = (p236ib.h) r0
            int r1 = r0.f27687f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27687f = r1
            goto L18
        L13:
            ib.h r0 = new ib.h
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f27685d
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.f27687f
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r6 = r0.f27682a
            kotlin.jvm.internal.Ref$ObjectRef r6 = (kotlin.jvm.internal.Ref.ObjectRef) r6
            kotlin.ResultKt.throwOnFailure(r9)
            goto L75
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.jvm.internal.Ref$ObjectRef r6 = r0.f27684c
            kotlin.jvm.functions.Function1 r8 = r0.f27683b
            java.lang.Object r7 = r0.f27682a
            kotlin.coroutines.CoroutineContext r7 = (kotlin.coroutines.CoroutineContext) r7
            kotlin.ResultKt.throwOnFailure(r9)
            goto L60
        L44:
            kotlin.ResultKt.throwOnFailure(r9)
            kotlin.jvm.internal.Ref$ObjectRef r9 = new kotlin.jvm.internal.Ref$ObjectRef
            r9.<init>()
            kotlin.coroutines.jvm.internal.SuspendLambda r6 = r6.f27695a
            r0.f27682a = r7
            r0.f27683b = r8
            r0.f27684c = r9
            r0.f27687f = r4
            java.lang.Object r6 = r6.invoke(r0)
            if (r6 != r1) goto L5d
            goto L74
        L5d:
            r5 = r9
            r9 = r6
            r6 = r5
        L60:
            ib.i r2 = new ib.i
            r4 = 0
            r2.<init>(r6, r8, r9, r4)
            r0.f27682a = r6
            r0.f27683b = r4
            r0.f27684c = r4
            r0.f27687f = r3
            java.lang.Object r7 = Iv.M.v(r7, r2, r0)
            if (r7 != r1) goto L75
        L74:
            return r1
        L75:
            T r6 = r6.element
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p236ib.k.a(ib.k, kotlin.coroutines.CoroutineContext, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static O0 d(k kVar) {
        X x3 = X.f4661a;
        Continuation continuation = null;
        return M.q(J.a(r.f7109a), null, null, new b(kVar, continuation, continuation, continuation, 11), 3);
    }

    public final k b(Function1 task) {
        Intrinsics.checkNotNullParameter(task, "task");
        return new k(new j(this, task, null, 0));
    }

    public final k c(Function1 task) {
        Intrinsics.checkNotNullParameter(task, "task");
        return new k(new j(this, task, null, 1));
    }
}
