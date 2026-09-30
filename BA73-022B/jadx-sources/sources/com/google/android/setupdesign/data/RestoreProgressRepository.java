package com.google.android.setupdesign.data;

import Jv.c;
import Jv.j;
import Jv.s;
import Jv.u;
import Kv.C0195c;
import Kv.C0210s;
import Kv.InterfaceC0199g;
import Kv.w;
import Lv.k;
import android.content.Context;
import android.os.RemoteException;
import androidx.databinding.library.baseAdapters.BR;
import com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressCallback;
import com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressService;
import com.google.android.setupcompat.restore.restoreprogress.RestoreProgressUiData;
import com.google.android.setupcompat.util.Logger;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH\u0086@¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\fH\u0086@¢\u0006\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001f\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0015\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lcom/google/android/setupdesign/data/RestoreProgressRepository;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;", ServiceManagerUtil.PHOTO_EDIT_EXTRA_SERVICE_KEY, "LKv/g;", "Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;", "createRestoreProgressFlow", "(Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;)LKv/g;", "", "notifyProgressIndicatorClicked", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "notifyTooltipShown", "Landroid/content/Context;", "Ljava/util/concurrent/atomic/AtomicReference;", "currentService", "Ljava/util/concurrent/atomic/AtomicReference;", "serviceFlow", "LKv/g;", "progressUiDataFlow", "getProgressUiDataFlow", "()LKv/g;", "Companion", "setupdesign_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRestoreProgressRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreProgressRepository.kt\ncom/google/android/setupdesign/data/RestoreProgressRepository\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,215:1\n189#2:216\n*S KotlinDebug\n*F\n+ 1 RestoreProgressRepository.kt\ncom/google/android/setupdesign/data/RestoreProgressRepository\n*L\n122#1:216\n*E\n"})
public final class RestoreProgressRepository {
    private static final double EXPONENTIAL_BACKOFF_FACTOR = 2.0d;
    private static final long INITIAL_RETRY_DELAY_MS = 1000;
    private static final long MAX_RETRY_DELAY_MS = 60000;
    public static final String SERVICE_PACKAGE = "com.google.android.apps.restore";
    private final Context context;
    private final AtomicReference<IRestoreProgressService> currentService;
    private final InterfaceC0199g progressUiDataFlow;
    private final InterfaceC0199g serviceFlow;
    private static final Logger logger = new Logger("RestoreProgressRepository");

    /* JADX INFO: renamed from: com.google.android.setupdesign.data.RestoreProgressRepository$createRestoreProgressFlow$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LJv/u;", "Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;", "", "<anonymous>", "(LJv/u;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.google.android.setupdesign.data.RestoreProgressRepository$createRestoreProgressFlow$1", f = "RestoreProgressRepository.kt", i = {}, l = {BR.spellData}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<u, Continuation<? super Unit>, Object> {
        final /* synthetic */ IRestoreProgressService $service;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(IRestoreProgressService iRestoreProgressService, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$service = iRestoreProgressService;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$0(IRestoreProgressService iRestoreProgressService, RestoreProgressRepository$createRestoreProgressFlow$1$callback$1 restoreProgressRepository$createRestoreProgressFlow$1$callback$1) {
            try {
                RestoreProgressRepository.logger.atInfo("Unregistering AIDL callback");
                iRestoreProgressService.unregisterCallbackForProgressUpdates(restoreProgressRepository$createRestoreProgressFlow$1$callback$1);
            } catch (RemoteException e10) {
                RestoreProgressRepository.logger.w("Failed to unregister AIDL callback: " + e10.getMessage());
            }
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$service, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(u uVar, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uVar, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i3 = this.label;
            if (i3 == 0) {
                ResultKt.throwOnFailure(obj);
                final u uVar = (u) this.L$0;
                IRestoreProgressCallback.Stub stub = new IRestoreProgressCallback.Stub() { // from class: com.google.android.setupdesign.data.RestoreProgressRepository$createRestoreProgressFlow$1$callback$1
                    @Override // com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressCallback
                    public void onProgressUpdated(RestoreProgressUiData uiData) {
                        Intrinsics.checkNotNullParameter(uiData, "uiData");
                        RestoreProgressRepository.logger.atDebug("onProgressUpdated called with RestoreProgressUiData: " + uiData);
                        ((j) uVar).i(uiData);
                    }
                };
                try {
                    RestoreProgressRepository.logger.atInfo("Registering AIDL callback");
                    this.$service.registerCallbackForProgressUpdatesWithVersion(stub, 1);
                } catch (RemoteException e10) {
                    RestoreProgressRepository.logger.e("Failed to register AIDL callback", e10);
                    ((j) uVar).a(new ServiceConnectionException("Failed to register AIDL callback"));
                }
                a aVar = new a(0, this.$service, stub);
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

    public RestoreProgressRepository(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.currentService = new AtomicReference<>(null);
        RestoreProgressRepository$serviceFlow$1 restoreProgressRepository$serviceFlow$1 = new RestoreProgressRepository$serviceFlow$1(this, null);
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
        c cVar = c.f5419a;
        C0195c c0195c = new C0195c(restoreProgressRepository$serviceFlow$1, emptyCoroutineContext, -2, cVar);
        this.serviceFlow = c0195c;
        RestoreProgressRepository$special$$inlined$flatMapLatest$1 restoreProgressRepository$special$$inlined$flatMapLatest$1 = new RestoreProgressRepository$special$$inlined$flatMapLatest$1(null, this);
        int i3 = w.f6290a;
        this.progressUiDataFlow = new C0210s(new k(restoreProgressRepository$special$$inlined$flatMapLatest$1, c0195c, emptyCoroutineContext, -2, cVar), new RestoreProgressRepository$progressUiDataFlow$2(null), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC0199g createRestoreProgressFlow(IRestoreProgressService service) {
        return new C0195c(new AnonymousClass1(service, null), EmptyCoroutineContext.INSTANCE, -2, c.f5419a);
    }

    public final InterfaceC0199g getProgressUiDataFlow() {
        return this.progressUiDataFlow;
    }

    public final Object notifyProgressIndicatorClicked(Continuation<? super Unit> continuation) {
        IRestoreProgressService iRestoreProgressService = this.currentService.get();
        if (iRestoreProgressService == null) {
            logger.w("Cannot notify service of progress indicator click, service is not connected");
            return Unit.INSTANCE;
        }
        try {
            iRestoreProgressService.notifyProgressIndicatorClicked();
            logger.atDebug("Notified service of progress indicator click");
        } catch (RemoteException e10) {
            logger.e("Failed to notify service of progress indicator click", e10);
        }
        return Unit.INSTANCE;
    }

    public final Object notifyTooltipShown(Continuation<? super Unit> continuation) {
        IRestoreProgressService iRestoreProgressService = this.currentService.get();
        if (iRestoreProgressService == null) {
            logger.w("Cannot notify service of tooltip shown, service is not connected");
            return Unit.INSTANCE;
        }
        try {
            iRestoreProgressService.notifyTooltipShown();
            logger.atDebug("Notified service of tooltip shown");
        } catch (RemoteException e10) {
            logger.e("Failed to notify service of tooltip shown", e10);
        }
        return Unit.INSTANCE;
    }
}
