package com.samsung.android.honeyboard.icecone.aiexpression.lifecycle;

import Ma.d;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.AiExpressionComponent$showUnsupportedViewTypeDialog$1$2", f = "AiExpressionComponent.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class AiExpressionComponent$showUnsupportedViewTypeDialog$1$2 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
    final /* synthetic */ d $aiExpressionType;
    final /* synthetic */ String $inputText;
    int label;
    final /* synthetic */ AiExpressionComponent this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiExpressionComponent$showUnsupportedViewTypeDialog$1$2(AiExpressionComponent aiExpressionComponent, d dVar, String str, Continuation<? super AiExpressionComponent$showUnsupportedViewTypeDialog$1$2> continuation) {
        super(2, continuation);
        this.this$0 = aiExpressionComponent;
        this.$aiExpressionType = dVar;
        this.$inputText = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AiExpressionComponent$showUnsupportedViewTypeDialog$1$2(this.this$0, this.$aiExpressionType, this.$inputText, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, Continuation<? super Unit> continuation) {
        return ((AiExpressionComponent$showUnsupportedViewTypeDialog$1$2) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.throwOnFailure(obj);
        this.this$0.showAiExpression(this.$aiExpressionType, this.$inputText);
        return Unit.INSTANCE;
    }
}
