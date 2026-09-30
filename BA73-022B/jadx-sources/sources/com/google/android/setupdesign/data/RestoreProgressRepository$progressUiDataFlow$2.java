package com.google.android.setupdesign.data;

import Iv.T;
import Kv.InterfaceC0200h;
import com.google.android.setupcompat.util.Logger;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0007\u001a\u00020\u0006*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"LKv/h;", "Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;", "", "cause", "", "attempt", "", "<anonymous>", "(LKv/h;Ljava/lang/Throwable;J)Z"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.google.android.setupdesign.data.RestoreProgressRepository$progressUiDataFlow$2", f = "RestoreProgressRepository.kt", i = {}, l = {131}, m = "invokeSuspend", n = {}, s = {})
public final class RestoreProgressRepository$progressUiDataFlow$2 extends SuspendLambda implements Function4<InterfaceC0200h, Throwable, Long, Continuation<? super Boolean>, Object> {
    /* synthetic */ long J$0;
    /* synthetic */ Object L$0;
    int label;

    public RestoreProgressRepository$progressUiDataFlow$2(Continuation<? super RestoreProgressRepository$progressUiDataFlow$2> continuation) {
        super(4, continuation);
    }

    public final Object invoke(InterfaceC0200h interfaceC0200h, Throwable th, long j10, Continuation<? super Boolean> continuation) {
        RestoreProgressRepository$progressUiDataFlow$2 restoreProgressRepository$progressUiDataFlow$2 = new RestoreProgressRepository$progressUiDataFlow$2(continuation);
        restoreProgressRepository$progressUiDataFlow$2.L$0 = th;
        restoreProgressRepository$progressUiDataFlow$2.J$0 = j10;
        return restoreProgressRepository$progressUiDataFlow$2.invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC0200h interfaceC0200h, Throwable th, Long l7, Continuation<? super Boolean> continuation) {
        return invoke(interfaceC0200h, th, l7.longValue(), continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.label;
        boolean z3 = true;
        if (i3 == 0) {
            ResultKt.throwOnFailure(obj);
            Throwable th = (Throwable) this.L$0;
            long j10 = this.J$0;
            if (th instanceof ServiceConnectionException) {
                long jMin = Math.min(60000L, (long) (Math.pow(2.0d, j10) * 1000));
                Logger logger = RestoreProgressRepository.logger;
                StringBuilder sbO = Sc.a.o(jMin, "Retrying connection in ", " ms (attempt ");
                sbO.append(j10);
                sbO.append(")");
                logger.atInfo(sbO.toString());
                this.label = 1;
                if (T.a(jMin, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                z3 = false;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        return Boxing.boxBoolean(z3);
    }
}
