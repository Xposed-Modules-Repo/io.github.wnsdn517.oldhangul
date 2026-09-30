.class public final Luv/h;
.super Lhv/i;
.source "SourceFile"


# instance fields
.field public final a:Lkv/b;

.field public final b:Luv/g;

.field public final c:Luv/i;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Luv/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Luv/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Luv/h;->b:Luv/g;

    new-instance v0, Lkv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luv/h;->a:Lkv/b;

    iget-object v0, p1, Luv/g;->c:Lkv/b;

    iget-boolean v0, v0, Lkv/b;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Luv/j;->g:Luv/i;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Luv/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Luv/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv/i;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Luv/i;

    iget-object v1, p1, Luv/g;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Luv/i;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Luv/g;->c:Lkv/b;

    invoke-virtual {p1, v0}, Lkv/b;->d(Lkv/c;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Luv/h;->c:Luv/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Luv/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkv/c;
    .locals 6

    iget-object v0, p0, Luv/h;->a:Lkv/b;

    iget-boolean v0, v0, Lkv/b;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, Lnv/c;->a:Lnv/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Luv/h;->c:Luv/i;

    iget-object v5, p0, Luv/h;->a:Lkv/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Luv/l;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lnv/a;)Luv/p;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Luv/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luv/h;->a:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->dispose()V

    iget-object v0, p0, Luv/h;->b:Luv/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Luv/g;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, Luv/h;->c:Luv/i;

    iput-wide v1, p0, Luv/i;->c:J

    iget-object v0, v0, Luv/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
