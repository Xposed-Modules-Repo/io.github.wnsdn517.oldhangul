package p236ib;

import Fh.h;
import Iv.J;
import Iv.M;
import Iv.O0;
import Mv.C0227f;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f27675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SuspendLambda f27676b;

    /* JADX WARN: Multi-variable type inference failed */
    public d(g dispatcherProvider, Function1 priorTask) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(priorTask, "priorTask");
        this.f27675a = dispatcherProvider;
        this.f27676b = (SuspendLambda) priorTask;
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
    public static final java.lang.Object a(p236ib.d r6, kotlin.coroutines.CoroutineContext r7, kotlin.jvm.functions.Function2 r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            boolean r0 = r9 instanceof p236ib.a
            if (r0 == 0) goto L13
            r0 = r9
            ib.a r0 = (p236ib.a) r0
            int r1 = r0.f27664f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27664f = r1
            goto L18
        L13:
            ib.a r0 = new ib.a
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f27662d
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.f27664f
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L47
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r6 = r0.f27659a
            kotlin.jvm.internal.Ref$ObjectRef r6 = (kotlin.jvm.internal.Ref.ObjectRef) r6
            kotlin.ResultKt.throwOnFailure(r9)
            goto L7b
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.jvm.internal.Ref$ObjectRef r6 = r0.f27661c
            kotlin.coroutines.jvm.internal.SuspendLambda r7 = r0.f27660b
            r8 = r7
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            java.lang.Object r7 = r0.f27659a
            kotlin.coroutines.CoroutineContext r7 = (kotlin.coroutines.CoroutineContext) r7
            kotlin.ResultKt.throwOnFailure(r9)
            goto L66
        L47:
            kotlin.ResultKt.throwOnFailure(r9)
            kotlin.jvm.internal.Ref$ObjectRef r9 = new kotlin.jvm.internal.Ref$ObjectRef
            r9.<init>()
            kotlin.coroutines.jvm.internal.SuspendLambda r6 = r6.f27676b
            r0.f27659a = r7
            r2 = r8
            kotlin.coroutines.jvm.internal.SuspendLambda r2 = (kotlin.coroutines.jvm.internal.SuspendLambda) r2
            r0.f27660b = r2
            r0.f27661c = r9
            r0.f27664f = r4
            java.lang.Object r6 = r6.invoke(r0)
            if (r6 != r1) goto L63
            goto L7a
        L63:
            r5 = r9
            r9 = r6
            r6 = r5
        L66:
            ib.b r2 = new ib.b
            r4 = 0
            r2.<init>(r6, r8, r9, r4)
            r0.f27659a = r6
            r0.f27660b = r4
            r0.f27661c = r4
            r0.f27664f = r3
            java.lang.Object r7 = Iv.M.v(r7, r2, r0)
            if (r7 != r1) goto L7b
        L7a:
            return r1
        L7b:
            T r6 = r6.element
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p236ib.d.a(ib.d, kotlin.coroutines.CoroutineContext, kotlin.jvm.functions.Function2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static O0 e(d dVar, Function1 function1, Function1 function2, Function1 function3, int i3) {
        ((f) dVar.f27675a).getClass();
        C0227f scope = J.a(f.f27679b);
        Function1 function4 = (i3 & 2) != 0 ? null : function1;
        Function1 function5 = (i3 & 4) != 0 ? null : function2;
        Function1 function6 = (i3 & 8) != 0 ? null : function3;
        dVar.getClass();
        Intrinsics.checkNotNullParameter(scope, "scope");
        return M.q(scope, null, null, new h(dVar, function5, function6, function4, (Continuation) null, 10), 3);
    }

    public final d b(Function2 task) {
        Intrinsics.checkNotNullParameter(task, "task");
        return new d(this.f27675a, new c(this, task, null, 0));
    }

    public final d c(Function2 task) {
        Intrinsics.checkNotNullParameter(task, "task");
        return new d(this.f27675a, new c(this, task, null, 1));
    }

    public final d d(Function2 task) {
        Intrinsics.checkNotNullParameter(task, "task");
        return new d(this.f27675a, new c(this, task, null, 2));
    }
}
