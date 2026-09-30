.class public final Lxi/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxi/r;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lxi/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxi/m;->d:Lxi/r;

    iput-object p2, p0, Lxi/m;->e:Ljava/lang/String;

    iput-object p3, p0, Lxi/m;->f:Ljava/lang/String;

    iput-object p4, p0, Lxi/m;->g:Ljava/lang/String;

    iput-object p5, p0, Lxi/m;->h:Landroid/content/Context;

    iput-boolean p6, p0, Lxi/m;->i:Z

    iput-object p7, p0, Lxi/m;->j:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lxi/m;->k:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lxi/m;

    iget-object v7, p0, Lxi/m;->j:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lxi/m;->k:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lxi/m;->d:Lxi/r;

    iget-object v2, p0, Lxi/m;->e:Ljava/lang/String;

    iget-object v3, p0, Lxi/m;->f:Ljava/lang/String;

    iget-object v4, p0, Lxi/m;->g:Ljava/lang/String;

    iget-object v5, p0, Lxi/m;->h:Landroid/content/Context;

    iget-boolean v6, p0, Lxi/m;->i:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lxi/m;-><init>(Lxi/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxi/m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxi/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxi/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxi/m;->b:I

    iget-object v3, p0, Lxi/m;->d:Lxi/r;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v13, :cond_1

    if-ne v1, v12, :cond_0

    iget-object p0, p0, Lxi/m;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lxi/m;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lxi/m;->c:Ljava/lang/Object;

    check-cast v2, LIv/P;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lxi/m;->c:Ljava/lang/Object;

    check-cast v1, LIv/I;

    new-instance v2, Lxi/l;

    iget-object v9, p0, Lxi/m;->j:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    iget-object v4, p0, Lxi/m;->e:Ljava/lang/String;

    iget-object v5, p0, Lxi/m;->f:Ljava/lang/String;

    iget-object v6, p0, Lxi/m;->g:Ljava/lang/String;

    iget-object v7, p0, Lxi/m;->h:Landroid/content/Context;

    iget-boolean v8, p0, Lxi/m;->i:Z

    invoke-direct/range {v2 .. v10}, Lxi/l;-><init>(Lxi/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v11, v2, v4}, LIv/M;->e(LIv/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LIv/Q;

    move-result-object v2

    iget-object v1, p0, Lxi/m;->k:Lkotlin/jvm/functions/Function1;

    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v2, p0, Lxi/m;->c:Ljava/lang/Object;

    iput-object v1, p0, Lxi/m;->a:Lkotlin/jvm/functions/Function1;

    iput v13, p0, Lxi/m;->b:I

    invoke-virtual {v2, p0}, LIv/Q;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v4, :cond_6

    iput-object v1, p0, Lxi/m;->c:Ljava/lang/Object;

    iput-object v11, p0, Lxi/m;->a:Lkotlin/jvm/functions/Function1;

    iput v12, p0, Lxi/m;->b:I

    invoke-interface {v2, p0}, LIv/P;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p0

    move-object p0, v1

    :goto_2
    check-cast v0, LPa/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, LPa/g;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/Error;

    const-string v0, "AiPromptSelectionError"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v0, v3, Lxi/r;->a:LJ5/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "> doTranslate - onFailure : "

    invoke-static {v2, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[AiWriter]"

    invoke-virtual {v0, p0, v2, v1}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
