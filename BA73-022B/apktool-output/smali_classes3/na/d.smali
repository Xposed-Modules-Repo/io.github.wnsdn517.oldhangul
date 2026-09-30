.class public final Lna/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna/e;


# direct methods
.method public synthetic constructor <init>(Lna/e;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lna/d;->a:I

    iput-object p1, p0, Lna/d;->b:Lna/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lna/d;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lna/d;

    iget-object p0, p0, Lna/d;->b:Lna/e;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lna/d;-><init>(Lna/e;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lna/d;

    iget-object p0, p0, Lna/d;->b:Lna/e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lna/d;-><init>(Lna/e;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lna/d;

    iget-object p0, p0, Lna/d;->b:Lna/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lna/d;-><init>(Lna/e;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lna/d;

    iget-object p0, p0, Lna/d;->b:Lna/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lna/d;-><init>(Lna/e;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lna/d;->a:I

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lna/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lna/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lna/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lna/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lna/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lna/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lna/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lna/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lna/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lna/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lna/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lna/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lna/d;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lna/d;->b:Lna/e;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lna/e;->k()Lrb/c;

    move-result-object p0

    check-cast p0, Lhi/d;

    invoke-virtual {p0, v1}, Lhi/d;->r(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lna/e;->x:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lna/e;->i:Lna/c;

    iget-object v0, p0, Lna/e;->f:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LQ6/i;

    const v3, 0x7f08059d

    const v4, 0x7f131223

    invoke-direct {v2, v0, v3, v4}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v4, v2, LQ6/i;->g:I

    new-instance v3, LQ6/j;

    invoke-direct {v3, v2}, LQ6/j;-><init>(LQ6/i;)V

    iput-object v3, p1, Lna/c;->c:LQ6/j;

    new-instance v2, LQ6/i;

    sget-object v3, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0400aa

    invoke-static {v3, v0}, Lx7/d;->e(ILandroid/content/Context;)I

    move-result v3

    const v4, 0x7f131236

    invoke-direct {v2, v0, v3, v4}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput v4, v2, LQ6/i;->g:I

    iput-boolean v1, v2, LQ6/i;->i:Z

    new-instance v0, LQ6/j;

    invoke-direct {v0, v2}, LQ6/j;-><init>(LQ6/i;)V

    iput-object v0, p1, Lna/c;->d:LQ6/j;

    invoke-virtual {p0, v1}, Lna/e;->o(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lna/e;->r()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LW6/t;->a:LW6/t;

    new-instance p1, Lna/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lna/a;-><init>(Lna/e;I)V

    invoke-static {p1}, LW6/t;->d(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
