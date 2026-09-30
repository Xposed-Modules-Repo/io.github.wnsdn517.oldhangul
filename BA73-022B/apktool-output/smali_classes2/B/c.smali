.class public final LB/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp4/b;


# direct methods
.method public synthetic constructor <init>(Lp4/b;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, LB/c;->a:I

    iput-object p1, p0, LB/c;->c:Lp4/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, LB/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LB/c;

    iget-object p0, p0, LB/c;->c:Lp4/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LB/c;-><init>(Lp4/b;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LB/c;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, LB/c;

    iget-object p0, p0, LB/c;->c:Lp4/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LB/c;-><init>(Lp4/b;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LB/c;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, LB/c;

    iget-object p0, p0, LB/c;->c:Lp4/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LB/c;-><init>(Lp4/b;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LB/c;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB/c;->a:I

    check-cast p1, Lp4/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LB/c;

    iget-object p0, p0, LB/c;->c:Lp4/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LB/c;-><init>(Lp4/b;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LB/c;->b:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LB/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LB/c;

    iget-object p0, p0, LB/c;->c:Lp4/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LB/c;-><init>(Lp4/b;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LB/c;->b:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LB/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, LB/c;

    iget-object p0, p0, LB/c;->c:Lp4/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LB/c;-><init>(Lp4/b;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LB/c;->b:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LB/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB/c;->a:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LB/c;->b:Ljava/lang/Object;

    check-cast p1, Lp4/a;

    const-string v0, "ArEmoji"

    iget-object p0, p0, LB/c;->c:Lp4/b;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1, v0}, Lp4/b;->updateBeeInfo(Lp4/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lp4/b;->removeShortCut(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LB/c;->b:Ljava/lang/Object;

    check-cast p1, Lp4/a;

    iget-object p0, p0, LB/c;->c:Lp4/b;

    const-string v0, "GenSticker"

    invoke-interface {p0, p1, v0}, Lp4/b;->updateBeeInfo(Lp4/a;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LB/c;->b:Ljava/lang/Object;

    check-cast p1, Lp4/a;

    iget-object p0, p0, LB/c;->c:Lp4/b;

    const-string v0, "Bitmoji"

    invoke-interface {p0, p1, v0}, Lp4/b;->updateBeeInfo(Lp4/a;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
