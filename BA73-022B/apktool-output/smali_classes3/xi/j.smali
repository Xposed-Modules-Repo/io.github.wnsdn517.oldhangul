.class public final Lxi/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lxi/r;

.field public b:LNa/h;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxi/r;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic h:LNa/h;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LJ6/b;


# direct methods
.method public constructor <init>(LJ6/b;LNa/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Lxi/r;)V
    .locals 0

    iput-object p9, p0, Lxi/j;->e:Lxi/r;

    iput-object p8, p0, Lxi/j;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p7, p0, Lxi/j;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lxi/j;->h:LNa/h;

    iput-object p4, p0, Lxi/j;->i:Ljava/lang/String;

    iput-object p3, p0, Lxi/j;->j:Landroid/content/Context;

    iput-object p5, p0, Lxi/j;->k:Ljava/lang/String;

    iput-object p1, p0, Lxi/j;->l:LJ6/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lxi/j;

    iget-object v5, p0, Lxi/j;->k:Ljava/lang/String;

    iget-object v1, p0, Lxi/j;->l:LJ6/b;

    iget-object v2, p0, Lxi/j;->h:LNa/h;

    iget-object v3, p0, Lxi/j;->j:Landroid/content/Context;

    iget-object v4, p0, Lxi/j;->i:Ljava/lang/String;

    iget-object v7, p0, Lxi/j;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, p0, Lxi/j;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, p0, Lxi/j;->e:Lxi/r;

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lxi/j;-><init>(LJ6/b;LNa/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Lxi/r;)V

    iput-object p1, v0, Lxi/j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxi/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxi/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, Lxi/j;->e:Lxi/r;

    iget-object v8, v1, Lxi/r;->a:LJ5/d;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, Lxi/j;->c:I

    const/4 v10, 0x0

    iget-object v11, p0, Lxi/j;->h:LNa/h;

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, p0, Lxi/j;->b:LNa/h;

    iget-object v2, p0, Lxi/j;->a:Lxi/r;

    iget-object v3, p0, Lxi/j;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi/j;->d:Ljava/lang/Object;

    check-cast p1, LIv/I;

    invoke-static {v1}, Lxi/r;->g(Lxi/r;)V

    new-instance v0, Lxi/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lxi/j;->j:Landroid/content/Context;

    iget-object v3, p0, Lxi/j;->k:Ljava/lang/String;

    iget-object v4, p0, Lxi/j;->i:Ljava/lang/String;

    iget-object v5, p0, Lxi/j;->l:LJ6/b;

    invoke-direct/range {v0 .. v7}, Lxi/i;-><init>(Lxi/r;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LJ6/b;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {p1, v10, v0, v2}, LIv/M;->e(LIv/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LIv/Q;

    move-result-object p1

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v3, p0, Lxi/j;->d:Ljava/lang/Object;

    iput-object v1, p0, Lxi/j;->a:Lxi/r;

    iput-object v11, p0, Lxi/j;->b:LNa/h;

    iput v12, p0, Lxi/j;->c:I

    invoke-virtual {p1, p0}, LIv/Q;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_2

    return-object v9

    :cond_2
    move-object v2, v1

    move-object v0, v11

    :goto_0
    check-cast p1, LPa/g;

    if-eqz p1, :cond_3

    iget-object v4, p1, LPa/g;->a:Ljava/lang/String;

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lxi/r;->a(Lxi/r;LPa/g;LNa/h;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lxi/j;->g:Lkotlin/jvm/internal/Ref$BooleanRef;

    const-string v2, "[AiWriter]"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "warning !! "

    const-string v6, "!"

    invoke-static {v5, v4, v6}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, p1, v2, v4}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "fail"

    :cond_4
    const-string v5, "Something went wrong while composing : "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_5

    iput-boolean v12, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v11}, Lxi/r;->b(Lxi/r;Ljava/lang/String;LNa/h;)V

    :cond_5
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string/jumbo v1, "promptResult:"

    invoke-static {p1, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v2, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lxi/j;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v4, v6

    const-string p1, "formatPrompting took:"

    invoke-static {p1, v4, v5}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v2, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxi/j;->i:Ljava/lang/String;

    invoke-interface {v11, p1, p0}, LNa/h;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
