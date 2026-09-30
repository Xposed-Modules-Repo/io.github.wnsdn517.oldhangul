.class final Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$2;
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
        "Ljava/util/List<",
        "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;"
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
    c = "com.samsung.android.honeyboard.icecone.rts.manager.RtsManager$rtsCallback$1$onSuccessContentReceived$2"
    f = "RtsManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

.field final synthetic this$1:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;",
            "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$2;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$2;->this$1:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$2;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$2;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$2;->this$1:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$2;-><init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$2;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$2;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getRtsSetting$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Ll/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/a;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$2;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getRtsViewController$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$2;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {v1, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$makeCandidateDataList(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->showCandidateResult(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$2;->this$0:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->access$getRtsViewController$p(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;)Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/view/RtsViewController;->updateRtsContents(Ljava/util/List;)V

    :cond_1
    :goto_0
    sget-object v0, Lq/c;->a:LJ5/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget-object v0, Lq/c;->c:Lq/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lq/b;->a:J

    iput p1, v0, Lq/b;->b:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1$onSuccessContentReceived$2;->this$1:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->getRtsContents()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lf9/e;->B6:Lf9/h;

    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
