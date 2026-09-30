.class public final LN4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/a;


# instance fields
.field public final a:Lp9/a;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Lo4/d;

.field public e:LH4/d;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo4/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo4/d;-><init>(I)V

    iput-object v0, p0, LN4/d;->d:Lo4/d;

    iput-object p1, p0, LN4/d;->b:Ljava/io/File;

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, LN4/d;->c:J

    new-instance p1, Lp9/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lp9/a;-><init>(I)V

    iput-object p1, p0, LN4/d;->a:Lp9/a;

    return-void
.end method


# virtual methods
.method public final a(LJ4/f;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, LN4/d;->a:Lp9/a;

    invoke-virtual {v0, p1}, Lp9/a;->f(LJ4/f;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Get: Obtained: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LN4/d;->c()LH4/d;

    move-result-object p0

    invoke-virtual {p0, v0}, LH4/d;->l(Ljava/lang/String;)Lf4/d;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lf4/d;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/io/File;

    const/4 p1, 0x0

    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unable to get from disk cache"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(LJ4/f;LTs/i;)V
    .locals 7

    const-string v0, "Had two simultaneous puts for: "

    const-string v1, "Put: Obtained: "

    iget-object v2, p0, LN4/d;->a:Lp9/a;

    invoke-virtual {v2, p1}, Lp9/a;->f(LJ4/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LN4/d;->d:Lo4/d;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lo4/d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN4/c;

    if-nez v4, :cond_1

    iget-object v4, v3, Lo4/d;->c:Ljava/lang/Object;

    check-cast v4, Le6/a;

    iget-object v5, v4, Le6/a;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v4, Le6/a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN4/c;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    :try_start_2
    new-instance v4, LN4/c;

    invoke-direct {v4}, LN4/c;-><init>()V

    :cond_0
    iget-object v5, v3, Lo4/d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_1
    :goto_0
    iget v5, v4, LN4/c;->b:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v4, LN4/c;->b:I

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v3, v4, LN4/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "DiskLruCacheWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for for Key: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, LN4/d;->c()LH4/d;

    move-result-object p1

    invoke-virtual {p1, v2}, LH4/d;->l(Ljava/lang/String;)Lf4/d;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_4

    :catch_0
    :cond_3
    :goto_2
    iget-object p0, p0, LN4/d;->d:Lo4/d;

    invoke-virtual {p0, v2}, Lo4/d;->h(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_7
    invoke-virtual {p1, v2}, LH4/d;->j(Ljava/lang/String;)LN6/b;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p1, :cond_7

    :try_start_8
    invoke-virtual {p1}, LN6/b;->e()Ljava/io/File;

    move-result-object v0

    iget-object v1, p2, LTs/i;->a:Ljava/lang/Object;

    check-cast v1, LJ4/c;

    iget-object v3, p2, LTs/i;->b:Ljava/lang/Object;

    iget-object p2, p2, LTs/i;->c:Ljava/lang/Object;

    check-cast p2, LJ4/j;

    invoke-interface {v1, v3, v0, p2}, LJ4/c;->m(Ljava/lang/Object;Ljava/io/File;LJ4/j;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, LN6/b;->e:Ljava/lang/Object;

    check-cast p2, LH4/d;

    invoke-static {p2, p1, v6}, LH4/d;->c(LH4/d;LN6/b;Z)V

    iput-boolean v6, p1, LN6/b;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_5
    :try_start_9
    iget-boolean p2, p1, LN6/b;->b:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez p2, :cond_3

    :try_start_a
    invoke-virtual {p1}, LN6/b;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p2

    :try_start_b
    iget-boolean v0, p1, LN6/b;->b:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_6

    :try_start_c
    invoke-virtual {p1}, LN6/b;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_2
    :cond_6
    :try_start_d
    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "DiskLruCacheWrapper"

    const-string v0, "Unable to put to disk cache"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_2

    :goto_4
    iget-object p0, p0, LN4/d;->d:Lo4/d;

    invoke-virtual {p0, v2}, Lo4/d;->h(Ljava/lang/String;)V

    throw p1

    :goto_5
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw p0
.end method

.method public final declared-synchronized c()LH4/d;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LN4/d;->e:LH4/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LN4/d;->b:Ljava/io/File;

    iget-wide v1, p0, LN4/d;->c:J

    invoke-static {v0, v1, v2}, LH4/d;->v(Ljava/io/File;J)LH4/d;

    move-result-object v0

    iput-object v0, p0, LN4/d;->e:LH4/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LN4/d;->e:LH4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LN4/d;->c()LH4/d;

    move-result-object v1

    invoke-virtual {v1}, LH4/d;->close()V

    iget-object v1, v1, LH4/d;->a:Ljava/io/File;

    invoke-static {v1}, LH4/g;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iput-object v0, p0, LN4/d;->e:LH4/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_6
    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to clear disk cache or disk cache cleared externally"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_0
    :try_start_7
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput-object v0, p0, LN4/d;->e:LH4/d;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :goto_2
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iput-object v0, p0, LN4/d;->e:LH4/d;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit p0

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method
