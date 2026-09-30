.class public final LL4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/t;
.implements LL4/v;


# static fields
.field public static final i:Z


# instance fields
.field public final a:LL4/A;

.field public final b:Lsv/m;

.field public final c:LN4/e;

.field public final d:LL4/m;

.field public final e:LCu/N;

.field public final f:LL4/n;

.field public final g:LL4/l;

.field public final h:Lcj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LL4/o;->i:Z

    return-void
.end method

.method public constructor <init>(LN4/e;Lh6/e;LO4/e;LO4/e;LO4/e;LO4/e;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/o;->c:LN4/e;

    new-instance v0, LL4/n;

    invoke-direct {v0, p2}, LL4/n;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LL4/o;->f:LL4/n;

    new-instance p2, Lcj/f;

    invoke-direct {p2}, Lcj/f;-><init>()V

    iput-object p2, p0, LL4/o;->h:Lcj/f;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, p2, Lcj/f;->d:Ljava/lang/Object;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Lsv/m;

    const/16 v1, 0x9

    invoke-direct {p2, v1}, Lsv/m;-><init>(I)V

    iput-object p2, p0, LL4/o;->b:Lsv/m;

    new-instance p2, LL4/A;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, LL4/A;-><init>(I)V

    iput-object p2, p0, LL4/o;->a:LL4/A;

    new-instance v2, LL4/m;

    move-object v8, p0

    move-object v7, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v2 .. v8}, LL4/m;-><init>(LO4/e;LO4/e;LO4/e;LO4/e;LL4/o;LL4/o;)V

    iput-object v2, v7, LL4/o;->d:LL4/m;

    new-instance p0, LL4/l;

    invoke-direct {p0, v0}, LL4/l;-><init>(LL4/n;)V

    iput-object p0, v7, LL4/o;->g:LL4/l;

    new-instance p0, LCu/N;

    invoke-direct {p0}, LCu/N;-><init>()V

    iput-object p0, v7, LL4/o;->e:LCu/N;

    iput-object v7, p1, LN4/e;->d:LL4/o;

    return-void

    :catchall_0
    move-exception v0

    move-object v7, p0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, p0

    :goto_1
    move-object p0, v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    throw p0

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_1

    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public static c(Ljava/lang/String;JLL4/u;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Le5/i;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static f(LL4/D;)V
    .locals 1

    instance-of v0, p0, LL4/w;

    if-eqz v0, :cond_0

    check-cast p0, LL4/w;

    invoke-virtual {p0}, LL4/w;->d()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/g;Ljava/lang/Object;LJ4/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;LL4/k;Le5/c;ZZLJ4/j;ZZLa5/h;Ljava/util/concurrent/Executor;)LTs/p;
    .locals 23

    move-object/from16 v2, p0

    sget-boolean v0, LL4/o;->i:Z

    if-eqz v0, :cond_0

    sget v0, Le5/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v3, v2, LL4/o;->b:Lsv/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LL4/u;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, LL4/u;-><init>(Ljava/lang/Object;LJ4/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;LJ4/j;)V

    monitor-enter p0

    move/from16 v3, p14

    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, LL4/o;->b(LL4/u;ZJ)LL4/w;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v22}, LL4/o;->g(Lcom/bumptech/glide/g;Ljava/lang/Object;LJ4/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;LL4/k;Ljava/util/Map;ZZLJ4/j;ZZLa5/h;Ljava/util/concurrent/Executor;LL4/u;J)LTs/p;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LJ4/a;->e:LJ4/a;

    const/4 v2, 0x0

    move-object/from16 v3, p16

    invoke-virtual {v3, v0, v1, v2}, La5/h;->h(LL4/D;LJ4/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(LL4/u;ZJ)LL4/w;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, LL4/o;->h:Lcj/f;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lcj/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL4/w;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Lcj/f;->b(LL4/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LL4/w;->b()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p0, LL4/o;->i:Z

    if-eqz p0, :cond_4

    const-string p0, "Loaded resource from active resources"

    invoke-static {p0, p3, p4, p1}, LL4/o;->c(Ljava/lang/String;JLL4/u;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object v1, p0, LL4/o;->c:LN4/e;

    monitor-enter v1

    :try_start_2
    iget-object p2, v1, Lgk/d;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le5/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_6

    monitor-exit v1

    move-object p2, v0

    goto :goto_2

    :cond_6
    :try_start_3
    iget-wide v2, v1, Lgk/d;->c:J

    iget v4, p2, Le5/j;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lgk/d;->c:J

    iget-object p2, p2, Le5/j;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    :goto_2
    move-object v2, p2

    check-cast v2, LL4/D;

    if-nez v2, :cond_7

    move-object v6, p0

    move-object v5, p1

    move-object v2, v0

    goto :goto_3

    :cond_7
    instance-of p2, v2, LL4/w;

    if-eqz p2, :cond_8

    check-cast v2, LL4/w;

    move-object v6, p0

    move-object v5, p1

    goto :goto_3

    :cond_8
    new-instance v1, LL4/w;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LL4/w;-><init>(LL4/D;ZZLJ4/f;LL4/v;)V

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {v2}, LL4/w;->b()V

    iget-object p0, v6, LL4/o;->h:Lcj/f;

    invoke-virtual {p0, v5, v2}, Lcj/f;->a(LJ4/f;LL4/w;)V

    :cond_9
    if-eqz v2, :cond_b

    sget-boolean p0, LL4/o;->i:Z

    if-eqz p0, :cond_a

    const-string p0, "Loaded resource from cache"

    invoke-static {p0, p3, p4, v5}, LL4/o;->c(Ljava/lang/String;JLL4/u;)V

    :cond_a
    return-object v2

    :cond_b
    :goto_4
    return-object v0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final declared-synchronized d(LL4/s;LJ4/f;LL4/w;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, LL4/w;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LL4/o;->h:Lcj/f;

    invoke-virtual {v0, p2, p3}, Lcj/f;->a(LJ4/f;LL4/w;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, LL4/o;->a:LL4/A;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LL4/A;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final e(LJ4/f;LL4/w;)V
    .locals 3

    iget-object v0, p0, LL4/o;->h:Lcj/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcj/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, LL4/a;->c:LL4/D;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, LL4/w;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LL4/o;->c:LN4/e;

    invoke-virtual {p0, p1, p2}, Lgk/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL4/D;

    return-void

    :cond_1
    iget-object p0, p0, LL4/o;->e:LCu/N;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LCu/N;->j(LL4/D;Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g(Lcom/bumptech/glide/g;Ljava/lang/Object;LJ4/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;LL4/k;Ljava/util/Map;ZZLJ4/j;ZZLa5/h;Ljava/util/concurrent/Executor;LL4/u;J)LTs/p;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    iget-object v14, v0, LL4/o;->a:LL4/A;

    iget-object v14, v14, LL4/A;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LL4/s;

    if-eqz v14, :cond_1

    invoke-virtual {v14, v9, v10}, LL4/s;->a(La5/h;Ljava/util/concurrent/Executor;)V

    sget-boolean v1, LL4/o;->i:Z

    if-eqz v1, :cond_0

    const-string v1, "Added to existing load"

    invoke-static {v1, v12, v13, v11}, LL4/o;->c(Ljava/lang/String;JLL4/u;)V

    :cond_0
    new-instance v1, LTs/p;

    invoke-direct {v1, v0, v9, v14}, LTs/p;-><init>(LL4/o;La5/h;LL4/s;)V

    return-object v1

    :cond_1
    iget-object v14, v0, LL4/o;->d:LL4/m;

    iget-object v14, v14, LL4/m;->h:Ljava/lang/Object;

    check-cast v14, LTs/p;

    invoke-virtual {v14}, LTs/p;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LL4/s;

    monitor-enter v14

    :try_start_0
    iput-object v11, v14, LL4/s;->k:LL4/u;

    move/from16 v15, p14

    iput-boolean v15, v14, LL4/s;->l:Z

    move/from16 v15, p15

    iput-boolean v15, v14, LL4/s;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v14

    iget-object v15, v0, LL4/o;->g:LL4/l;

    iget-object v12, v15, LL4/l;->d:Ljava/lang/Object;

    check-cast v12, LTs/p;

    invoke-virtual {v12}, LTs/p;->acquire()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LL4/i;

    iget v13, v15, LL4/l;->b:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, LL4/l;->b:I

    iget-object v9, v12, LL4/i;->a:LL4/g;

    iget-object v15, v12, LL4/i;->d:LL4/n;

    iput-object v1, v9, LL4/g;->c:Lcom/bumptech/glide/g;

    iput-object v2, v9, LL4/g;->d:Ljava/lang/Object;

    iput-object v3, v9, LL4/g;->n:LJ4/f;

    iput v4, v9, LL4/g;->e:I

    iput v5, v9, LL4/g;->f:I

    iput-object v7, v9, LL4/g;->p:LL4/k;

    move-object/from16 v10, p6

    iput-object v10, v9, LL4/g;->g:Ljava/lang/Class;

    iput-object v15, v9, LL4/g;->h:LL4/n;

    move-object/from16 v10, p7

    iput-object v10, v9, LL4/g;->k:Ljava/lang/Class;

    iput-object v6, v9, LL4/g;->o:Lcom/bumptech/glide/i;

    iput-object v8, v9, LL4/g;->i:LJ4/j;

    move-object/from16 v10, p10

    iput-object v10, v9, LL4/g;->j:Ljava/util/Map;

    move/from16 v10, p11

    iput-boolean v10, v9, LL4/g;->q:Z

    move/from16 v10, p12

    iput-boolean v10, v9, LL4/g;->r:Z

    iput-object v1, v12, LL4/i;->h:Lcom/bumptech/glide/g;

    iput-object v3, v12, LL4/i;->i:LJ4/f;

    iput-object v6, v12, LL4/i;->j:Lcom/bumptech/glide/i;

    iput-object v11, v12, LL4/i;->k:LL4/u;

    iput v4, v12, LL4/i;->l:I

    iput v5, v12, LL4/i;->m:I

    iput-object v7, v12, LL4/i;->n:LL4/k;

    iput-object v8, v12, LL4/i;->o:LJ4/j;

    iput-object v14, v12, LL4/i;->p:LL4/s;

    iput v13, v12, LL4/i;->q:I

    const/4 v1, 0x1

    iput v1, v12, LL4/i;->E:I

    iput-object v2, v12, LL4/i;->s:Ljava/lang/Object;

    iget-object v2, v0, LL4/o;->a:LL4/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LL4/A;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    invoke-virtual {v14, v9, v10}, LL4/s;->a(La5/h;Ljava/util/concurrent/Executor;)V

    monitor-enter v14

    :try_start_1
    iput-object v12, v14, LL4/s;->t:LL4/i;

    invoke-virtual {v12, v1}, LL4/i;->h(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v14, LL4/s;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, v14, LL4/s;->i:LO4/e;

    goto :goto_1

    :cond_3
    iget-object v1, v14, LL4/s;->h:LO4/e;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, v14, LL4/s;->g:LO4/e;

    :goto_1
    invoke-virtual {v1, v12}, LO4/e;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    sget-boolean v1, LL4/o;->i:Z

    if-eqz v1, :cond_5

    const-string v1, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v1, v12, v13, v11}, LL4/o;->c(Ljava/lang/String;JLL4/u;)V

    :cond_5
    new-instance v1, LTs/p;

    invoke-direct {v1, v0, v9, v14}, LTs/p;-><init>(LL4/o;La5/h;LL4/s;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
