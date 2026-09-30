.class public final Lgr/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lgr/j;->a:I

    iput-object p1, p0, Lgr/j;->b:Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lgr/j;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgr/j;

    iget-object p0, p0, Lgr/j;->b:Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lgr/j;-><init>(Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lgr/j;

    iget-object p0, p0, Lgr/j;->b:Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lgr/j;-><init>(Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgr/j;->a:I

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgr/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgr/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgr/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgr/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgr/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgr/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lgr/j;->a:I

    iget-object p0, p0, Lgr/j;->b:Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->getPanelCallback()Lgr/g;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lja/c;->a:LTb/c;

    iget-boolean p1, p1, LTb/c;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->p:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->f(Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->s:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->i()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
