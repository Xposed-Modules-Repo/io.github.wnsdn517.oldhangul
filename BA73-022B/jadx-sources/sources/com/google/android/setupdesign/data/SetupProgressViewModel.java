package com.google.android.setupdesign.data;

import Iv.I;
import Iv.M;
import Jv.c;
import Jv.h;
import Jv.i;
import Kv.F;
import Kv.InterfaceC0199g;
import Kv.InterfaceC0200h;
import Kv.K;
import Kv.Q;
import Kv.S;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.databinding.library.baseAdapters.BR;
import androidx.lifecycle.N;
import androidx.lifecycle.U;
import androidx.lifecycle.a0;
import com.google.android.setupcompat.restore.restoreprogress.ProgressUiType;
import com.google.android.setupcompat.restore.restoreprogress.RestoreProgressUiData;
import com.google.android.setupcompat.util.Logger;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\u00020\u0007*\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\b\u0001\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0011¢\u0006\u0004\b\u0015\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR!\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00070\u001d8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0019\u001a\u0004\b\u001f\u0010 R$\u0010$\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'¨\u0006)"}, d2 = {"Lcom/google/android/setupdesign/data/SetupProgressViewModel;", "Landroidx/lifecycle/U;", "Landroid/content/Context;", "applicationContext", "<init>", "(Landroid/content/Context;)V", "Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;", "Lcom/google/android/setupdesign/data/SetupProgressUiData;", "toSetupProgressUiData", "(Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;)Lcom/google/android/setupdesign/data/SetupProgressUiData;", "getDefaultProgressUiData", "()Lcom/google/android/setupdesign/data/SetupProgressUiData;", "", "resId", "Landroid/graphics/Bitmap;", "getBitmap", "(I)Landroid/graphics/Bitmap;", "", "notifyProgressIndicatorClicked", "()V", "notifyTooltipShown", "notifyToolTipDismissed", "Landroid/content/Context;", "Lcom/google/android/setupdesign/data/RestoreProgressRepository;", "restoreProgressRepository$delegate", "Lkotlin/Lazy;", "getRestoreProgressRepository", "()Lcom/google/android/setupdesign/data/RestoreProgressRepository;", "restoreProgressRepository", "LKv/S;", "uiState$delegate", "getUiState", "()LKv/S;", "uiState", "", LoBaseEntry.VALUE, "persistToolTip", "Z", "getPersistToolTip", "()Z", "Companion", "setupdesign_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSetupProgressViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupProgressViewModel.kt\ncom/google/android/setupdesign/data/SetupProgressViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,160:1\n49#2:161\n51#2:165\n46#3:162\n51#3:164\n105#4:163\n*S KotlinDebug\n*F\n+ 1 SetupProgressViewModel.kt\ncom/google/android/setupdesign/data/SetupProgressViewModel\n*L\n47#1:161\n47#1:165\n47#1:162\n47#1:164\n47#1:163\n*E\n"})
public final class SetupProgressViewModel extends U {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Logger logger = new Logger("SetupProgressViewModel");
    private final Context applicationContext;
    private boolean persistToolTip;

    /* JADX INFO: renamed from: restoreProgressRepository$delegate, reason: from kotlin metadata */
    private final Lazy restoreProgressRepository;

    /* JADX INFO: renamed from: uiState$delegate, reason: from kotlin metadata */
    private final Lazy uiState;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/google/android/setupdesign/data/SetupProgressViewModel$Companion;", "", "<init>", "()V", "logger", "Lcom/google/android/setupcompat/util/Logger;", "getViewModel", "Lcom/google/android/setupdesign/data/SetupProgressViewModel;", "context", "Landroid/content/Context;", "setupdesign_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SetupProgressViewModel getViewModel(Context context) {
            if (context == null) {
                SetupProgressViewModel.logger.e("Context is null. Not creating ViewModel.");
                return null;
            }
            a0 a0Var = null;
            for (Context baseContext = context; baseContext instanceof ContextWrapper; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
                if (baseContext instanceof a0) {
                    a0Var = (a0) baseContext;
                }
            }
            if (a0Var == null) {
                SetupProgressViewModel.logger.e("Failed to get ViewModelStoreOwner. Not creating ViewModel.");
                return null;
            }
            try {
                return (SetupProgressViewModel) new com.samsung.android.writingtoolkit.writingassist.switcher.a(a0Var, new SetupProgressViewModelFactory(context)).b(SetupProgressViewModel.class);
            } catch (Exception e10) {
                SetupProgressViewModel.logger.e("Failed to create SetupProgressViewModel", e10);
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.setupdesign.data.SetupProgressViewModel$notifyProgressIndicatorClicked$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LIv/I;", "", "<anonymous>", "(LIv/I;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.google.android.setupdesign.data.SetupProgressViewModel$notifyProgressIndicatorClicked$1", f = "SetupProgressViewModel.kt", i = {}, l = {65}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SetupProgressViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i3, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i3 = this.label;
            if (i3 == 0) {
                ResultKt.throwOnFailure(obj);
                RestoreProgressRepository restoreProgressRepository = SetupProgressViewModel.this.getRestoreProgressRepository();
                this.label = 1;
                if (restoreProgressRepository.notifyProgressIndicatorClicked(this) == coroutine_suspended) {
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

    /* JADX INFO: renamed from: com.google.android.setupdesign.data.SetupProgressViewModel$notifyTooltipShown$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LIv/I;", "", "<anonymous>", "(LIv/I;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.google.android.setupdesign.data.SetupProgressViewModel$notifyTooltipShown$1", f = "SetupProgressViewModel.kt", i = {}, l = {71}, m = "invokeSuspend", n = {}, s = {})
    public static final class C06081 extends SuspendLambda implements Function2<I, Continuation<? super Unit>, Object> {
        int label;

        public C06081(Continuation<? super C06081> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return SetupProgressViewModel.this.new C06081(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i3, Continuation<? super Unit> continuation) {
            return ((C06081) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i3 = this.label;
            if (i3 == 0) {
                ResultKt.throwOnFailure(obj);
                RestoreProgressRepository restoreProgressRepository = SetupProgressViewModel.this.getRestoreProgressRepository();
                this.label = 1;
                if (restoreProgressRepository.notifyTooltipShown(this) == coroutine_suspended) {
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

    public SetupProgressViewModel(Context applicationContext) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        this.applicationContext = applicationContext;
        final int i3 = 0;
        this.restoreProgressRepository = LazyKt.lazy(new Function0(this) { // from class: com.google.android.setupdesign.data.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SetupProgressViewModel f20070b;

            {
                this.f20070b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                SetupProgressViewModel setupProgressViewModel = this.f20070b;
                switch (i4) {
                    case 0:
                        return SetupProgressViewModel.restoreProgressRepository_delegate$lambda$0(setupProgressViewModel);
                    default:
                        return SetupProgressViewModel.uiState_delegate$lambda$2(setupProgressViewModel);
                }
            }
        });
        final int i4 = 1;
        this.uiState = LazyKt.lazy(new Function0(this) { // from class: com.google.android.setupdesign.data.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SetupProgressViewModel f20070b;

            {
                this.f20070b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                SetupProgressViewModel setupProgressViewModel = this.f20070b;
                switch (i5) {
                    case 0:
                        return SetupProgressViewModel.restoreProgressRepository_delegate$lambda$0(setupProgressViewModel);
                    default:
                        return SetupProgressViewModel.uiState_delegate$lambda$2(setupProgressViewModel);
                }
            }
        });
    }

    private final Bitmap getBitmap(int resId) {
        if (resId != 0) {
            try {
                Drawable drawable = this.applicationContext.getPackageManager().getDrawable(RestoreProgressRepository.SERVICE_PACKAGE, resId, null);
                if (drawable != null) {
                    int intrinsicWidth = drawable.getIntrinsicWidth();
                    int intrinsicHeight = drawable.getIntrinsicHeight();
                    if (!(drawable instanceof BitmapDrawable) || ((BitmapDrawable) drawable).getBitmap() != null) {
                        return R5.b.D(drawable, intrinsicWidth, intrinsicHeight);
                    }
                }
            } catch (Exception e10) {
                logger.e("Failed to get bitmap for resId " + resId, e10);
                return null;
            }
        }
        return null;
    }

    private final SetupProgressUiData getDefaultProgressUiData() {
        return new SetupProgressUiData(ProgressUiType.NONE, false, 0, null, null, null, null, null, false, false, false, false, null, null, null, false, null, null, null, 524286, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final RestoreProgressRepository getRestoreProgressRepository() {
        return (RestoreProgressRepository) this.restoreProgressRepository.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RestoreProgressRepository restoreProgressRepository_delegate$lambda$0(SetupProgressViewModel setupProgressViewModel) {
        return new RestoreProgressRepository(setupProgressViewModel.applicationContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SetupProgressUiData toSetupProgressUiData(RestoreProgressUiData restoreProgressUiData) {
        return restoreProgressUiData == null ? getDefaultProgressUiData() : new SetupProgressUiData(restoreProgressUiData.getProgressUiType(), restoreProgressUiData.getProgressIndeterminate(), restoreProgressUiData.getProgressValue(), getBitmap(restoreProgressUiData.getProgressIcon()), getBitmap(restoreProgressUiData.getBottomSheetIcon()), restoreProgressUiData.getBottomSheetTitle(), restoreProgressUiData.getBottomSheetDescription(), restoreProgressUiData.getBottomSheetButtonText(), restoreProgressUiData.getBottomSheetProgressBarVisible(), restoreProgressUiData.getBottomSheetCardVisible(), restoreProgressUiData.getBottomSheetCardHighlighted(), restoreProgressUiData.getBottomSheetCardShowIndicator(), getBitmap(restoreProgressUiData.getBottomSheetCardIcon()), restoreProgressUiData.getBottomSheetCardTitle(), restoreProgressUiData.getBottomSheetCardDescription(), restoreProgressUiData.getToolTipVisible(), restoreProgressUiData.getToolTipTitle(), restoreProgressUiData.getToolTipDescription(), restoreProgressUiData.getToolTipButtonText());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S uiState_delegate$lambda$2(final SetupProgressViewModel setupProgressViewModel) {
        final InterfaceC0199g progressUiDataFlow = setupProgressViewModel.getRestoreProgressRepository().getProgressUiDataFlow();
        InterfaceC0199g interfaceC0199g = new InterfaceC0199g() { // from class: com.google.android.setupdesign.data.SetupProgressViewModel$uiState_delegate$lambda$2$$inlined$map$1

            /* JADX INFO: renamed from: com.google.android.setupdesign.data.SetupProgressViewModel$uiState_delegate$lambda$2$$inlined$map$1$2, reason: invalid class name */
            @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", LoBaseEntry.VALUE, "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {2, 1, 0})
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SetupProgressViewModel.kt\ncom/google/android/setupdesign/data/SetupProgressViewModel\n*L\n1#1,218:1\n50#2:219\n47#3:220\n*E\n"})
            public static final class AnonymousClass2<T> implements InterfaceC0200h {
                final /* synthetic */ InterfaceC0200h $this_unsafeFlow;
                final /* synthetic */ SetupProgressViewModel this$0;

                /* JADX INFO: renamed from: com.google.android.setupdesign.data.SetupProgressViewModel$uiState_delegate$lambda$2$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                @DebugMetadata(c = "com.google.android.setupdesign.data.SetupProgressViewModel$uiState_delegate$lambda$2$$inlined$map$1$2", f = "SetupProgressViewModel.kt", i = {}, l = {BR.translationBottomMargin}, m = "emit", n = {}, s = {})
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(InterfaceC0200h interfaceC0200h, SetupProgressViewModel setupProgressViewModel) {
                    this.$this_unsafeFlow = interfaceC0200h;
                    this.this$0 = setupProgressViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // Kv.InterfaceC0200h
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i3 = anonymousClass1.label;
                        if ((i3 & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i3 - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                    int i4 = anonymousClass1.label;
                    if (i4 == 0) {
                        ResultKt.throwOnFailure(obj2);
                        InterfaceC0200h interfaceC0200h = this.$this_unsafeFlow;
                        SetupProgressUiData setupProgressUiData = this.this$0.toSetupProgressUiData((RestoreProgressUiData) obj);
                        anonymousClass1.label = 1;
                        if (interfaceC0200h.emit(setupProgressUiData, anonymousClass1) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                    } else {
                        if (i4 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.throwOnFailure(obj2);
                    }
                    return Unit.INSTANCE;
                }
            }

            @Override // Kv.InterfaceC0199g
            public Object collect(InterfaceC0200h interfaceC0200h, Continuation continuation) {
                Object objCollect = progressUiDataFlow.collect(new AnonymousClass2(interfaceC0200h, setupProgressViewModel), continuation);
                return objCollect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objCollect : Unit.INSTANCE;
            }
        };
        I iG = N.g(setupProgressViewModel);
        Q q10 = new Q();
        SetupProgressUiData defaultProgressUiData = setupProgressViewModel.getDefaultProgressUiData();
        i.f5459V.getClass();
        RangesKt.coerceAtLeast(1, h.f5458b);
        c cVar = c.f5419a;
        T8.a aVar = new T8.a(interfaceC0199g, EmptyCoroutineContext.INSTANCE);
        Kv.U uA = K.a(defaultProgressUiData);
        M.p(iG, (CoroutineContext) aVar.f11090b, Intrinsics.areEqual(q10, Kv.N.f6204a) ? Iv.K.f4629a : Iv.K.f4632d, new Fh.h(q10, (InterfaceC0199g) aVar.f11089a, uA, defaultProgressUiData, (Continuation) null, 4));
        return new F(uA);
    }

    public final boolean getPersistToolTip() {
        return this.persistToolTip;
    }

    public final S getUiState() {
        return (S) this.uiState.getValue();
    }

    public final void notifyProgressIndicatorClicked() {
        M.q(N.g(this), null, null, new AnonymousClass1(null), 3);
    }

    public final void notifyToolTipDismissed() {
        this.persistToolTip = false;
    }

    public final void notifyTooltipShown() {
        this.persistToolTip = true;
        M.q(N.g(this), null, null, new C06081(null), 3);
    }
}
