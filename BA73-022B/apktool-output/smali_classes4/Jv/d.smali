.class public final LJv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/Z0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LIv/l;

.field public final synthetic c:LJv/e;


# direct methods
.method public constructor <init>(LJv/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJv/d;->c:LJv/e;

    sget-object p1, LJv/g;->p:LMv/A;

    iput-object p1, p0, LJv/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LJv/d;)V
    .locals 2

    iget-object v0, p0, LJv/d;->b:LIv/l;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, LJv/d;->b:LIv/l;

    sget-object v1, LJv/g;->l:LMv/A;

    iput-object v1, p0, LJv/d;->a:Ljava/lang/Object;

    iget-object p0, p0, LJv/d;->c:LJv/e;

    invoke-virtual {p0}, LJv/e;->m()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LIv/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LIv/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LMv/y;I)V
    .locals 0

    iget-object p0, p0, LJv/d;->b:LIv/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LIv/l;->a(LMv/y;I)V

    :cond_0
    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LJv/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v6, p0, LJv/d;->c:LJv/e;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJv/n;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJv/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v12, 0x1

    invoke-virtual {v6, v1, v2, v12}, LJv/e;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LJv/g;->l:LMv/A;

    iput-object v0, p0, LJv/d;->a:Ljava/lang/Object;

    invoke-virtual {v6}, LJv/e;->m()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget v1, LMv/z;->a:I

    throw v0

    :cond_1
    sget-object v1, LJv/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v1, LJv/g;->b:I

    int-to-long v1, v1

    div-long v7, v3, v1

    rem-long v1, v3, v1

    long-to-int v2, v1

    iget-wide v9, v0, LMv/y;->c:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_2

    invoke-virtual {v6, v7, v8, v0}, LJv/e;->l(JLJv/n;)LJv/n;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    const/4 v11, 0x0

    move-object v7, v1

    move v8, v2

    move-wide v9, v3

    invoke-virtual/range {v6 .. v11}, LJv/e;->D(LJv/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LJv/g;->m:LMv/A;

    if-eq v0, v7, :cond_12

    sget-object v8, LJv/g;->o:LMv/A;

    if-ne v0, v8, :cond_5

    invoke-virtual {v6}, LJv/e;->q()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gez v0, :cond_4

    invoke-virtual {v1}, LMv/e;->b()V

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    sget-object v6, LJv/g;->n:LMv/A;

    if-ne v0, v6, :cond_11

    iget-object v0, p0, LJv/d;->c:LJv/e;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-static {v6}, LIv/M;->l(Lkotlin/coroutines/Continuation;)LIv/l;

    move-result-object v6

    :try_start_0
    iput-object v6, p0, LJv/d;->b:LIv/l;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LJv/e;->D(LJv/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_6

    invoke-virtual {p0, v1, v2}, LJv/d;->a(LMv/y;I)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_6
    const/4 v7, 0x0

    if-ne v9, v8, :cond_f

    invoke-virtual {v0}, LJv/e;->q()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-gez v2, :cond_7

    invoke-virtual {v1}, LMv/e;->b()V

    :cond_7
    sget-object v1, LJv/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJv/n;

    :cond_8
    :goto_1
    sget-object v2, LJv/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v12}, LJv/e;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p0}, LJv/d;->b(LJv/d;)V

    goto :goto_4

    :cond_9
    sget-object v2, LJv/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, LJv/g;->b:I

    int-to-long v8, v2

    div-long v10, v3, v8

    rem-long v8, v3, v8

    long-to-int v2, v8

    iget-wide v8, v1, LMv/y;->c:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_b

    invoke-virtual {v0, v10, v11, v1}, LJv/e;->l(JLJv/n;)LJv/n;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_1

    :cond_a
    move-object v1, v8

    :cond_b
    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LJv/e;->D(LJv/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LJv/g;->m:LMv/A;

    if-ne v8, v9, :cond_c

    invoke-virtual {p0, v1, v2}, LJv/d;->a(LMv/y;I)V

    goto :goto_4

    :cond_c
    sget-object v2, LJv/g;->o:LMv/A;

    if-ne v8, v2, :cond_d

    invoke-virtual {v0}, LJv/e;->q()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-gez v2, :cond_8

    invoke-virtual {v1}, LMv/e;->b()V

    goto :goto_1

    :cond_d
    sget-object v0, LJv/g;->n:LMv/A;

    if-eq v8, v0, :cond_e

    invoke-virtual {v1}, LMv/e;->b()V

    iput-object v8, p0, LJv/d;->a:Ljava/lang/Object;

    iput-object v7, p0, LJv/d;->b:LIv/l;

    goto :goto_3

    :goto_2
    invoke-virtual {v6, v0, v7}, LIv/l;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v1}, LMv/e;->b()V

    iput-object v9, p0, LJv/d;->a:Ljava/lang/Object;

    iput-object v7, p0, LJv/d;->b:LIv/l;

    :goto_3
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_4
    invoke-virtual {v6}, LIv/l;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_10
    return-object v0

    :goto_5
    invoke-virtual {v6}, LIv/l;->A()V

    throw v0

    :cond_11
    invoke-virtual {v1}, LMv/e;->b()V

    iput-object v0, p0, LJv/d;->a:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJv/d;->a:Ljava/lang/Object;

    sget-object v1, LJv/g;->p:LMv/A;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, LJv/d;->a:Ljava/lang/Object;

    sget-object v1, LJv/g;->l:LMv/A;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LJv/d;->c:LJv/e;

    invoke-virtual {p0}, LJv/e;->o()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, LMv/z;->a:I

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`hasNext()` has not been invoked"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
