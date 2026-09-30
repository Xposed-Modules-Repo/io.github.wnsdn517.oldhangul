.class public final Lxi/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lxi/r;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxi/r;

.field public final synthetic f:Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;

.field public final synthetic g:J

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lxi/r;Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;JLandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxi/n;->e:Lxi/r;

    iput-object p2, p0, Lxi/n;->f:Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;

    iput-wide p3, p0, Lxi/n;->g:J

    iput-object p5, p0, Lxi/n;->h:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lxi/n;

    iget-wide v3, p0, Lxi/n;->g:J

    iget-object v5, p0, Lxi/n;->h:Landroid/content/Context;

    iget-object v1, p0, Lxi/n;->e:Lxi/r;

    iget-object v2, p0, Lxi/n;->f:Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxi/n;-><init>(Lxi/r;Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;JLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxi/n;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxi/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi/n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxi/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lxi/n;->e:Lxi/r;

    iget-object v6, v1, Lxi/r;->a:LJ5/d;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Lxi/n;->c:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v10, "[AiWriter]"

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lxi/n;->a:Ljava/lang/Object;

    check-cast v0, Lxi/r;

    iget-object v2, p0, Lxi/n;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lxi/n;->b:Lxi/r;

    iget-object v2, p0, Lxi/n;->a:Ljava/lang/Object;

    check-cast v2, LIv/P;

    iget-object v3, p0, Lxi/n;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v2, v3

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi/n;->d:Ljava/lang/Object;

    check-cast p1, LIv/I;

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "Extract characteristics"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "PersonalExtract"

    iget-object v3, p0, Lxi/n;->f:Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;

    invoke-virtual {v3, v0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->setPromptSpecialCase(Ljava/lang/String;)V

    const-string v0, "Standard"

    invoke-virtual {v3, v0}, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;->setMaxLength(Ljava/lang/String;)V

    new-instance v0, LFh/c;

    iget-object v2, p0, Lxi/n;->h:Landroid/content/Context;

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, LFh/c;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {p1, v4, v0, v2}, LIv/M;->e(LIv/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LIv/Q;

    move-result-object v2

    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v11, p0, Lxi/n;->d:Ljava/lang/Object;

    iput-object v2, p0, Lxi/n;->a:Ljava/lang/Object;

    iput-object v1, p0, Lxi/n;->b:Lxi/r;

    iput v9, p0, Lxi/n;->c:I

    invoke-virtual {v2, p0}, LIv/Q;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object v3, v11

    :goto_0
    if-eqz p1, :cond_6

    :try_start_3
    iput-object v3, p0, Lxi/n;->d:Ljava/lang/Object;

    iput-object v0, p0, Lxi/n;->a:Ljava/lang/Object;

    iput-object v4, p0, Lxi/n;->b:Lxi/r;

    iput v8, p0, Lxi/n;->c:I

    invoke-interface {v2, p0}, LIv/P;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    move-object v2, v3

    :goto_2
    :try_start_4
    check-cast p1, LPa/g;

    if-eqz p1, :cond_5

    iget-object v3, p1, LPa/g;->a:Ljava/lang/String;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, p1, v4}, Lxi/r;->a(Lxi/r;LPa/g;LNa/h;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_6
    :try_start_5
    new-instance p1, Ljava/lang/Error;

    const-string v0, "AiPromptSelectionError"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v2, v11

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "warning !! "

    const-string v4, "!"

    invoke-static {v3, v0, v4}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, p1, v10, v0}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "characteristics length:"

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, v10, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide p0, p0, Lxi/n;->g:J

    sub-long/2addr v3, p0

    const-string p0, "extractPrompt took:"

    invoke-static {p0, v3, v4}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v6, v10, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_a

    invoke-virtual {v1}, Lxi/r;->s()LQa/a;

    move-result-object p0

    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast p0, LF6/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "characteristics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF6/h;->a:LF6/h;

    invoke-virtual {v0}, LF6/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LF6/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LF6/g;->g(Ljava/lang/String;)Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;->setCharacteristics(Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, LF6/g;->i(Lcom/samsung/android/honeyboard/base/aiwriter/posthistory/PostHistory;)V

    :cond_9
    invoke-virtual {v1}, Lxi/r;->s()LQa/a;

    move-result-object p0

    const/4 p1, 0x0

    check-cast p0, LF6/g;

    invoke-virtual {p0, p1}, LF6/g;->h(Z)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
