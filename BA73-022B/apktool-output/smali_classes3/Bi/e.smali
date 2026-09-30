.class public final LBi/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBi/f;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LBi/f;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, LBi/e;->a:I

    iput-object p1, p0, LBi/e;->b:LBi/f;

    iput-boolean p2, p0, LBi/e;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, LBi/e;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LBi/e;

    iget-boolean v0, p0, LBi/e;->c:Z

    const/4 v1, 0x1

    iget-object p0, p0, LBi/e;->b:LBi/f;

    invoke-direct {p1, p0, v0, p2, v1}, LBi/e;-><init>(LBi/f;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LBi/e;

    iget-boolean v0, p0, LBi/e;->c:Z

    const/4 v1, 0x0

    iget-object p0, p0, LBi/e;->b:LBi/f;

    invoke-direct {p1, p0, v0, p2, v1}, LBi/e;-><init>(LBi/f;ZLkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LBi/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBi/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBi/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBi/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBi/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBi/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBi/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LBi/e;->a:I

    const/4 v1, 0x0

    iget-boolean v2, p0, LBi/e;->c:Z

    iget-object p0, p0, LBi/e;->b:LBi/f;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LIv/X;->b:LOv/e;

    invoke-static {p1}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object p1

    new-instance v0, LBi/e;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, LBi/e;-><init>(LBi/f;ZLkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v0, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LBi/f;->a:Lq7/e;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, LBi/f;->h:LJ5/d;

    iget-boolean p1, p0, LBi/f;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LBi/f;->f:Z

    sget-object p1, LBi/f;->h:LJ5/d;

    const-string v3, "init nativeInitCore"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {p1, v3, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->a:Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/predictionengine/core/emojihoney/EmojiCore;->initCore()I

    :cond_0
    invoke-virtual {p0}, LBi/f;->f()V

    invoke-virtual {v0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p1

    invoke-virtual {v0}, Lq7/e;->e()Lk7/d;

    move-result-object v0

    iget v0, v0, Lk7/d;->a:I

    invoke-virtual {p0, p1, v0, v2}, LBi/f;->b(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, LBi/f;->h:LJ5/d;

    const-string v0, "Can\'t load EmojiCore"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
