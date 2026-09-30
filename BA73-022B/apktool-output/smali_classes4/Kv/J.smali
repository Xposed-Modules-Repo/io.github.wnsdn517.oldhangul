.class public LKv/J;
.super LLv/b;
.source "SourceFile"

# interfaces
.implements LKv/G;
.implements LKv/h;
.implements LKv/g;
.implements LLv/m;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:LJv/c;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILJv/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LKv/J;->e:I

    iput p2, p0, LKv/J;->f:I

    iput-object p3, p0, LKv/J;->g:LJv/c;

    return-void
.end method

.method public static j(LKv/J;LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LKv/I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKv/I;

    iget v1, v0, LKv/I;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKv/I;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LKv/I;

    invoke-direct {v0, p0, p2}, LKv/I;-><init>(LKv/J;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LKv/I;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LKv/I;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    if-eq v2, p0, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, LKv/I;->d:LIv/v0;

    iget-object p1, v0, LKv/I;->c:LKv/L;

    iget-object v2, v0, LKv/I;->b:LKv/h;

    iget-object v5, v0, LKv/I;->a:LKv/J;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, LKv/I;->d:LIv/v0;

    iget-object p1, v0, LKv/I;->c:LKv/L;

    iget-object v2, v0, LKv/I;->b:LKv/h;

    iget-object v5, v0, LKv/I;->a:LKv/J;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, LKv/I;->c:LKv/L;

    iget-object p0, v0, LKv/I;->b:LKv/h;

    iget-object v2, v0, LKv/I;->a:LKv/J;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto :goto_6

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LLv/b;->b()LLv/d;

    move-result-object p2

    check-cast p2, LKv/L;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v5, LIv/u0;->a:LIv/u0;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, LIv/v0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, p1}, LKv/J;->s(LKv/L;)Ljava/lang/Object;

    move-result-object p2

    sget-object v6, LKv/K;->a:LMv/A;

    if-ne p2, v6, :cond_7

    iput-object v5, v0, LKv/I;->a:LKv/J;

    iput-object v2, v0, LKv/I;->b:LKv/h;

    iput-object p1, v0, LKv/I;->c:LKv/L;

    iput-object p0, v0, LKv/I;->d:LIv/v0;

    iput v4, v0, LKv/I;->g:I

    invoke-virtual {v5, p1, v0}, LKv/J;->h(LKv/L;LKv/I;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_5

    :cond_7
    if-eqz p0, :cond_9

    invoke-interface {p0}, LIv/v0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p0}, LIv/v0;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_4
    iput-object v5, v0, LKv/I;->a:LKv/J;

    iput-object v2, v0, LKv/I;->b:LKv/h;

    iput-object p1, v0, LKv/I;->c:LKv/L;

    iput-object p0, v0, LKv/I;->d:LIv/v0;

    iput v3, v0, LKv/I;->g:I

    invoke-interface {v2, p2, v0}, LKv/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_1

    :goto_5
    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    :goto_6
    invoke-virtual {v5, p1}, LLv/b;->f(LLv/d;)V

    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;ILJv/c;)LKv/g;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LKv/K;->j(LKv/G;Lkotlin/coroutines/CoroutineContext;ILJv/c;)LKv/g;

    move-result-object p0

    return-object p0
.end method

.method public final collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LKv/J;->j(LKv/J;LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()LLv/d;
    .locals 2

    new-instance p0, LKv/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LKv/L;->a:J

    return-object p0
.end method

.method public final e()[LLv/d;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [LKv/L;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1}, LKv/J;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v5, LIv/l;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, LIv/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, LIv/l;->u()V

    sget-object v7, LLv/c;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LKv/J;->q(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p1}, LIv/l;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, LKv/J;->m([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto/16 :goto_5

    :cond_1
    :try_start_2
    new-instance v0, LKv/H;

    invoke-virtual {p0}, LKv/J;->n()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget v3, p0, LKv/J;->k:I

    iget v4, p0, LKv/J;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p1

    :try_start_4
    invoke-direct/range {v0 .. v5}, LKv/H;-><init>(LKv/J;JLjava/lang/Object;LIv/l;)V

    invoke-virtual {v1, v0}, LKv/J;->l(Ljava/lang/Object;)V

    iget p0, v1, LKv/J;->l:I

    add-int/2addr p0, v6

    iput p0, v1, LKv/J;->l:I

    iget p0, v1, LKv/J;->f:I

    if-nez p0, :cond_2

    invoke-virtual {v1, v7}, LKv/J;->m([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :cond_2
    :goto_1
    move-object p1, v7

    :goto_2
    monitor-exit v1

    if-eqz v0, :cond_3

    new-instance p0, LIv/i;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, LIv/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0}, LIv/l;->w(LIv/L0;)V

    :cond_3
    array-length p0, p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p0, :cond_5

    aget-object v1, p1, v0

    if-eqz v1, :cond_4

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, LIv/l;->t()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_7

    goto :goto_4

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    move-object p1, p0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_5
    monitor-exit v1

    throw p1
.end method

.method public final h(LKv/L;LKv/I;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LIv/l;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LIv/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LIv/l;->u()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LKv/J;->r(LKv/L;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iput-object v0, p1, LKv/L;->b:LIv/l;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LIv/l;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, LIv/l;->t()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 5

    iget v0, p0, LKv/J;->f:I

    if-nez v0, :cond_0

    iget v0, p0, LKv/J;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LKv/J;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, LKv/J;->l:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, LKv/J;->n()J

    move-result-wide v1

    iget v3, p0, LKv/J;->k:I

    iget v4, p0, LKv/J;->l:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, LKv/K;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LKv/K;->a:LMv/A;

    if-ne v1, v2, :cond_1

    iget v1, p0, LKv/J;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LKv/J;->l:I

    invoke-virtual {p0}, LKv/J;->n()J

    move-result-wide v1

    iget v3, p0, LKv/J;->k:I

    iget v4, p0, LKv/J;->l:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LKv/K;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, LKv/J;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, LKv/J;->n()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LKv/K;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, LKv/J;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LKv/J;->k:I

    invoke-virtual {p0}, LKv/J;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, LKv/J;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, LKv/J;->i:J

    :cond_0
    iget-wide v2, p0, LKv/J;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, LLv/b;->b:I

    if-eqz v2, :cond_2

    iget-object v2, p0, LLv/b;->a:[LLv/d;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, LKv/L;

    iget-wide v6, v5, LKv/L;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, LKv/L;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, LKv/J;->j:J

    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LKv/J;->k:I

    iget v1, p0, LKv/J;->l:I

    add-int/2addr v0, v1

    iget-object v1, p0, LKv/J;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, LKv/J;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, LKv/J;->o([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LKv/J;->n()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, LKv/K;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final m([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10

    array-length v0, p1

    iget v1, p0, LLv/b;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, LLv/b;->a:[LLv/d;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, LKv/L;

    iget-object v5, v4, LKv/L;->b:LIv/l;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, LKv/J;->r(LKv/L;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lkotlin/coroutines/Continuation;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, LKv/L;->b:LIv/l;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final n()J
    .locals 4

    iget-wide v0, p0, LKv/J;->j:J

    iget-wide v2, p0, LKv/J;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, LKv/J;->h:[Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LKv/J;->n()J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_1

    int-to-long v2, p0

    add-long/2addr v2, v0

    long-to-int v4, v2

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, p1, v4

    invoke-static {p3, v2, v3, v4}, LKv/K;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer size overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 4

    sget-object v0, LLv/c;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LKv/J;->q(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LKv/J;->m([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 12

    iget v1, p0, LLv/b;->b:I

    iget v2, p0, LKv/J;->e:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p1}, LKv/J;->l(Ljava/lang/Object;)V

    iget v1, p0, LKv/J;->k:I

    add-int/2addr v1, v9

    iput v1, p0, LKv/J;->k:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, LKv/J;->k()V

    :cond_1
    invoke-virtual {p0}, LKv/J;->n()J

    move-result-wide v1

    iget v3, p0, LKv/J;->k:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, LKv/J;->j:J

    return v9

    :cond_2
    iget v1, p0, LKv/J;->k:I

    iget v3, p0, LKv/J;->f:I

    if-lt v1, v3, :cond_4

    iget-wide v4, p0, LKv/J;->j:J

    iget-wide v6, p0, LKv/J;->i:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_4

    iget-object v1, p0, LKv/J;->g:LJv/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_6

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p1}, LKv/J;->l(Ljava/lang/Object;)V

    iget v1, p0, LKv/J;->k:I

    add-int/2addr v1, v9

    iput v1, p0, LKv/J;->k:I

    if-le v1, v3, :cond_5

    invoke-virtual {p0}, LKv/J;->k()V

    :cond_5
    invoke-virtual {p0}, LKv/J;->n()J

    move-result-wide v3

    iget v1, p0, LKv/J;->k:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, LKv/J;->i:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_6

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, LKv/J;->j:J

    invoke-virtual {p0}, LKv/J;->n()J

    move-result-wide v5

    iget v7, p0, LKv/J;->k:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, LKv/J;->n()J

    move-result-wide v7

    iget v10, p0, LKv/J;->k:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, LKv/J;->l:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LKv/J;->t(JJJJ)V

    :cond_6
    :goto_1
    return v9
.end method

.method public final r(LKv/L;)J
    .locals 6

    iget-wide v0, p1, LKv/L;->a:J

    invoke-virtual {p0}, LKv/J;->n()J

    move-result-wide v2

    iget p1, p0, LKv/J;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, LKv/J;->f:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LKv/J;->n()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, LKv/J;->l:I

    if-nez p0, :cond_3

    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final s(LKv/L;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LLv/c;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LKv/J;->r(LKv/L;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, LKv/K;->a:LMv/A;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, LKv/L;->a:J

    iget-object v0, p0, LKv/J;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LKv/K;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, LKv/H;

    if-eqz v5, :cond_1

    check-cast v0, LKv/H;

    iget-object v0, v0, LKv/H;->c:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, LKv/L;->a:J

    invoke-virtual {p0, v3, v4}, LKv/J;->u(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length p0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final t(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, LKv/J;->n()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, LKv/J;->h:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, LKv/K;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, LKv/J;->i:J

    iput-wide p3, p0, LKv/J;->j:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, LKv/J;->k:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, LKv/J;->l:I

    return-void
.end method

.method public final u(J)[Lkotlin/coroutines/Continuation;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LKv/K;->a:LMv/A;

    sget-object v2, LLv/c;->a:[Lkotlin/coroutines/Continuation;

    iget-wide v3, v0, LKv/J;->j:J

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LKv/J;->n()J

    move-result-wide v3

    iget v5, v0, LKv/J;->k:I

    int-to-long v5, v5

    add-long/2addr v5, v3

    iget v7, v0, LKv/J;->f:I

    const-wide/16 v8, 0x1

    if-nez v7, :cond_1

    iget v10, v0, LKv/J;->l:I

    if-lez v10, :cond_1

    add-long/2addr v5, v8

    :cond_1
    iget v10, v0, LLv/b;->b:I

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget-object v10, v0, LLv/b;->a:[LLv/d;

    if-eqz v10, :cond_3

    array-length v12, v10

    move v13, v11

    :goto_0
    if-ge v13, v12, :cond_3

    aget-object v14, v10, v13

    if-eqz v14, :cond_2

    check-cast v14, LKv/L;

    iget-wide v14, v14, LKv/L;->a:J

    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-ltz v16, :cond_2

    cmp-long v16, v14, v5

    if-gez v16, :cond_2

    move-wide v5, v14

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    iget-wide v12, v0, LKv/J;->j:J

    cmp-long v10, v5, v12

    if-gtz v10, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {v0}, LKv/J;->n()J

    move-result-wide v12

    iget v10, v0, LKv/J;->k:I

    int-to-long v14, v10

    add-long/2addr v12, v14

    iget v10, v0, LLv/b;->b:I

    if-lez v10, :cond_5

    sub-long v14, v12, v5

    long-to-int v10, v14

    iget v14, v0, LKv/J;->l:I

    sub-int v10, v7, v10

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_2

    :cond_5
    iget v10, v0, LKv/J;->l:I

    :goto_2
    iget v14, v0, LKv/J;->l:I

    int-to-long v14, v14

    add-long/2addr v14, v12

    if-lez v10, :cond_9

    new-array v2, v10, [Lkotlin/coroutines/Continuation;

    move-wide/from16 p1, v8

    iget-object v8, v0, LKv/J;->h:[Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide/from16 v16, v3

    move-object v4, v2

    move-wide v2, v12

    :goto_3
    cmp-long v9, v12, v14

    if-gez v9, :cond_8

    invoke-static {v8, v12, v13}, LKv/K;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v4

    if-eq v9, v1, :cond_7

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LKv/H;

    add-int/lit8 v4, v11, 0x1

    move-wide/from16 v19, v5

    iget-object v5, v9, LKv/H;->d:LIv/l;

    aput-object v5, v18, v11

    invoke-static {v8, v12, v13, v1}, LKv/K;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v5, v9, LKv/H;->c:Ljava/lang/Object;

    invoke-static {v8, v2, v3, v5}, LKv/K;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v2, v2, p1

    if-ge v4, v10, :cond_6

    move v11, v4

    goto :goto_5

    :cond_6
    :goto_4
    move-wide v12, v2

    move-object/from16 v9, v18

    goto :goto_6

    :cond_7
    move-wide/from16 v19, v5

    :goto_5
    add-long v12, v12, p1

    move-object/from16 v4, v18

    move-wide/from16 v5, v19

    goto :goto_3

    :cond_8
    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    goto :goto_4

    :cond_9
    move-wide/from16 v16, v3

    move-wide/from16 v19, v5

    move-wide/from16 p1, v8

    move-object v9, v2

    :goto_6
    sub-long v2, v12, v16

    long-to-int v2, v2

    iget v3, v0, LLv/b;->b:I

    if-nez v3, :cond_a

    move-wide v3, v12

    goto :goto_7

    :cond_a
    move-wide/from16 v3, v19

    :goto_7
    iget-wide v5, v0, LKv/J;->i:J

    iget v8, v0, LKv/J;->e:I

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v10, v2

    sub-long v10, v12, v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    if-nez v7, :cond_b

    cmp-long v2, v5, v14

    if-gez v2, :cond_b

    iget-object v2, v0, LKv/J;->h:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v5, v6}, LKv/K;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    add-long v12, v12, p1

    add-long v5, v5, p1

    :cond_b
    move-wide v1, v5

    move-wide v5, v12

    move-wide v7, v14

    invoke-virtual/range {v0 .. v8}, LKv/J;->t(JJJJ)V

    invoke-virtual {v0}, LKv/J;->i()V

    array-length v1, v9

    if-nez v1, :cond_c

    return-object v9

    :cond_c
    invoke-virtual {v0, v9}, LKv/J;->m([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

    return-object v0
.end method
