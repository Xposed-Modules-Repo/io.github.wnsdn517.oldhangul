.class public final LL4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/e;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lf5/b;


# instance fields
.field public volatile A:Z

.field public volatile B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public final a:LL4/g;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lf5/e;

.field public final d:LL4/n;

.field public final e:Lt2/d;

.field public final f:LTs/l;

.field public final g:LL4/h;

.field public h:Lcom/bumptech/glide/g;

.field public i:LJ4/f;

.field public j:Lcom/bumptech/glide/i;

.field public k:LL4/u;

.field public l:I

.field public m:I

.field public n:LL4/k;

.field public o:LJ4/j;

.field public p:LL4/s;

.field public q:I

.field public r:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Thread;

.field public u:LJ4/f;

.field public v:LJ4/f;

.field public w:Ljava/lang/Object;

.field public x:LJ4/a;

.field public y:Lcom/bumptech/glide/load/data/e;

.field public volatile z:LL4/f;


# direct methods
.method public constructor <init>(LL4/n;LTs/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL4/g;

    invoke-direct {v0}, LL4/g;-><init>()V

    iput-object v0, p0, LL4/i;->a:LL4/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL4/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lf5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL4/i;->c:Lf5/e;

    new-instance v0, LTs/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL4/i;->f:LTs/l;

    new-instance v0, LL4/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL4/i;->g:LL4/h;

    iput-object p1, p0, LL4/i;->d:LL4/n;

    iput-object p2, p0, LL4/i;->e:Lt2/d;

    return-void
.end method


# virtual methods
.method public final a(LJ4/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LJ4/a;)V
    .locals 2

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->cleanup()V

    new-instance v0, LL4/y;

    const-string v1, "Fetching data failed"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, p2}, LL4/y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->d()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, LL4/y;->b:LJ4/f;

    iput-object p4, v0, LL4/y;->c:LJ4/a;

    iput-object p2, v0, LL4/y;->d:Ljava/lang/Class;

    iget-object p1, p0, LL4/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LL4/i;->t:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LL4/i;->l(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LL4/i;->m()V

    return-void
.end method

.method public final b()Lf5/e;
    .locals 0

    iget-object p0, p0, LL4/i;->c:Lf5/e;

    return-object p0
.end method

.method public final c(LJ4/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LJ4/a;LJ4/f;)V
    .locals 0

    iput-object p1, p0, LL4/i;->u:LJ4/f;

    iput-object p2, p0, LL4/i;->w:Ljava/lang/Object;

    iput-object p3, p0, LL4/i;->y:Lcom/bumptech/glide/load/data/e;

    iput-object p4, p0, LL4/i;->x:LJ4/a;

    iput-object p5, p0, LL4/i;->v:LJ4/f;

    iget-object p2, p0, LL4/i;->a:LL4/g;

    invoke-virtual {p2}, LL4/g;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, LL4/i;->C:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LL4/i;->t:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, LL4/i;->l(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LL4/i;->f()V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LL4/i;

    iget-object v0, p0, LL4/i;->j:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, LL4/i;->j:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, LL4/i;->q:I

    iget p1, p1, LL4/i;->q:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;LJ4/a;)LL4/D;
    .locals 5

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->cleanup()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, Le5/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, LL4/i;->e(Ljava/lang/Object;LJ4/a;)LL4/D;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v2, v3, p3, v1}, LL4/i;->i(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->cleanup()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->cleanup()V

    throw p0
.end method

.method public final e(Ljava/lang/Object;LJ4/a;)LL4/D;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LL4/i;->a:LL4/g;

    invoke-virtual {v1, v0}, LL4/g;->c(Ljava/lang/Class;)LL4/B;

    move-result-object v2

    iget-object v0, p0, LL4/i;->o:LJ4/j;

    sget-object v3, LJ4/a;->d:LJ4/a;

    if-eq p2, v3, :cond_1

    iget-boolean v1, v1, LL4/g;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, LS4/o;->i:LJ4/i;

    invoke-virtual {v0, v3}, LJ4/j;->c(LJ4/i;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    new-instance v0, LJ4/j;

    invoke-direct {v0}, LJ4/j;-><init>()V

    iget-object v4, p0, LL4/i;->o:LJ4/j;

    iget-object v4, v4, LJ4/j;->b:Le5/c;

    iget-object v5, v0, LJ4/j;->b:Le5/c;

    invoke-virtual {v5, v4}, Le5/c;->putAll(Landroidx/collection/p;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Le5/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    iget-object v0, p0, LL4/i;->h:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object v6

    :try_start_0
    iget v3, p0, LL4/i;->l:I

    iget v4, p0, LL4/i;->m:I

    new-instance v7, Le/a;

    const/4 p1, 0x0

    invoke-direct {v7, p0, p2, p1}, Le/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual/range {v2 .. v7}, LL4/B;->a(IILJ4/j;Lcom/bumptech/glide/load/data/g;Le/a;)LL4/D;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->cleanup()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->cleanup()V

    throw p0
.end method

.method public final f()V
    .locals 13

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, LL4/i;->r:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LL4/i;->w:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LL4/i;->u:LJ4/f;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LL4/i;->y:Lcom/bumptech/glide/load/data/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, LL4/i;->i(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LL4/i;->y:Lcom/bumptech/glide/load/data/e;

    iget-object v2, p0, LL4/i;->w:Ljava/lang/Object;

    iget-object v3, p0, LL4/i;->x:LJ4/a;

    invoke-virtual {p0, v0, v2, v3}, LL4/i;->d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;LJ4/a;)LL4/D;

    move-result-object v0
    :try_end_0
    .catch LL4/y; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, LL4/i;->v:LJ4/f;

    iget-object v3, p0, LL4/i;->x:LJ4/a;

    iput-object v2, v0, LL4/y;->b:LJ4/f;

    iput-object v3, v0, LL4/y;->c:LJ4/a;

    iput-object v1, v0, LL4/y;->d:Ljava/lang/Class;

    iget-object v2, p0, LL4/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    iget-object v2, p0, LL4/i;->x:LJ4/a;

    iget-boolean v3, p0, LL4/i;->C:Z

    instance-of v4, v0, LL4/z;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, LL4/z;

    invoke-interface {v4}, LL4/z;->initialize()V

    :cond_1
    iget-object v4, p0, LL4/i;->f:LTs/l;

    iget-object v4, v4, LTs/l;->c:Ljava/lang/Object;

    check-cast v4, LL4/C;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    sget-object v1, LL4/C;->e:LTs/p;

    invoke-virtual {v1}, LTs/p;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/C;

    iput-boolean v5, v1, LL4/C;->d:Z

    iput-boolean v6, v1, LL4/C;->c:Z

    iput-object v0, v1, LL4/C;->b:LL4/D;

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, LL4/i;->o()V

    iget-object v4, p0, LL4/i;->p:LL4/s;

    monitor-enter v4

    :try_start_1
    iput-object v0, v4, LL4/s;->n:LL4/D;

    iput-object v2, v4, LL4/s;->o:LJ4/a;

    iput-boolean v3, v4, LL4/s;->v:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-enter v4

    :try_start_2
    iget-object v0, v4, LL4/s;->b:Lf5/e;

    invoke-virtual {v0}, Lf5/e;->a()V

    iget-boolean v0, v4, LL4/s;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LL4/s;->n:LL4/D;

    invoke-interface {v0}, LL4/D;->a()V

    invoke-virtual {v4}, LL4/s;->g()V

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v4, LL4/s;->a:LL4/r;

    iget-object v0, v0, LL4/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v4, LL4/s;->p:Z

    if-nez v0, :cond_9

    iget-object v0, v4, LL4/s;->e:LJk/k;

    iget-object v8, v4, LL4/s;->n:LL4/D;

    iget-boolean v9, v4, LL4/s;->l:Z

    iget-object v11, v4, LL4/s;->k:LL4/u;

    iget-object v12, v4, LL4/s;->c:LL4/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LL4/w;

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v12}, LL4/w;-><init>(LL4/D;ZZLJ4/f;LL4/v;)V

    iput-object v7, v4, LL4/s;->s:LL4/w;

    iput-boolean v6, v4, LL4/s;->p:Z

    iget-object v0, v4, LL4/s;->a:LL4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, LL4/r;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v4, v0}, LL4/s;->e(I)V

    iget-object v0, v4, LL4/s;->k:LL4/u;

    iget-object v3, v4, LL4/s;->s:LL4/w;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v4, LL4/s;->f:LL4/t;

    check-cast v7, LL4/o;

    invoke-virtual {v7, v4, v0, v3}, LL4/o;->d(LL4/s;LJ4/f;LL4/w;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL4/q;

    iget-object v3, v2, LL4/q;->b:Ljava/util/concurrent/Executor;

    new-instance v7, LL4/p;

    iget-object v2, v2, LL4/q;->a:La5/h;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v2, v8}, LL4/p;-><init>(LL4/s;La5/h;I)V

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LL4/s;->d()V

    :goto_2
    const/4 v0, 0x5

    iput v0, p0, LL4/i;->D:I

    :try_start_3
    iget-object v2, p0, LL4/i;->f:LTs/l;

    iget-object v0, v2, LTs/l;->c:Ljava/lang/Object;

    check-cast v0, LL4/C;

    if-eqz v0, :cond_5

    move v5, v6

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, p0, LL4/i;->d:LL4/n;

    iget-object v3, p0, LL4/i;->o:LJ4/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, LL4/n;->a()LN4/a;

    move-result-object v0

    iget-object v4, v2, LTs/l;->a:Ljava/lang/Object;

    check-cast v4, LJ4/f;

    new-instance v5, LTs/i;

    iget-object v7, v2, LTs/l;->b:Ljava/lang/Object;

    check-cast v7, LJ4/m;

    iget-object v8, v2, LTs/l;->c:Ljava/lang/Object;

    check-cast v8, LL4/C;

    invoke-direct {v5, v7, v8, v3}, LTs/i;-><init>(LJ4/c;Ljava/lang/Object;LJ4/j;)V

    invoke-interface {v0, v4, v5}, LN4/a;->b(LJ4/f;LTs/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v2, LTs/l;->c:Ljava/lang/Object;

    check-cast v0, LL4/C;

    invoke-virtual {v0}, LL4/C;->d()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    iget-object v0, v2, LTs/l;->c:Ljava/lang/Object;

    check-cast v0, LL4/C;

    invoke-virtual {v0}, LL4/C;->d()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, LL4/C;->d()V

    :cond_7
    iget-object v2, p0, LL4/i;->g:LL4/h;

    monitor-enter v2

    :try_start_6
    iput-boolean v6, v2, LL4/h;->b:Z

    invoke-virtual {v2}, LL4/h;->a()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v2

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LL4/i;->k()V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, LL4/C;->d()V

    :cond_8
    throw p0

    :cond_9
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already have resource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received a resource without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :cond_b
    invoke-virtual {p0}, LL4/i;->m()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final g()LL4/f;
    .locals 3

    iget v0, p0, LL4/i;->D:I

    invoke-static {v0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LL4/i;->a:LL4/g;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p0, p0, LL4/i;->D:I

    invoke-static {p0}, LH1/e;->v(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LL4/H;

    invoke-direct {v0, v2, p0}, LL4/H;-><init>(LL4/g;LL4/i;)V

    return-object v0

    :cond_2
    new-instance v0, LL4/c;

    invoke-virtual {v2}, LL4/g;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, LL4/c;-><init>(Ljava/util/List;LL4/g;LL4/e;)V

    return-object v0

    :cond_3
    new-instance v0, LL4/E;

    invoke-direct {v0, v2, p0}, LL4/E;-><init>(LL4/g;LL4/i;)V

    return-object v0
.end method

.method public final h(I)I
    .locals 4

    invoke-static {p1}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, LH1/e;->v(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unrecognized stage: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    iget-object p1, p0, LL4/i;->n:LL4/k;

    iget p1, p1, LL4/k;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_1

    :pswitch_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0, v3}, LL4/i;->h(I)I

    move-result p0

    return p0

    :cond_5
    iget-object p1, p0, LL4/i;->n:LL4/k;

    iget p1, p1, LL4/k;->a:I

    packed-switch p1, :pswitch_data_1

    :pswitch_2
    const/4 p1, 0x1

    goto :goto_2

    :pswitch_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, v1}, LL4/i;->h(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final i(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p3, v0}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1, p2}, Le5/i;->a(J)D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL4/i;->k:LL4/u;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p0, ", "

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeJob"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j()V
    .locals 7

    invoke-virtual {p0}, LL4/i;->o()V

    new-instance v0, LL4/y;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, LL4/i;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, LL4/y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LL4/i;->p:LL4/s;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LL4/s;->q:LL4/y;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LL4/s;->b:Lf5/e;

    invoke-virtual {v0}, Lf5/e;->a()V

    iget-boolean v0, v1, LL4/s;->u:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LL4/s;->g()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v0, v1, LL4/s;->a:LL4/r;

    iget-object v0, v0, LL4/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LL4/s;->r:Z

    if-nez v0, :cond_3

    iput-boolean v2, v1, LL4/s;->r:Z

    iget-object v0, v1, LL4/s;->k:LL4/u;

    iget-object v3, v1, LL4/s;->a:LL4/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, LL4/r;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, LL4/s;->e(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v1, LL4/s;->f:LL4/t;

    const/4 v5, 0x0

    check-cast v3, LL4/o;

    invoke-virtual {v3, v1, v0, v5}, LL4/o;->d(LL4/s;LJ4/f;LL4/w;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL4/q;

    iget-object v4, v3, LL4/q;->b:Ljava/util/concurrent/Executor;

    new-instance v5, LL4/p;

    iget-object v3, v3, LL4/q;->a:La5/h;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, LL4/p;-><init>(LL4/s;La5/h;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LL4/s;->d()V

    :goto_1
    iget-object v0, p0, LL4/i;->g:LL4/h;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, LL4/h;->c:Z

    invoke-virtual {v0}, LL4/h;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LL4/i;->k()V

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, LL4/i;->g:LL4/h;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, LL4/h;->b:Z

    iput-boolean v1, v0, LL4/h;->a:Z

    iput-boolean v1, v0, LL4/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LL4/i;->f:LTs/l;

    const/4 v2, 0x0

    iput-object v2, v0, LTs/l;->a:Ljava/lang/Object;

    iput-object v2, v0, LTs/l;->b:Ljava/lang/Object;

    iput-object v2, v0, LTs/l;->c:Ljava/lang/Object;

    iget-object v0, p0, LL4/i;->a:LL4/g;

    iput-object v2, v0, LL4/g;->c:Lcom/bumptech/glide/g;

    iput-object v2, v0, LL4/g;->d:Ljava/lang/Object;

    iput-object v2, v0, LL4/g;->n:LJ4/f;

    iput-object v2, v0, LL4/g;->g:Ljava/lang/Class;

    iput-object v2, v0, LL4/g;->k:Ljava/lang/Class;

    iput-object v2, v0, LL4/g;->i:LJ4/j;

    iput-object v2, v0, LL4/g;->o:Lcom/bumptech/glide/i;

    iput-object v2, v0, LL4/g;->j:Ljava/util/Map;

    iput-object v2, v0, LL4/g;->p:LL4/k;

    iget-object v3, v0, LL4/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, LL4/g;->l:Z

    iget-object v3, v0, LL4/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, LL4/g;->m:Z

    iput-boolean v1, p0, LL4/i;->A:Z

    iput-object v2, p0, LL4/i;->h:Lcom/bumptech/glide/g;

    iput-object v2, p0, LL4/i;->i:LJ4/f;

    iput-object v2, p0, LL4/i;->o:LJ4/j;

    iput-object v2, p0, LL4/i;->j:Lcom/bumptech/glide/i;

    iput-object v2, p0, LL4/i;->k:LL4/u;

    iput-object v2, p0, LL4/i;->p:LL4/s;

    iput v1, p0, LL4/i;->D:I

    iput-object v2, p0, LL4/i;->z:LL4/f;

    iput-object v2, p0, LL4/i;->t:Ljava/lang/Thread;

    iput-object v2, p0, LL4/i;->u:LJ4/f;

    iput-object v2, p0, LL4/i;->w:Ljava/lang/Object;

    iput-object v2, p0, LL4/i;->x:LJ4/a;

    iput-object v2, p0, LL4/i;->y:Lcom/bumptech/glide/load/data/e;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LL4/i;->r:J

    iput-boolean v1, p0, LL4/i;->B:Z

    iput-object v2, p0, LL4/i;->s:Ljava/lang/Object;

    iget-object v0, p0, LL4/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LL4/i;->e:Lt2/d;

    invoke-interface {v0, p0}, Lt2/d;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l(I)V
    .locals 1

    iput p1, p0, LL4/i;->E:I

    iget-object p1, p0, LL4/i;->p:LL4/s;

    iget-boolean v0, p1, LL4/s;->m:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, LL4/s;->i:LO4/e;

    goto :goto_0

    :cond_0
    iget-object p1, p1, LL4/s;->h:LO4/e;

    :goto_0
    invoke-virtual {p1, p0}, LO4/e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LL4/i;->t:Ljava/lang/Thread;

    sget v0, Le5/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, LL4/i;->r:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, LL4/i;->B:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LL4/i;->z:LL4/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, LL4/i;->z:LL4/f;

    invoke-interface {v0}, LL4/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LL4/i;->D:I

    invoke-virtual {p0, v1}, LL4/i;->h(I)I

    move-result v1

    iput v1, p0, LL4/i;->D:I

    invoke-virtual {p0}, LL4/i;->g()LL4/f;

    move-result-object v1

    iput-object v1, p0, LL4/i;->z:LL4/f;

    iget v1, p0, LL4/i;->D:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LL4/i;->l(I)V

    return-void

    :cond_1
    iget v1, p0, LL4/i;->D:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, LL4/i;->B:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, LL4/i;->j()V

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    iget v0, p0, LL4/i;->E:I

    invoke-static {v0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LL4/i;->f()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p0, p0, LL4/i;->E:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, "DECODE_DATA"

    goto :goto_0

    :cond_2
    const-string p0, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_3
    const-string p0, "INITIALIZE"

    :goto_0
    const-string v1, "Unrecognized run reason: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, LL4/i;->m()V

    return-void

    :cond_5
    invoke-virtual {p0, v1}, LL4/i;->h(I)I

    move-result v0

    iput v0, p0, LL4/i;->D:I

    invoke-virtual {p0}, LL4/i;->g()LL4/f;

    move-result-object v0

    iput-object v0, p0, LL4/i;->z:LL4/f;

    invoke-virtual {p0}, LL4/i;->m()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, LL4/i;->c:Lf5/e;

    invoke-virtual {v0}, Lf5/e;->a()V

    iget-boolean v0, p0, LL4/i;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LL4/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LL4/i;->b:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Lns/a;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iput-boolean v1, p0, LL4/i;->A:Z

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, LL4/i;->y:Lcom/bumptech/glide/load/data/e;

    :try_start_0
    iget-boolean v3, p0, LL4/i;->B:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LL4/i;->j()V
    :try_end_0
    .catch LL4/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->cleanup()V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LL4/i;->n()V
    :try_end_1
    .catch LL4/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->cleanup()V

    :cond_1
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LL4/i;->B:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LL4/i;->D:I

    invoke-static {v1}, LH1/e;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    iget v0, p0, LL4/i;->D:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LL4/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LL4/i;->j()V

    :cond_3
    iget-boolean p0, p0, LL4/i;->B:Z

    if-nez p0, :cond_4

    throw v3

    :cond_4
    throw v3

    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->cleanup()V

    :cond_5
    throw p0
.end method
