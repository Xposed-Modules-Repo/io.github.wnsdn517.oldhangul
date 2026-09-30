package com.samsung.android.honeyboard.icecone.rts.manager;

import Iv.M;
import W6.D;
import android.content.Context;
import com.samsung.android.honeyboard.plugins.rts.RtsContent;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import p151f9.e;
import p151f9.f;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"}, d2 = {"<anonymous>", "", "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$rtsCallback$1$onSuccessContentReceived$1", f = "RtsManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
@SourceDebugExtension({"SMAP\nRtsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtsManager.kt\ncom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,641:1\n1869#2,2:642\n*S KotlinDebug\n*F\n+ 1 RtsManager.kt\ncom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1\n*L\n248#1:642,2\n*E\n"})
public final class RtsManager$rtsCallback$1$onSuccessContentReceived$1 extends SuspendLambda implements Function2<Unit, Continuation<? super List<RtsContent>>, Object> {
    final /* synthetic */ int $index;
    int label;
    final /* synthetic */ RtsManager$rtsCallback$1 this$0;
    final /* synthetic */ RtsManager this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RtsManager$rtsCallback$1$onSuccessContentReceived$1(RtsManager$rtsCallback$1 rtsManager$rtsCallback$1, RtsManager rtsManager, int i3, Continuation<? super RtsManager$rtsCallback$1$onSuccessContentReceived$1> continuation) {
        super(2, continuation);
        this.this$0 = rtsManager$rtsCallback$1;
        this.this$1 = rtsManager;
        this.$index = i3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RtsManager$rtsCallback$1$onSuccessContentReceived$1(this.this$0, this.this$1, this.$index, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, Continuation<? super List<RtsContent>> continuation) {
        return ((RtsManager$rtsCallback$1$onSuccessContentReceived$1) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.throwOnFailure(obj);
        Ref.IntRef intRef = new Ref.IntRef();
        Iterator<T> it = this.this$0.getRtsContents().iterator();
        while (it.hasNext()) {
            List list = (List) it.next();
            intRef.element = list.size() + intRef.element;
        }
        p627wb.c cVar = this.this$1.log;
        int i3 = intRef.element;
        int size = this.this$1.pluginRtsMap.size();
        int i4 = this.$index;
        StringBuilder sbK = A2.a.k("onSuccessContentReceived totalCount=", i3, size, ", requestCount=", ", index=");
        sbK.append(i4);
        cVar.n(sbK.toString(), new Object[0]);
        if (intRef.element == 0 && this.this$1.requestCount.get() == 0) {
            this.this$1.onRequiredToDismissResult();
            f.c(e.f25287B6, 1L);
        }
        int i5 = p033b0.b.f18604a;
        List mutableList = CollectionsKt.toMutableList((Collection) p033b0.b.a(this.this$0.getRtsContents(), 2, intRef.element));
        if (this.this$1.isBitmojiLinkRequired()) {
            p279jq.f fVar = this.this$1.rtsSetting.f29616f;
            int i10 = fVar.f28941c + 1;
            fVar.f28941c = i10;
            fVar.a(i10);
            D requestBoard = this.this$1.getRequestBoard();
            p312l.a aVar = this.this$1.rtsSetting;
            Context context = this.this$1.context;
            aVar.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            mutableList.add(0, new oy.a(requestBoard, (String) M.r(EmptyCoroutineContext.INSTANCE, new De.b(aVar, context, (Continuation) null, 13))));
        }
        return mutableList;
    }
}
