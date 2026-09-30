.class public final Lxi/o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxi/r;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lxi/r;Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lxi/o;->a:I

    iput-object p1, p0, Lxi/o;->b:Lxi/r;

    iput-object p2, p0, Lxi/o;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lxi/o;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxi/o;

    iget-object v0, p0, Lxi/o;->c:Landroid/content/Context;

    const/4 v1, 0x1

    iget-object p0, p0, Lxi/o;->b:Lxi/r;

    invoke-direct {p1, p0, v0, p2, v1}, Lxi/o;-><init>(Lxi/r;Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxi/o;

    iget-object v0, p0, Lxi/o;->c:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object p0, p0, Lxi/o;->b:Lxi/r;

    invoke-direct {p1, p0, v0, p2, v1}, Lxi/o;-><init>(Lxi/r;Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxi/o;->a:I

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxi/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxi/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxi/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxi/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxi/o;->a:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi/o;->b:Lxi/r;

    iget-object p1, p1, Lxi/r;->f:LNa/c;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    const-string v0, "context"

    iget-object p0, p0, Lxi/o;->c:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    const-string v0, "getTranslationSupportLanguageList"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[AiWriter]"

    invoke-interface {p0, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->k(IZZ)LNr/a;

    move-result-object v2

    iget-object v3, p1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->k:LBv/h;

    new-instance v4, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;

    iget-object v3, v3, LBv/h;->b:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    invoke-direct {v4}, Lcom/samsung/android/sdk/scs/base/tasks/h;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v4, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->a:Ljava/util/HashMap;

    iput-object v3, v4, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->b:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    new-instance v5, LBv/h;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v6}, LBv/h;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;->a:Landroid/content/Context;

    invoke-virtual {v5, v2}, LBv/h;->m(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v4, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->a:Ljava/util/HashMap;

    iput v1, v4, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->c:I

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lcom/samsung/android/sdk/scs/base/tasks/h;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/c;

    move-result-object v1

    new-instance v2, LAi/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p0}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LAi/b;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, LAi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/scs/base/tasks/c;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-static {p1}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->j(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;)J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi/o;->b:Lxi/r;

    iget-object p1, p1, Lxi/r;->f:LNa/c;

    if-eqz p1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    const-string p1, "context"

    iget-object p0, p0, Lxi/o;->c:Landroid/content/Context;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    const-string p1, "getDownloadedLanguageList"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v6, "[AiWriter]"

    invoke-interface {p0, v6, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object p1, v2, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->i:Lcom/samsung/android/sdk/scs/ai/translation/f;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/translation/f;->d()Lcom/samsung/android/sdk/scs/base/tasks/g;

    move-result-object p1

    new-instance v0, LAi/c;

    const/4 v1, 0x2

    invoke-direct/range {v0 .. v5}, LAi/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LAi/b;

    const/16 v7, 0xd

    invoke-direct {v1, v0, v7}, LAi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/scs/base/tasks/g;->a(Lcom/samsung/android/sdk/scs/base/tasks/b;)Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-static {v2}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->j(Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDownloadedLanguageData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isDownloadableLanguageExist : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LQb/a;

    iget-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {p0, v4, p1}, LQb/a;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
