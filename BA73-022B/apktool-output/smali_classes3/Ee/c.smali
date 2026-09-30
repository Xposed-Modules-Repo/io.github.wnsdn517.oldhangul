.class public final LEe/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEe/f;


# direct methods
.method public synthetic constructor <init>(LEe/f;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, LEe/c;->a:I

    iput-object p1, p0, LEe/c;->b:LEe/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, LEe/c;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LEe/c;

    iget-object p0, p0, LEe/c;->b:LEe/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, LEe/c;-><init>(LEe/f;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, LEe/c;

    iget-object p0, p0, LEe/c;->b:LEe/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LEe/c;-><init>(LEe/f;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LEe/c;->a:I

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, LEe/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LEe/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEe/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEe/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LEe/c;->a:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "init Scribe TextRecognizer"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance p1, LGe/h;

    iget-object p0, p0, LEe/c;->b:LEe/f;

    iget-object v0, p0, LEe/f;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, LGe/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LEe/f;->h:LGe/h;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p1, v1, :cond_0

    new-instance p1, LGe/b;

    invoke-direct {p1, v0}, LGe/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LEe/f;->i:LGe/b;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LEe/f;->j:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    iget-object p0, p0, LEe/c;->b:LEe/f;

    if-lt p1, v0, :cond_2

    iget-object p1, p0, LEe/f;->i:LGe/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, LEe/f;->m:LFe/b;

    iget-object v1, p0, LEe/f;->g:Lce/e;

    new-instance v2, LEe/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LEe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1, v2}, LGe/b;->a(LFe/b;Lce/e;LEe/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    new-instance p1, LB/d;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LB/d;-><init>(Ljava/lang/Object;I)V

    move-object p0, p1

    goto :goto_0

    :cond_2
    iget-object p0, p0, LEe/f;->b:LJ5/d;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Gesture is not supported"

    invoke-virtual {p0, v0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
