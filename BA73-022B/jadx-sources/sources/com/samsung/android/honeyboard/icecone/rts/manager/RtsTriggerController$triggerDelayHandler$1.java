package com.samsung.android.honeyboard.icecone.rts.manager;

import Iv.J;
import Iv.M;
import Iv.X;
import Mv.r;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p236ib.k;
import p236ib.l;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, d2 = {"com/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1", "Landroid/os/Handler;", "handleMessage", "", "msg", "Landroid/os/Message;", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RtsTriggerController$triggerDelayHandler$1 extends Handler {
    final /* synthetic */ RtsTriggerController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RtsTriggerController$triggerDelayHandler$1(RtsTriggerController rtsTriggerController, Looper looper) {
        super(looper);
        this.this$0 = rtsTriggerController;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleMessage$lambda$0(RtsTriggerController rtsTriggerController, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return rtsTriggerController.getExtractedText();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleMessage$lambda$1(RtsTriggerController rtsTriggerController, boolean z3, long j10, String str) {
        if (str == null || str.length() == 0) {
            rtsTriggerController.log.g("[Trigger] Skip : text is null or empty", new Object[0]);
            rtsTriggerController.listener.onRequiredToDismissCue();
        } else if (rtsTriggerController.needToSkipTrigger(str)) {
            rtsTriggerController.log.c("[Trigger] Skip : ".concat(str), new Object[0]);
            rtsTriggerController.listener.onRequiredToDismissResult();
            rtsTriggerController.listener.onRequiredToDismissCue();
        } else if (str.length() != 1 || z3) {
            rtsTriggerController.log.q(SystemClock.elapsedRealtime() - j10, "[PF_KL] RTS GetText t, ", new Object[0]);
            rtsTriggerController.listener.onRequiredToShowSuggestion(str);
        } else {
            rtsTriggerController.log.g("[Trigger] Delay", new Object[0]);
            rtsTriggerController.listener.onRequiredToDismissResult();
            rtsTriggerController.triggerRtsToHandler(true);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleMessage$lambda$2(RtsTriggerController rtsTriggerController, Unit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        rtsTriggerController.log.g("[Trigger] Succeeded", new Object[0]);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleMessage$lambda$3(RtsTriggerController rtsTriggerController, Throwable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        rtsTriggerController.log.e("[Trigger] Error", new Object[0]);
        return Unit.INSTANCE;
    }

    @Override // android.os.Handler
    public void handleMessage(Message msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        if (msg.what != 3714) {
            return;
        }
        Object obj = msg.obj;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
        final boolean zBooleanValue = ((Boolean) obj).booleanValue();
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        RtsTriggerController rtsTriggerController = this.this$0;
        k kVarA = l.a();
        final RtsTriggerController rtsTriggerController2 = this.this$0;
        final int i3 = 0;
        k kVarB = kVarA.b(new Function1() { // from class: com.samsung.android.honeyboard.icecone.rts.manager.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                int i4 = i3;
                RtsTriggerController rtsTriggerController3 = rtsTriggerController2;
                switch (i4) {
                    case 0:
                        return RtsTriggerController$triggerDelayHandler$1.handleMessage$lambda$0(rtsTriggerController3, (Unit) obj2);
                    case 1:
                        return RtsTriggerController$triggerDelayHandler$1.handleMessage$lambda$2(rtsTriggerController3, (Unit) obj2);
                    default:
                        return RtsTriggerController$triggerDelayHandler$1.handleMessage$lambda$3(rtsTriggerController3, (Throwable) obj2);
                }
            }
        });
        final RtsTriggerController rtsTriggerController3 = this.this$0;
        k kVarC = kVarB.c(new Function1() { // from class: com.samsung.android.honeyboard.icecone.rts.manager.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return RtsTriggerController$triggerDelayHandler$1.handleMessage$lambda$1(rtsTriggerController3, zBooleanValue, jElapsedRealtime, (String) obj2);
            }
        });
        final RtsTriggerController rtsTriggerController4 = this.this$0;
        final int i4 = 1;
        Function1 function1 = new Function1() { // from class: com.samsung.android.honeyboard.icecone.rts.manager.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                int i5 = i4;
                RtsTriggerController rtsTriggerController5 = rtsTriggerController4;
                switch (i5) {
                    case 0:
                        return RtsTriggerController$triggerDelayHandler$1.handleMessage$lambda$0(rtsTriggerController5, (Unit) obj2);
                    case 1:
                        return RtsTriggerController$triggerDelayHandler$1.handleMessage$lambda$2(rtsTriggerController5, (Unit) obj2);
                    default:
                        return RtsTriggerController$triggerDelayHandler$1.handleMessage$lambda$3(rtsTriggerController5, (Throwable) obj2);
                }
            }
        };
        final int i5 = 2;
        Function1 function2 = new Function1() { // from class: com.samsung.android.honeyboard.icecone.rts.manager.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                int i10 = i5;
                RtsTriggerController rtsTriggerController5 = rtsTriggerController4;
                switch (i10) {
                    case 0:
                        return RtsTriggerController$triggerDelayHandler$1.handleMessage$lambda$0(rtsTriggerController5, (Unit) obj2);
                    case 1:
                        return RtsTriggerController$triggerDelayHandler$1.handleMessage$lambda$2(rtsTriggerController5, (Unit) obj2);
                    default:
                        return RtsTriggerController$triggerDelayHandler$1.handleMessage$lambda$3(rtsTriggerController5, (Throwable) obj2);
                }
            }
        };
        X x3 = X.f4661a;
        rtsTriggerController.triggerJob = M.q(J.a(r.f7109a), null, null, new De.b(kVarC, function1, function2, (Continuation) null, 11), 3);
    }
}
