.class public final Lm6/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lm6/e;->a:I

    iput-object p1, p0, Lm6/e;->b:Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Lm6/e;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lm6/e;

    iget-object p0, p0, Lm6/e;->b:Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lm6/e;-><init>(Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lm6/e;

    iget-object p0, p0, Lm6/e;->b:Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lm6/e;-><init>(Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm6/e;->a:I

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lm6/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm6/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm6/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm6/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm6/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lm6/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lm6/e;->a:I

    iget-object p0, p0, Lm6/e;->b:Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;->h:I

    iget-object p1, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;->g:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "Restored..."

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;->h:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/backupandrestore/settings/dev/EpisodeTestActivity;->g:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
