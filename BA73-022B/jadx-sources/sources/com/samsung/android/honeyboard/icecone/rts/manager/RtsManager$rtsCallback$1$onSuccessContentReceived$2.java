package com.samsung.android.honeyboard.icecone.rts.manager;

import J5.d;
import android.os.SystemClock;
import com.samsung.android.honeyboard.icecone.rts.view.RtsViewController;
import com.samsung.android.honeyboard.plugins.rts.RtsContent;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import p151f9.e;
import p151f9.f;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n"}, d2 = {"<anonymous>", "", "result", "", "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$rtsCallback$1$onSuccessContentReceived$2", f = "RtsManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class RtsManager$rtsCallback$1$onSuccessContentReceived$2 extends SuspendLambda implements Function2<List<RtsContent>, Continuation<? super Unit>, Object> {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ RtsManager this$0;
    final /* synthetic */ RtsManager$rtsCallback$1 this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RtsManager$rtsCallback$1$onSuccessContentReceived$2(RtsManager rtsManager, RtsManager$rtsCallback$1 rtsManager$rtsCallback$1, Continuation<? super RtsManager$rtsCallback$1$onSuccessContentReceived$2> continuation) {
        super(2, continuation);
        this.this$0 = rtsManager;
        this.this$1 = rtsManager$rtsCallback$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        RtsManager$rtsCallback$1$onSuccessContentReceived$2 rtsManager$rtsCallback$1$onSuccessContentReceived$2 = new RtsManager$rtsCallback$1$onSuccessContentReceived$2(this.this$0, this.this$1, continuation);
        rtsManager$rtsCallback$1$onSuccessContentReceived$2.L$0 = obj;
        return rtsManager$rtsCallback$1$onSuccessContentReceived$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<RtsContent> list, Continuation<? super Unit> continuation) {
        return ((RtsManager$rtsCallback$1$onSuccessContentReceived$2) create(list, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.throwOnFailure(obj);
        List<? extends RtsContent> list = (List) this.L$0;
        if (this.this$0.rtsSetting.c() == 0) {
            RtsViewController rtsViewController = this.this$0.rtsViewController;
            if (rtsViewController != null) {
                rtsViewController.showCandidateResult(this.this$0.makeCandidateDataList(list));
            }
        } else {
            RtsViewController rtsViewController2 = this.this$0.rtsViewController;
            if (rtsViewController2 != null) {
                rtsViewController2.updateRtsContents(list);
            }
        }
        d dVar = p452q.c.f32368a;
        int size = list.size();
        p452q.b bVar = p452q.c.f32370c;
        bVar.getClass();
        bVar.f32366a = SystemClock.elapsedRealtime();
        bVar.f32367b = size;
        this.this$1.getRtsContents().clear();
        f.c(e.f25287B6, 2L);
        return Unit.INSTANCE;
    }
}
