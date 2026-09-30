.class final Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$addShortCut$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->addShortCut(Ljava/lang/String;Lp4/a;ZLjava/lang/String;)V
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
    c = "com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate$addShortCut$1"
    f = "ContentCallbackDelegate.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $param:LQ6/r;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;LQ6/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;",
            "LQ6/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$addShortCut$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$addShortCut$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$addShortCut$1;->$param:LQ6/r;

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

    new-instance p1, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$addShortCut$1;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$addShortCut$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$addShortCut$1;->$param:LQ6/r;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$addShortCut$1;-><init>(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;LQ6/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$addShortCut$1;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$addShortCut$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$addShortCut$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$addShortCut$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$addShortCut$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$addShortCut$1;->this$0:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;->access$getContentBeeCallback$p(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)LQ6/k;

    move-result-object p1

    iget-object v3, p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate$addShortCut$1;->$param:LQ6/r;

    check-cast p1, Luq/a;

    iget-object p0, p1, Luq/a;->c:Ljava/lang/Object;

    check-cast p0, LQ6/l;

    const-string/jumbo v0, "shortcutParam"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Luq/a;->a:Ljava/lang/Object;

    check-cast v0, LY6/a;

    iget-object v0, v0, LY6/a;->b:Ljava/lang/String;

    iget-object v1, v3, LQ6/r;->a:Ljava/lang/String;

    const-string v2, "baseBeeId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "shortcutAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luq/a;->b(Ljava/lang/String;)LQ6/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LQ6/l;->removeShortcutBee(LQ6/s;)V

    invoke-static {p0}, LQ6/l;->access$getConnectCallback$p(LQ6/l;)LS6/e;

    move-result-object v1

    invoke-interface {v1, v0}, LS6/e;->f(LQ6/m;)V

    iget-object v1, v0, LQ6/s;->d:LW6/D;

    iget-object v0, v0, LQ6/s;->h:Ljava/lang/String;

    invoke-interface {v1, v0}, LW6/D;->n(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LQ6/s;

    iget-object v1, p1, Luq/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, Luq/a;->a:Ljava/lang/Object;

    check-cast v2, LY6/a;

    iget-object v4, p1, Luq/a;->c:Ljava/lang/Object;

    check-cast v4, LQ6/l;

    iget-object p1, p1, Luq/a;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LW6/D;

    invoke-direct/range {v0 .. v5}, LQ6/s;-><init>(Landroid/content/Context;LY6/a;LQ6/r;LQ6/l;LW6/D;)V

    invoke-virtual {p0, v0}, LQ6/l;->addShortcutBee(LQ6/s;)V

    invoke-static {p0}, LQ6/l;->access$getConnectCallback$p(LQ6/l;)LS6/e;

    move-result-object p0

    invoke-interface {p0, v0}, LS6/e;->c(LQ6/c;)V

    new-instance p0, Loj/b;

    const/4 p1, 0x7

    invoke-direct {p0, v0, p1}, Loj/b;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, LQ6/s;->a:LY6/a;

    iget-object p1, p1, LY6/a;->a:Ljava/lang/String;

    iget-object v1, v0, LQ6/s;->d:LW6/D;

    iget-object v0, v0, LQ6/s;->h:Ljava/lang/String;

    invoke-interface {v1, v0, p0, p1}, LW6/D;->d(Ljava/lang/String;LW6/C;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
