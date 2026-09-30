.class public final Lxi/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxi/r;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxi/r;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxi/e;->a:I

    .line 1
    iput-object p1, p0, Lxi/e;->c:Ljava/lang/String;

    iput-object p2, p0, Lxi/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lxi/e;->e:Ljava/lang/String;

    iput-object p4, p0, Lxi/e;->f:Ljava/lang/String;

    iput-object p5, p0, Lxi/e;->b:Lxi/r;

    iput-object p6, p0, Lxi/e;->g:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxi/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p8, p0, Lxi/e;->a:I

    iput-object p1, p0, Lxi/e;->b:Lxi/r;

    iput-object p2, p0, Lxi/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lxi/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lxi/e;->e:Ljava/lang/String;

    iput-object p5, p0, Lxi/e;->f:Ljava/lang/String;

    iput-object p6, p0, Lxi/e;->g:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget p1, p0, Lxi/e;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lxi/e;

    iget-object v6, p0, Lxi/e;->g:Landroid/content/Context;

    const/4 v8, 0x4

    iget-object v1, p0, Lxi/e;->b:Lxi/r;

    iget-object v2, p0, Lxi/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lxi/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lxi/e;->e:Ljava/lang/String;

    iget-object v5, p0, Lxi/e;->f:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lxi/e;-><init>(Lxi/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v8, p2

    new-instance v1, Lxi/e;

    iget-object v6, p0, Lxi/e;->b:Lxi/r;

    iget-object v7, p0, Lxi/e;->g:Landroid/content/Context;

    iget-object v2, p0, Lxi/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lxi/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lxi/e;->e:Ljava/lang/String;

    iget-object v5, p0, Lxi/e;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lxi/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxi/r;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_1
    move-object v8, p2

    new-instance v1, Lxi/e;

    iget-object v7, p0, Lxi/e;->g:Landroid/content/Context;

    const/4 v9, 0x2

    iget-object v2, p0, Lxi/e;->b:Lxi/r;

    iget-object v3, p0, Lxi/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lxi/e;->d:Ljava/lang/String;

    iget-object v5, p0, Lxi/e;->e:Ljava/lang/String;

    iget-object v6, p0, Lxi/e;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Lxi/e;-><init>(Lxi/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_2
    move-object v8, p2

    new-instance v1, Lxi/e;

    iget-object v7, p0, Lxi/e;->g:Landroid/content/Context;

    const/4 v9, 0x1

    iget-object v2, p0, Lxi/e;->b:Lxi/r;

    iget-object v3, p0, Lxi/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lxi/e;->d:Ljava/lang/String;

    iget-object v5, p0, Lxi/e;->e:Ljava/lang/String;

    iget-object v6, p0, Lxi/e;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Lxi/e;-><init>(Lxi/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_3
    move-object v8, p2

    new-instance v1, Lxi/e;

    iget-object v7, p0, Lxi/e;->g:Landroid/content/Context;

    const/4 v9, 0x0

    iget-object v2, p0, Lxi/e;->b:Lxi/r;

    iget-object v3, p0, Lxi/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lxi/e;->d:Ljava/lang/String;

    iget-object v5, p0, Lxi/e;->e:Ljava/lang/String;

    iget-object v6, p0, Lxi/e;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Lxi/e;-><init>(Lxi/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxi/e;->a:I

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxi/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxi/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxi/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxi/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxi/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxi/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxi/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxi/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lxi/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxi/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxi/e;->a:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi/e;->b:Lxi/r;

    invoke-static {p1}, Lxi/r;->e(Lxi/r;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;

    const/16 v9, 0x20

    const/4 v10, 0x0

    iget-object v3, p0, Lxi/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lxi/e;->d:Ljava/lang/String;

    iget-object v5, p0, Lxi/e;->e:Ljava/lang/String;

    const-string v6, "Social post"

    iget-object v7, p0, Lxi/e;->f:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p1, Lxi/r;->f:LNa/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxi/e;->g:Landroid/content/Context;

    iget-object p0, p0, Lxi/e;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0, v2}, LT1/a;->B(LNa/c;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;)LPa/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, LPa/g;

    const/4 p1, 0x7

    invoke-direct {p0, v1, v1, p1}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    move-object v1, p0

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;

    const/16 v9, 0x20

    const/4 v10, 0x0

    iget-object v3, p0, Lxi/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lxi/e;->d:Ljava/lang/String;

    iget-object v5, p0, Lxi/e;->e:Ljava/lang/String;

    const-string v6, "Professional"

    iget-object v7, p0, Lxi/e;->f:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lxi/e;->b:Lxi/r;

    iget-object p1, p1, Lxi/r;->f:LNa/c;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lxi/e;->g:Landroid/content/Context;

    iget-object p0, p0, Lxi/e;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0, v2}, LT1/a;->B(LNa/c;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;)LPa/g;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi/e;->b:Lxi/r;

    invoke-static {p1}, Lxi/r;->e(Lxi/r;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v2, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;

    const/16 v9, 0x20

    const/4 v10, 0x0

    iget-object v3, p0, Lxi/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lxi/e;->d:Ljava/lang/String;

    iget-object v5, p0, Lxi/e;->e:Ljava/lang/String;

    const-string v6, "Polite"

    iget-object v7, p0, Lxi/e;->f:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p1, Lxi/r;->f:LNa/c;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lxi/e;->g:Landroid/content/Context;

    iget-object p0, p0, Lxi/e;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0, v2}, LT1/a;->B(LNa/c;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;)LPa/g;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance p0, LPa/g;

    const/4 p1, 0x7

    invoke-direct {p0, v1, v1, p1}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    move-object v1, p0

    :cond_4
    :goto_2
    return-object v1

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi/e;->b:Lxi/r;

    invoke-static {p1}, Lxi/r;->e(Lxi/r;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;

    const/16 v9, 0x20

    const/4 v10, 0x0

    iget-object v3, p0, Lxi/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lxi/e;->d:Ljava/lang/String;

    iget-object v5, p0, Lxi/e;->e:Ljava/lang/String;

    const-string v6, "Emojinally"

    iget-object v7, p0, Lxi/e;->f:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p1, Lxi/r;->f:LNa/c;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lxi/e;->g:Landroid/content/Context;

    iget-object p0, p0, Lxi/e;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0, v2}, LT1/a;->B(LNa/c;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;)LPa/g;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance p0, LPa/g;

    const/4 p1, 0x7

    invoke-direct {p0, v1, v1, p1}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    move-object v1, p0

    :cond_6
    :goto_3
    return-object v1

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi/e;->b:Lxi/r;

    invoke-static {p1}, Lxi/r;->e(Lxi/r;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v2, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;

    const/16 v9, 0x20

    const/4 v10, 0x0

    iget-object v3, p0, Lxi/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lxi/e;->d:Ljava/lang/String;

    iget-object v5, p0, Lxi/e;->e:Ljava/lang/String;

    const-string v6, "Casual"

    iget-object v7, p0, Lxi/e;->f:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p1, Lxi/r;->f:LNa/c;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lxi/e;->g:Landroid/content/Context;

    iget-object p0, p0, Lxi/e;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0, v2}, LT1/a;->B(LNa/c;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;)LPa/g;

    move-result-object v1

    goto :goto_4

    :cond_7
    new-instance p0, LPa/g;

    const/4 p1, 0x7

    invoke-direct {p0, v1, v1, p1}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    move-object v1, p0

    :cond_8
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
