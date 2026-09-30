package Jv;

import Iv.C0139l;
import Iv.C0157u0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public abstract class s {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object a(u uVar, Function0 function0, ContinuationImpl continuationImpl) {
        r rVar;
        if (continuationImpl instanceof r) {
            rVar = (r) continuationImpl;
            int i3 = rVar.f5468c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                rVar.f5468c = i3 - Integer.MIN_VALUE;
            } else {
                rVar = new r(continuationImpl);
            }
        } else {
            rVar = new r(continuationImpl);
        }
        Object obj = rVar.f5467b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = rVar.f5468c;
        try {
            if (i4 == 0) {
                ResultKt.throwOnFailure(obj);
                if (rVar.getContext().get(C0157u0.f4726a) != uVar) {
                    throw new IllegalStateException("awaitClose() can only be invoked from the producer context");
                }
                rVar.f5466a = function0;
                rVar.f5468c = 1;
                C0139l c0139l = new C0139l(1, IntrinsicsKt.intercepted(rVar));
                c0139l.u();
                ((j) uVar).g0(new Hu.p(c0139l, 3));
                Object objT = c0139l.t();
                if (objT == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                    DebugProbesKt.probeCoroutineSuspended(rVar);
                }
                if (objT == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                function0 = rVar.f5466a;
                ResultKt.throwOnFailure(obj);
            }
            function0.invoke();
            return Unit.INSTANCE;
        } catch (Throwable th) {
            function0.invoke();
            throw th;
        }
    }
}
