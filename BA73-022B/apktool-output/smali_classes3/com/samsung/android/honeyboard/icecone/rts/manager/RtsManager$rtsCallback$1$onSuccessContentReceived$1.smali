.class final Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->onSuccessContentReceived(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$rtsCallback$1$onSuccessContentReceived$1"
    f = "RtsManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRtsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RtsManager.kt\ncom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,641:1\n1869#2,2:642\n*S KotlinDebug\n*F\n+ 1 RtsManager.kt\ncom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1\n*L\n248#1:642,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;

.field final synthetic this$1:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;",
            "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;->this$1:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    iput p3, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;->this$1:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    iget p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;->$index:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->getRtsContents()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;->this$1:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getLog$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Lwb/c;

    move-result-object v0

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;->this$1:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {v2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getPluginRtsMap$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget v3, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;->$index:I

    const-string v4, ", requestCount="

    const-string v5, ", index="

    const-string/jumbo v6, "onSuccessContentReceived totalCount="

    invoke-static {v6, v1, v2, v4, v5}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;->this$1:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getRequestCount$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;->this$1:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->onRequiredToDismissResult()V

    sget-object v0, Lf9/e;->B6:Lf9/h;

    const-wide/16 v3, 0x1

    invoke-static {v0, v3, v4}, Lf9/f;->c(Lf9/h;J)V

    :cond_1
    sget v0, Lb0/b;->a:I

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->getRtsContents()Ljava/util/ArrayList;

    move-result-object v0

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lb0/b;->a(Ljava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;->this$1:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$isBitmojiLinkRequired(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;->this$1:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getRtsSetting$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Ll/a;

    move-result-object v0

    iget-object v0, v0, Ll/a;->f:Ljq/f;

    iget v1, v0, Ljq/f;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljq/f;->c:I

    invoke-virtual {v0, v1}, Ljq/f;->a(I)V

    new-instance v0, Loy/a;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;->this$1:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->getRequestBoard()LW6/D;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;->this$1:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {v3}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getRtsSetting$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Ll/a;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$1;->this$1:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getContext$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "context"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LDe/b;

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-direct {v4, v3, p0, v6, v5}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v4}, LIv/M;->r(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Loy/a;-><init>(LW6/D;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
