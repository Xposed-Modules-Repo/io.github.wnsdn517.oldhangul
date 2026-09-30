.class public final Lsv/k;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lkv/c;
.implements Lhv/e;


# static fields
.field public static final o:[Lsv/j;

.field public static final p:[Lsv/j;


# instance fields
.field public final a:Lhv/e;

.field public final b:Lmv/c;

.field public final c:I

.field public final d:I

.field public volatile e:Lpv/c;

.field public volatile f:Z

.field public final g:Lvv/a;

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:Lkv/c;

.field public k:J

.field public l:J

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lsv/j;

    sput-object v1, Lsv/k;->o:[Lsv/j;

    new-array v0, v0, [Lsv/j;

    sput-object v0, Lsv/k;->p:[Lsv/j;

    return-void
.end method

.method public constructor <init>(Lhv/e;Lmv/c;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lvv/a;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lsv/k;->g:Lvv/a;

    iput-object p1, p0, Lsv/k;->a:Lhv/e;

    iput-object p2, p0, Lsv/k;->b:Lmv/c;

    const p1, 0x7fffffff

    iput p1, p0, Lsv/k;->c:I

    iput p3, p0, Lsv/k;->d:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lsv/k;->o:[Lsv/j;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsv/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lsv/k;->h:Z

    return p0
.end method

.method public final b(Lkv/c;)V
    .locals 1

    iget-object v0, p0, Lsv/k;->j:Lkv/c;

    invoke-static {v0, p1}, Lnv/b;->f(Lkv/c;Lkv/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsv/k;->j:Lkv/c;

    iget-object p1, p0, Lsv/k;->a:Lhv/e;

    invoke-interface {p1, p0}, Lhv/e;->b(Lkv/c;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lsv/k;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsv/k;->b:Lmv/c;

    invoke-interface {v0, p1}, Lmv/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lov/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhv/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget v0, p0, Lsv/k;->c:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lsv/k;->n:I

    iget v1, p0, Lsv/k;->c:I

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsv/k;->n:I

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    check-cast p1, Ljava/util/concurrent/Callable;

    const v0, 0x7fffffff

    :try_start_2
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsv/k;->a:Lhv/e;

    invoke-interface {v1, p1}, Lhv/e;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lsv/k;->e:Lpv/c;

    if-nez v1, :cond_6

    iget v1, p0, Lsv/k;->c:I

    if-ne v1, v0, :cond_5

    new-instance v1, Ltv/b;

    iget v2, p0, Lsv/k;->d:I

    invoke-direct {v1, v2}, Ltv/b;-><init>(I)V

    goto :goto_2

    :cond_5
    new-instance v1, Ltv/a;

    iget v2, p0, Lsv/k;->c:I

    invoke-direct {v1, v2}, Ltv/a;-><init>(I)V

    :goto_2
    iput-object v1, p0, Lsv/k;->e:Lpv/c;

    :cond_6
    invoke-interface {v1, p1}, Lpv/d;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsv/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lsv/k;->h()V

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lsv/k;->g:Lvv/a;

    invoke-virtual {v1, p1}, Lvv/a;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lsv/k;->g()V

    :goto_3
    iget p1, p0, Lsv/k;->c:I

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_3
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_a
    new-instance v0, Lsv/j;

    iget-wide v2, p0, Lsv/k;->k:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lsv/k;->k:J

    invoke-direct {v0, p0, v2, v3}, Lsv/j;-><init>(Lsv/k;J)V

    iget-object v2, p0, Lsv/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsv/j;

    sget-object v3, Lsv/k;->p:[Lsv/j;

    if-ne p0, v3, :cond_c

    invoke-static {v0}, Lnv/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_4

    :cond_c
    array-length v3, p0

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lsv/j;

    invoke-static {p0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    invoke-virtual {v2, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1, v0}, Lhv/b;->g(Lhv/e;)V

    :goto_4
    return-void

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsv/k;->j:Lkv/c;

    invoke-interface {v0}, Lkv/c;->dispose()V

    invoke-virtual {p0, p1}, Lsv/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-boolean v0, p0, Lsv/k;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsv/k;->g:Lvv/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsv/k;->f()Z

    iget-object v0, p0, Lsv/k;->g:Lvv/a;

    invoke-virtual {v0}, Lvv/a;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lvv/c;->a:Lvv/b;

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lsv/k;->a:Lhv/e;

    invoke-interface {p0, v0}, Lhv/e;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lsv/k;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsv/k;->h:Z

    invoke-virtual {p0}, Lsv/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsv/k;->g:Lvv/a;

    invoke-virtual {p0}, Lvv/a;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lvv/c;->a:Lvv/b;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lvw/c;->D(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lsv/k;->j:Lkv/c;

    invoke-interface {v0}, Lkv/c;->dispose()V

    iget-object p0, p0, Lsv/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsv/j;

    const/4 v1, 0x0

    sget-object v2, Lsv/k;->p:[Lsv/j;

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsv/j;

    if-eq p0, v2, :cond_1

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnv/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsv/k;->h()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Lsv/k;->a:Lhv/e;

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lsv/k;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Lsv/k;->e:Lpv/c;

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0}, Lsv/k;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-interface {v2}, Lpv/d;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v3}, Lhv/e;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-boolean v2, p0, Lsv/k;->f:Z

    iget-object v3, p0, Lsv/k;->e:Lpv/c;

    iget-object v4, p0, Lsv/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lsv/j;

    array-length v5, v4

    iget v6, p0, Lsv/k;->c:I

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_1c

    if-eqz v2, :cond_7

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lpv/d;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    if-nez v5, :cond_7

    iget-object p0, p0, Lsv/k;->g:Lvv/a;

    invoke-virtual {p0}, Lvv/a;->b()Ljava/lang/Throwable;

    move-result-object p0

    sget-object v1, Lvv/c;->a:Lvv/b;

    if-eq p0, v1, :cond_1b

    if-nez p0, :cond_6

    invoke-interface {v0}, Lhv/e;->onComplete()V

    goto/16 :goto_8

    :cond_6
    invoke-interface {v0, p0}, Lhv/e;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_7
    const/4 v2, 0x0

    if-eqz v5, :cond_18

    iget-wide v8, p0, Lsv/k;->l:J

    iget v3, p0, Lsv/k;->m:I

    if-le v5, v3, :cond_8

    aget-object v6, v4, v3

    iget-wide v10, v6, Lsv/j;->a:J

    cmp-long v6, v10, v8

    if-eqz v6, :cond_d

    :cond_8
    if-gt v5, v3, :cond_9

    move v3, v2

    :cond_9
    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_c

    aget-object v10, v4, v3

    iget-wide v10, v10, Lsv/j;->a:J

    cmp-long v10, v10, v8

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_b

    move v3, v2

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    iput v3, p0, Lsv/k;->m:I

    aget-object v6, v4, v3

    iget-wide v8, v6, Lsv/j;->a:J

    iput-wide v8, p0, Lsv/k;->l:J

    :cond_d
    move v6, v2

    move v8, v6

    :goto_5
    if-ge v6, v5, :cond_17

    invoke-virtual {p0}, Lsv/k;->d()Z

    move-result v9

    if-eqz v9, :cond_e

    goto/16 :goto_8

    :cond_e
    aget-object v9, v4, v3

    iget-object v10, v9, Lsv/j;->d:Lpv/d;

    if-eqz v10, :cond_12

    :cond_f
    :try_start_0
    invoke-interface {v10}, Lpv/d;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v0, v11}, Lhv/e;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsv/k;->d()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_8

    :catchall_0
    move-exception v10

    invoke-static {v10}, Lcom/bumptech/glide/d;->E(Ljava/lang/Throwable;)V

    invoke-static {v9}, Lnv/b;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v11, p0, Lsv/k;->g:Lvv/a;

    invoke-virtual {v11, v10}, Lvv/a;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lsv/k;->d()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p0, v9}, Lsv/k;->i(Lsv/j;)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_16

    goto :goto_7

    :cond_12
    :goto_6
    iget-boolean v10, v9, Lsv/j;->c:Z

    iget-object v11, v9, Lsv/j;->d:Lpv/d;

    if-eqz v10, :cond_15

    if-eqz v11, :cond_13

    invoke-interface {v11}, Lpv/d;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_15

    :cond_13
    invoke-virtual {p0, v9}, Lsv/k;->i(Lsv/j;)V

    invoke-virtual {p0}, Lsv/k;->d()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v8, v8, 0x1

    :cond_15
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_16

    :goto_7
    move v3, v2

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_17
    iput v3, p0, Lsv/k;->m:I

    aget-object v2, v4, v3

    iget-wide v2, v2, Lsv/j;->a:J

    iput-wide v2, p0, Lsv/k;->l:J

    move v2, v8

    :cond_18
    if-eqz v2, :cond_1a

    iget v3, p0, Lsv/k;->c:I

    if-eq v3, v7, :cond_0

    if-nez v2, :cond_19

    goto/16 :goto_0

    :cond_19
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1a
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :cond_1b
    :goto_8
    return-void

    :cond_1c
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method

.method public final i(Lsv/j;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lsv/k;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsv/j;

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    sget-object v2, Lsv/k;->o:[Lsv/j;

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lsv/j;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lsv/k;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsv/k;->f:Z

    invoke-virtual {p0}, Lsv/k;->g()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsv/k;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvw/c;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsv/k;->g:Lvv/a;

    invoke-virtual {v0, p1}, Lvv/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsv/k;->f:Z

    invoke-virtual {p0}, Lsv/k;->g()V

    return-void

    :cond_1
    invoke-static {p1}, Lvw/c;->D(Ljava/lang/Throwable;)V

    return-void
.end method
