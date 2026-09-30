package com.google.android.setupdesign.data;

import Kv.InterfaceC0199g;
import Kv.InterfaceC0200h;
import androidx.databinding.library.baseAdapters.BR;
import com.google.android.setupcompat.restore.restoreprogress.IRestoreProgressService;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@"}, d2 = {"T", "R", "LKv/h;", "it", "", "<anonymous>"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "com.google.android.setupdesign.data.RestoreProgressRepository$special$$inlined$flatMapLatest$1", f = "RestoreProgressRepository.kt", i = {}, l = {BR.sourceLangTextMaxWidth}, m = "invokeSuspend", n = {}, s = {})
@SourceDebugExtension({"SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 RestoreProgressRepository.kt\ncom/google/android/setupdesign/data/RestoreProgressRepository\n*L\n1#1,214:1\n122#2:215\n*E\n"})
public final class RestoreProgressRepository$special$$inlined$flatMapLatest$1 extends SuspendLambda implements Function3<InterfaceC0200h, IRestoreProgressService, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;
    final /* synthetic */ RestoreProgressRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RestoreProgressRepository$special$$inlined$flatMapLatest$1(Continuation continuation, RestoreProgressRepository restoreProgressRepository) {
        super(3, continuation);
        this.this$0 = restoreProgressRepository;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(InterfaceC0200h interfaceC0200h, IRestoreProgressService iRestoreProgressService, Continuation<? super Unit> continuation) {
        RestoreProgressRepository$special$$inlined$flatMapLatest$1 restoreProgressRepository$special$$inlined$flatMapLatest$1 = new RestoreProgressRepository$special$$inlined$flatMapLatest$1(continuation, this.this$0);
        restoreProgressRepository$special$$inlined$flatMapLatest$1.L$0 = interfaceC0200h;
        restoreProgressRepository$special$$inlined$flatMapLatest$1.L$1 = iRestoreProgressService;
        return restoreProgressRepository$special$$inlined$flatMapLatest$1.invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.label;
        if (i3 == 0) {
            ResultKt.throwOnFailure(obj);
            InterfaceC0200h interfaceC0200h = (InterfaceC0200h) this.L$0;
            InterfaceC0199g interfaceC0199gCreateRestoreProgressFlow = this.this$0.createRestoreProgressFlow((IRestoreProgressService) this.L$1);
            this.label = 1;
            Object objCollect = interfaceC0199gCreateRestoreProgressFlow.collect(interfaceC0200h, this);
            if (objCollect != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                objCollect = Unit.INSTANCE;
            }
            if (objCollect == coroutine_suspended) {
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
