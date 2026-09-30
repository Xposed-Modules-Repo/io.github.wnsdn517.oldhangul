.class public final Lj0/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj0/j;


# direct methods
.method public synthetic constructor <init>(Lj0/j;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lj0/h;->a:I

    iput-object p1, p0, Lj0/h;->b:Lj0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lj0/h;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj0/h;

    iget-object p0, p0, Lj0/h;->b:Lj0/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj0/h;-><init>(Lj0/j;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj0/h;

    iget-object p0, p0, Lj0/h;->b:Lj0/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj0/h;-><init>(Lj0/j;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj0/h;->a:I

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj0/h;

    iget-object p0, p0, Lj0/h;->b:Lj0/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj0/h;-><init>(Lj0/j;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lj0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lj0/h;

    iget-object p0, p0, Lj0/h;->b:Lj0/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj0/h;-><init>(Lj0/j;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lj0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj0/h;->a:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lj0/h;->b:Lj0/j;

    iget-object p1, p0, Lj0/j;->v:Landroid/widget/GridLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lj0/j;->j(Landroid/widget/GridLayout;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lj0/h;->b:Lj0/j;

    iget-object p1, p0, Lj0/q;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/B;

    iget-object p0, p0, Lj0/j;->o:Landroid/content/Context;

    invoke-virtual {p1, p0}, La0/B;->a(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
