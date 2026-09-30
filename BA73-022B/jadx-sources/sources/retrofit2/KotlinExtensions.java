package retrofit2;

import Iv.X;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.JvmName;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"retrofit"}, k = 2, mv = {1, 4, 0})
@JvmName(name = "KotlinExtensions")
public final class KotlinExtensions {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(final Exception exc, Continuation continuation) {
        final KotlinExtensions$suspendAndThrow$1 kotlinExtensions$suspendAndThrow$1;
        if (continuation instanceof KotlinExtensions$suspendAndThrow$1) {
            kotlinExtensions$suspendAndThrow$1 = (KotlinExtensions$suspendAndThrow$1) continuation;
            int i3 = kotlinExtensions$suspendAndThrow$1.f33228b;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                kotlinExtensions$suspendAndThrow$1.f33228b = i3 - Integer.MIN_VALUE;
            } else {
                kotlinExtensions$suspendAndThrow$1 = new KotlinExtensions$suspendAndThrow$1(continuation);
            }
        } else {
            kotlinExtensions$suspendAndThrow$1 = new KotlinExtensions$suspendAndThrow$1(continuation);
        }
        Object obj = kotlinExtensions$suspendAndThrow$1.f33227a;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = kotlinExtensions$suspendAndThrow$1.f33228b;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            kotlinExtensions$suspendAndThrow$1.f33228b = 1;
            X.f4662b.dispatch(kotlinExtensions$suspendAndThrow$1.getContext(), new Runnable() { // from class: retrofit2.KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1
                @Override // java.lang.Runnable
                public final void run() {
                    Continuation continuationIntercepted = IntrinsicsKt.intercepted(kotlinExtensions$suspendAndThrow$1);
                    Result.Companion companion = Result.INSTANCE;
                    continuationIntercepted.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(exc)));
                }
            });
            Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (coroutine_suspended2 == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                DebugProbesKt.probeCoroutineSuspended(kotlinExtensions$suspendAndThrow$1);
            }
            if (coroutine_suspended2 == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        return Unit.INSTANCE;
    }
}
