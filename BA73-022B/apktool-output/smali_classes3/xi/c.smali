.class public final Lxi/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxi/r;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxi/r;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lxi/c;->a:I

    iput-object p1, p0, Lxi/c;->b:Lxi/r;

    iput-object p2, p0, Lxi/c;->c:Landroid/content/Context;

    iput-object p3, p0, Lxi/c;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lxi/c;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lxi/c;

    iget-object v3, p0, Lxi/c;->d:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, p0, Lxi/c;->b:Lxi/r;

    iget-object v2, p0, Lxi/c;->c:Landroid/content/Context;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lxi/c;-><init>(Lxi/r;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lxi/c;

    move-object v5, v4

    iget-object v4, p0, Lxi/c;->d:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p0, Lxi/c;->b:Lxi/r;

    iget-object v3, p0, Lxi/c;->c:Landroid/content/Context;

    invoke-direct/range {v1 .. v6}, Lxi/c;-><init>(Lxi/r;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxi/c;->a:I

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxi/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxi/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxi/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxi/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxi/c;->a:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi/c;->b:Lxi/r;

    iget-object p1, p1, Lxi/r;->f:LNa/c;

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    const-string p1, "context"

    iget-object v0, p0, Lxi/c;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "sourceLanguage"

    iget-object v3, p0, Lxi/c;->d:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    const-string p1, "getTargetLanguageList sourceLanguage : "

    invoke-static {p1, v3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "[AiWriter]"

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 p0, 0x1

    invoke-direct {v5, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object p0, v2, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->i:Lcom/samsung/android/sdk/scs/ai/translation/f;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/translation/f;->d()Lcom/samsung/android/sdk/scs/base/tasks/g;

    move-result-object p0

    new-instance v0, LAi/c;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, LAi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LAi/b;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LAi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/g;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-static {v2}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->j(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;)J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, p1, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return-object v4

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi/c;->b:Lxi/r;

    iget-object p1, p1, Lxi/r;->f:LNa/c;

    if-eqz p1, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    const-string p1, "context"

    iget-object v0, p0, Lxi/c;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inputText"

    iget-object v3, p0, Lxi/c;->d:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "detectLanguage inputText : "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "[AiWriter]"

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 p0, 0x1

    invoke-direct {v5, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object p0, v2, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->i:Lcom/samsung/android/sdk/scs/ai/translation/f;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/translation/f;->d()Lcom/samsung/android/sdk/scs/base/tasks/g;

    move-result-object p0

    new-instance v0, LAi/c;

    const/4 v1, 0x3

    invoke-direct/range {v0 .. v5}, LAi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LAi/b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LAi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/g;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-static {v2}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->j(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;)J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, p1, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, ""

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
