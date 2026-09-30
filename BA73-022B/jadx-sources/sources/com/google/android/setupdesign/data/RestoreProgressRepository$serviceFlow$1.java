package com.google.android.setupdesign.data;

import Jv.j;
import Jv.s;
import Jv.u;
import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressService;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LJv/u;", "Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;", "", "<anonymous>", "(LJv/u;)V"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.google.android.setupdesign.data.RestoreProgressRepository$serviceFlow$1", f = "RestoreProgressRepository.kt", i = {}, l = {99}, m = "invokeSuspend", n = {}, s = {})
public final class RestoreProgressRepository$serviceFlow$1 extends SuspendLambda implements Function2<u, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ RestoreProgressRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RestoreProgressRepository$serviceFlow$1(RestoreProgressRepository restoreProgressRepository, Continuation<? super RestoreProgressRepository$serviceFlow$1> continuation) {
        super(2, continuation);
        this.this$0 = restoreProgressRepository;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(RestoreProgressRepository restoreProgressRepository, RestoreProgressRepository$serviceFlow$1$connection$1 restoreProgressRepository$serviceFlow$1$connection$1) {
        RestoreProgressRepository.logger.atInfo("Unbinding from RestoreProgressService");
        try {
            try {
                restoreProgressRepository.context.unbindService(restoreProgressRepository$serviceFlow$1$connection$1);
            } catch (IllegalArgumentException e10) {
                RestoreProgressRepository.logger.w("Error while unbinding: " + e10.getMessage());
            }
            return Unit.INSTANCE;
        } finally {
            restoreProgressRepository.currentService.set(null);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        RestoreProgressRepository$serviceFlow$1 restoreProgressRepository$serviceFlow$1 = new RestoreProgressRepository$serviceFlow$1(this.this$0, continuation);
        restoreProgressRepository$serviceFlow$1.L$0 = obj;
        return restoreProgressRepository$serviceFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(u uVar, Continuation<? super Unit> continuation) {
        return ((RestoreProgressRepository$serviceFlow$1) create(uVar, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.content.ServiceConnection, com.google.android.setupdesign.data.RestoreProgressRepository$serviceFlow$1$connection$1, java.lang.Object] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.label;
        if (i3 == 0) {
            ResultKt.throwOnFailure(obj);
            final u uVar = (u) this.L$0;
            Intent intent = new Intent(IRestoreProgressService.INTENT_ACTION).setPackage(RestoreProgressRepository.SERVICE_PACKAGE);
            Intrinsics.checkNotNullExpressionValue(intent, "setPackage(...)");
            final RestoreProgressRepository restoreProgressRepository = this.this$0;
            ?? r4 = new ServiceConnection() { // from class: com.google.android.setupdesign.data.RestoreProgressRepository$serviceFlow$1$connection$1
                @Override // android.content.ServiceConnection
                public void onBindingDied(ComponentName name) {
                    signalRetry("Binding died (permanent)");
                }

                @Override // android.content.ServiceConnection
                public void onNullBinding(ComponentName name) {
                    RestoreProgressRepository.logger.e("Service rejected intent. Closing flow gracefully.");
                    ((j) uVar).a(null);
                }

                @Override // android.content.ServiceConnection
                public void onServiceConnected(ComponentName name, IBinder service) {
                    RestoreProgressRepository.logger.atInfo("RestoreProgressService connected");
                    IRestoreProgressService iRestoreProgressServiceAsInterface = IRestoreProgressService.Stub.asInterface(service);
                    if (iRestoreProgressServiceAsInterface != null) {
                        restoreProgressRepository.currentService.set(iRestoreProgressServiceAsInterface);
                        ((j) uVar).i(iRestoreProgressServiceAsInterface);
                    } else {
                        RestoreProgressRepository.logger.e("Service binder was null. Closing flow gracefully.");
                        ((j) uVar).a(null);
                    }
                }

                @Override // android.content.ServiceConnection
                public void onServiceDisconnected(ComponentName name) {
                    signalRetry("Service disconnected (transient)");
                }

                public final void signalRetry(String message) {
                    Intrinsics.checkNotNullParameter(message, "message");
                    RestoreProgressRepository.logger.atInfo("Signaling retry: " + message);
                    ((j) uVar).a(new ServiceConnectionException(message));
                }
            };
            RestoreProgressRepository.logger.atInfo("Attempting bindService");
            try {
                if (!this.this$0.context.bindService(intent, (ServiceConnection) r4, 1)) {
                    r4.signalRetry("Failed to bind to service");
                }
            } catch (SecurityException e10) {
                RestoreProgressRepository.logger.e("SecurityException during bindService", e10);
                ((j) uVar).a(e10);
            }
            a aVar = new a(1, this.this$0, r4);
            this.label = 1;
            if (s.a(uVar, aVar, this) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        return Unit.INSTANCE;
    }
}
