.class public final LL4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/f;
.implements LL4/e;


# instance fields
.field public final a:LL4/g;

.field public final b:LL4/i;

.field public volatile c:I

.field public volatile d:LL4/c;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:LP4/r;

.field public volatile g:LL4/d;


# direct methods
.method public constructor <init>(LL4/g;LL4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/H;->a:LL4/g;

    iput-object p2, p0, LL4/H;->b:LL4/i;

    return-void
.end method


# virtual methods
.method public final a(LJ4/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LJ4/a;)V
    .locals 0

    iget-object p4, p0, LL4/H;->b:LL4/i;

    iget-object p0, p0, LL4/H;->f:LP4/r;

    iget-object p0, p0, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->a()LJ4/a;

    move-result-object p0

    invoke-virtual {p4, p1, p2, p3, p0}, LL4/i;->a(LJ4/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LJ4/a;)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, LL4/H;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LL4/H;->e:Ljava/lang/Object;

    iput-object v1, p0, LL4/H;->e:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, LL4/H;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string v4, "SourceGenerator"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Failed to properly rewind or write data to cache"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, LL4/H;->d:LL4/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LL4/H;->d:LL4/c;

    invoke-virtual {v0}, LL4/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v2

    :cond_1
    iput-object v1, p0, LL4/H;->d:LL4/c;

    iput-object v1, p0, LL4/H;->f:LP4/r;

    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    iget v1, p0, LL4/H;->c:I

    iget-object v3, p0, LL4/H;->a:LL4/g;

    invoke-virtual {v3}, LL4/g;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v1, p0, LL4/H;->a:LL4/g;

    invoke-virtual {v1}, LL4/g;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, LL4/H;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LL4/H;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP4/r;

    iput-object v1, p0, LL4/H;->f:LP4/r;

    iget-object v1, p0, LL4/H;->f:LP4/r;

    if-eqz v1, :cond_2

    iget-object v1, p0, LL4/H;->a:LL4/g;

    iget-object v1, v1, LL4/g;->p:LL4/k;

    iget-object v3, p0, LL4/H;->f:LP4/r;

    iget-object v3, v3, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->a()LJ4/a;

    move-result-object v3

    invoke-virtual {v1, v3}, LL4/k;->a(LJ4/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LL4/H;->a:LL4/g;

    iget-object v3, p0, LL4/H;->f:LP4/r;

    iget-object v3, v3, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LL4/g;->c(Ljava/lang/Class;)LL4/B;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, LL4/H;->f:LP4/r;

    iget-object v1, p0, LL4/H;->f:LP4/r;

    iget-object v1, v1, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v3, p0, LL4/H;->a:LL4/g;

    iget-object v3, v3, LL4/g;->o:Lcom/bumptech/glide/i;

    new-instance v4, Lf6/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lf6/a;->b:Ljava/lang/Object;

    iput-object v0, v4, Lf6/a;->a:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/e;->b(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V

    move v0, v2

    goto :goto_1

    :cond_4
    return v0
.end method

.method public final c(LJ4/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LJ4/a;LJ4/f;)V
    .locals 0

    move-object p4, p0

    iget-object p0, p4, LL4/H;->b:LL4/i;

    iget-object p4, p4, LL4/H;->f:LP4/r;

    iget-object p4, p4, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/e;->a()LJ4/a;

    move-result-object p4

    move-object p5, p1

    invoke-virtual/range {p0 .. p5}, LL4/i;->c(LJ4/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LJ4/a;LJ4/f;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LL4/H;->f:LP4/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    const-string v0, "SourceGenerator"

    const-string v1, "Attempt to write: "

    const-string v2, "Finished encoding source to cache, key: "

    sget v3, Le5/i;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, LL4/H;->a:LL4/g;

    iget-object v6, v6, LL4/g;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v6}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/k;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/bumptech/glide/k;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object v6

    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->f()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, LL4/H;->a:LL4/g;

    invoke-virtual {v8, v7}, LL4/g;->d(Ljava/lang/Object;)LJ4/c;

    move-result-object v8

    new-instance v9, LTs/i;

    iget-object v10, p0, LL4/H;->a:LL4/g;

    iget-object v10, v10, LL4/g;->i:LJ4/j;

    invoke-direct {v9, v8, v7, v10}, LTs/i;-><init>(LJ4/c;Ljava/lang/Object;LJ4/j;)V

    new-instance v7, LL4/d;

    iget-object v10, p0, LL4/H;->f:LP4/r;

    iget-object v10, v10, LP4/r;->a:LJ4/f;

    iget-object v11, p0, LL4/H;->a:LL4/g;

    iget-object v12, v11, LL4/g;->n:LJ4/f;

    invoke-direct {v7, v10, v12}, LL4/d;-><init>(LJ4/f;LJ4/f;)V

    iget-object v10, v11, LL4/g;->h:LL4/n;

    invoke-virtual {v10}, LL4/n;->a()LN4/a;

    move-result-object v10

    invoke-interface {v10, v7, v9}, LN4/a;->b(LJ4/f;LTs/i;)V

    const/4 v9, 0x2

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ", data: "

    if-eqz v9, :cond_0

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", encoder: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Le5/i;->a(J)D

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v10, v7}, LN4/a;->a(LJ4/f;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-object v7, p0, LL4/H;->g:LL4/d;

    new-instance p1, LL4/c;

    iget-object v0, p0, LL4/H;->f:LP4/r;

    iget-object v0, v0, LP4/r;->a:LJ4/f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LL4/H;->a:LL4/g;

    invoke-direct {p1, v0, v1, p0}, LL4/c;-><init>(Ljava/util/List;LL4/g;LL4/e;)V

    iput-object p1, p0, LL4/H;->d:LL4/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LL4/H;->f:LP4/r;

    iget-object p0, p0, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cleanup()V

    return v3

    :cond_1
    const/4 v2, 0x3

    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL4/H;->g:LL4/d;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object p1, v6

    :try_start_3
    iget-object v6, p0, LL4/H;->b:LL4/i;

    iget-object v0, p0, LL4/H;->f:LP4/r;

    iget-object v7, v0, LP4/r;->a:LJ4/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->f()Ljava/lang/Object;

    move-result-object v8

    iget-object p1, p0, LL4/H;->f:LP4/r;

    iget-object v9, p1, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    iget-object p1, p0, LL4/H;->f:LP4/r;

    iget-object p1, p1, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()LJ4/a;

    move-result-object v10

    iget-object p1, p0, LL4/H;->f:LP4/r;

    iget-object v11, p1, LP4/r;->a:LJ4/f;

    invoke-virtual/range {v6 .. v11}, LL4/i;->c(LJ4/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LJ4/a;LJ4/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v5

    :catchall_1
    move-exception v0

    move-object p1, v0

    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    iget-object p0, p0, LL4/H;->f:LP4/r;

    iget-object p0, p0, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cleanup()V

    :cond_3
    throw p1
.end method
