.class final Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$removeShortCut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->removeShortCut(Ljava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
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
    c = "com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate$removeShortCut$1"
    f = "ContentCallbackDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $shortCutAction:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$removeShortCut$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$removeShortCut$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$removeShortCut$1;->$shortCutAction:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$removeShortCut$1;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$removeShortCut$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$removeShortCut$1;->$shortCutAction:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$removeShortCut$1;-><init>(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$removeShortCut$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$removeShortCut$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$removeShortCut$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$removeShortCut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$removeShortCut$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$removeShortCut$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->access$getContentBeeCallback$p(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)LQ6/k;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$removeShortCut$1;->$shortCutAction:Ljava/lang/String;

    check-cast p1, Luq/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "shortCutAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Luq/a;->a:Ljava/lang/Object;

    check-cast v0, LY6/a;

    iget-object v0, v0, LY6/a;->b:Ljava/lang/String;

    const-string v1, "baseBeeId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "shortcutAction"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Luq/a;->b(Ljava/lang/String;)LQ6/s;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Luq/a;->c:Ljava/lang/Object;

    check-cast p1, LQ6/l;

    invoke-virtual {p1, p0}, LQ6/l;->removeShortcutBee(LQ6/s;)V

    invoke-static {p1}, LQ6/l;->access$getConnectCallback$p(LQ6/l;)LS6/e;

    move-result-object p1

    invoke-interface {p1, p0}, LS6/e;->f(LQ6/m;)V

    iget-object p1, p0, LQ6/s;->d:LW6/D;

    iget-object p0, p0, LQ6/s;->h:Ljava/lang/String;

    invoke-interface {p1, p0}, LW6/D;->n(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
