.class public final LL4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/b;


# static fields
.field public static final w:LJk/k;


# instance fields
.field public final a:LL4/r;

.field public final b:Lf5/e;

.field public final c:LL4/v;

.field public final d:Lt2/d;

.field public final e:LJk/k;

.field public final f:LL4/t;

.field public final g:LO4/e;

.field public final h:LO4/e;

.field public final i:LO4/e;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:LL4/u;

.field public l:Z

.field public m:Z

.field public n:LL4/D;

.field public o:LJ4/a;

.field public p:Z

.field public q:LL4/y;

.field public r:Z

.field public s:LL4/w;

.field public t:LL4/i;

.field public volatile u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJk/k;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJk/k;-><init>(IZ)V

    sput-object v0, LL4/s;->w:LJk/k;

    return-void
.end method

.method public constructor <init>(LO4/e;LO4/e;LO4/e;LO4/e;LL4/o;LL4/o;LTs/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, LL4/r;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p3, v0}, LL4/r;-><init>(Ljava/util/ArrayList;)V

    iput-object p3, p0, LL4/s;->a:LL4/r;

    new-instance p3, Lf5/e;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LL4/s;->b:Lf5/e;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, LL4/s;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LL4/s;->g:LO4/e;

    iput-object p2, p0, LL4/s;->h:LO4/e;

    iput-object p4, p0, LL4/s;->i:LO4/e;

    iput-object p5, p0, LL4/s;->f:LL4/t;

    iput-object p6, p0, LL4/s;->c:LL4/v;

    iput-object p7, p0, LL4/s;->d:Lt2/d;

    sget-object p1, LL4/s;->w:LJk/k;

    iput-object p1, p0, LL4/s;->e:LJk/k;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(La5/h;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LL4/s;->b:Lf5/e;

    invoke-virtual {v0}, Lf5/e;->a()V

    iget-object v0, p0, LL4/s;->a:LL4/r;

    iget-object v0, v0, LL4/r;->a:Ljava/util/ArrayList;

    new-instance v1, LL4/q;

    invoke-direct {v1, p1, p2}, LL4/q;-><init>(La5/h;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LL4/s;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LL4/s;->e(I)V

    new-instance v0, LL4/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LL4/p;-><init>(LL4/s;La5/h;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LL4/s;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LL4/s;->e(I)V

    new-instance v0, LL4/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LL4/p;-><init>(LL4/s;La5/h;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LL4/s;->u:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Le5/g;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lf5/e;
    .locals 0

    iget-object p0, p0, LL4/s;->b:Lf5/e;

    return-object p0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, LL4/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LL4/s;->u:Z

    iget-object v1, p0, LL4/s;->t:LL4/i;

    iput-boolean v0, v1, LL4/i;->B:Z

    iget-object v0, v1, LL4/i;->z:LL4/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LL4/f;->cancel()V

    :cond_1
    iget-object v0, p0, LL4/s;->f:LL4/t;

    iget-object v1, p0, LL4/s;->k:LL4/u;

    check-cast v0, LL4/o;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LL4/o;->a:LL4/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LL4/A;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LL4/s;->b:Lf5/e;

    invoke-virtual {v0}, Lf5/e;->a()V

    invoke-virtual {p0}, LL4/s;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Le5/g;->a(ZLjava/lang/String;)V

    iget-object v0, p0, LL4/s;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Le5/g;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, LL4/s;->s:LL4/w;

    invoke-virtual {p0}, LL4/s;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LL4/w;->d()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LL4/s;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Le5/g;->a(ZLjava/lang/String;)V

    iget-object v0, p0, LL4/s;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LL4/s;->s:LL4/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LL4/w;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LL4/s;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LL4/s;->p:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, LL4/s;->u:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LL4/s;->k:LL4/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, LL4/s;->a:LL4/r;

    iget-object v0, v0, LL4/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LL4/s;->k:LL4/u;

    iput-object v0, p0, LL4/s;->s:LL4/w;

    iput-object v0, p0, LL4/s;->n:LL4/D;

    const/4 v1, 0x0

    iput-boolean v1, p0, LL4/s;->r:Z

    iput-boolean v1, p0, LL4/s;->u:Z

    iput-boolean v1, p0, LL4/s;->p:Z

    iput-boolean v1, p0, LL4/s;->v:Z

    iget-object v1, p0, LL4/s;->t:LL4/i;

    iget-object v2, v1, LL4/i;->g:LL4/h;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, LL4/h;->a:Z

    invoke-virtual {v2}, LL4/h;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LL4/i;->k()V

    :cond_0
    iput-object v0, p0, LL4/s;->t:LL4/i;

    iput-object v0, p0, LL4/s;->q:LL4/y;

    iput-object v0, p0, LL4/s;->o:LJ4/a;

    iget-object v0, p0, LL4/s;->d:Lt2/d;

    invoke-interface {v0, p0}, Lt2/d;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(La5/h;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LL4/s;->b:Lf5/e;

    invoke-virtual {v0}, Lf5/e;->a()V

    iget-object v0, p0, LL4/s;->a:LL4/r;

    iget-object v0, v0, LL4/r;->a:Ljava/util/ArrayList;

    new-instance v1, LL4/q;

    sget-object v2, Le5/g;->b:Le5/f;

    invoke-direct {v1, p1, v2}, LL4/q;-><init>(La5/h;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LL4/s;->a:LL4/r;

    iget-object p1, p1, LL4/r;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LL4/s;->c()V

    iget-boolean p1, p0, LL4/s;->p:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LL4/s;->r:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LL4/s;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LL4/s;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
