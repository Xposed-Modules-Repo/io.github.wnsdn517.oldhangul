.class public final LL4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/f;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:LL4/i;

.field public final b:LL4/g;

.field public c:I

.field public d:I

.field public e:LJ4/f;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:LP4/r;

.field public i:Ljava/io/File;

.field public j:LL4/F;


# direct methods
.method public constructor <init>(LL4/g;LL4/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LL4/E;->d:I

    iput-object p1, p0, LL4/E;->b:LL4/g;

    iput-object p2, p0, LL4/E;->a:LL4/i;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "Failed to find any load path from "

    iget-object v2, v0, LL4/E;->b:LL4/g;

    invoke-virtual {v2}, LL4/g;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, LL4/E;->b:LL4/g;

    iget-object v5, v3, LL4/g;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/k;

    move-result-object v5

    iget-object v6, v3, LL4/g;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v3, LL4/g;->g:Ljava/lang/Class;

    iget-object v3, v3, LL4/g;->k:Ljava/lang/Class;

    iget-object v8, v5, Lcom/bumptech/glide/k;->h:Lp9/a;

    iget-object v9, v8, Lp9/a;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le5/k;

    if-nez v9, :cond_1

    new-instance v9, Le5/k;

    invoke-direct {v9, v6, v7, v3}, Le5/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iput-object v6, v9, Le5/k;->a:Ljava/lang/Class;

    iput-object v7, v9, Le5/k;->b:Ljava/lang/Class;

    iput-object v3, v9, Le5/k;->c:Ljava/lang/Class;

    :goto_0
    iget-object v11, v8, Lp9/a;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/collection/f;

    monitor-enter v11

    :try_start_0
    iget-object v12, v8, Lp9/a;->b:Ljava/lang/Object;

    check-cast v12, Landroidx/collection/f;

    invoke-virtual {v12, v9}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v8, v8, Lp9/a;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v12, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lcom/bumptech/glide/k;->a:LP4/w;

    monitor-enter v8

    :try_start_1
    iget-object v9, v8, LP4/w;->a:LP4/z;

    invoke-virtual {v9, v6}, LP4/z;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    iget-object v11, v5, Lcom/bumptech/glide/k;->c:Lsh/d;

    invoke-virtual {v11, v9, v7}, Lsh/d;->s(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    iget-object v13, v5, Lcom/bumptech/glide/k;->f:LX4/c;

    invoke-virtual {v13, v11, v3}, LX4/c;->f(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lcom/bumptech/glide/k;->h:Lp9/a;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v5, Lp9/a;->b:Ljava/lang/Object;

    check-cast v9, Landroidx/collection/f;

    monitor-enter v9

    :try_start_2
    iget-object v5, v5, Lp9/a;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/f;

    new-instance v11, Le5/k;

    invoke-direct {v11, v6, v7, v3}, Le5/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v5, v11, v8}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-class v2, Ljava/io/File;

    iget-object v3, v0, LL4/E;->b:LL4/g;

    iget-object v3, v3, LL4/g;->k:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LL4/E;->b:LL4/g;

    iget-object v1, v1, LL4/g;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LL4/E;->b:LL4/g;

    iget-object v0, v0, LL4/g;->k:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_3
    iget-object v1, v0, LL4/E;->f:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    iget v5, v0, LL4/E;->g:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_a

    iput-object v10, v0, LL4/E;->h:LP4/r;

    :cond_8
    :goto_4
    if-nez v4, :cond_9

    iget v1, v0, LL4/E;->g:I

    iget-object v2, v0, LL4/E;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v1, v0, LL4/E;->f:Ljava/util/List;

    iget v2, v0, LL4/E;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, LL4/E;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP4/s;

    iget-object v2, v0, LL4/E;->i:Ljava/io/File;

    iget-object v5, v0, LL4/E;->b:LL4/g;

    iget v6, v5, LL4/g;->e:I

    iget v7, v5, LL4/g;->f:I

    iget-object v5, v5, LL4/g;->i:LJ4/j;

    invoke-interface {v1, v2, v6, v7, v5}, LP4/s;->b(Ljava/lang/Object;IILJ4/j;)LP4/r;

    move-result-object v1

    iput-object v1, v0, LL4/E;->h:LP4/r;

    iget-object v1, v0, LL4/E;->h:LP4/r;

    if-eqz v1, :cond_8

    iget-object v1, v0, LL4/E;->b:LL4/g;

    iget-object v2, v0, LL4/E;->h:LP4/r;

    iget-object v2, v2, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LL4/g;->c(Ljava/lang/Class;)LL4/B;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LL4/E;->h:LP4/r;

    iget-object v1, v1, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v2, v0, LL4/E;->b:LL4/g;

    iget-object v2, v2, LL4/g;->o:Lcom/bumptech/glide/i;

    invoke-interface {v1, v2, v0}, Lcom/bumptech/glide/load/data/e;->b(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V

    move v4, v3

    goto :goto_4

    :cond_9
    return v4

    :cond_a
    iget v1, v0, LL4/E;->d:I

    add-int/2addr v1, v3

    iput v1, v0, LL4/E;->d:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_c

    iget v1, v0, LL4/E;->c:I

    add-int/2addr v1, v3

    iput v1, v0, LL4/E;->c:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_b

    :goto_5
    return v4

    :cond_b
    iput v4, v0, LL4/E;->d:I

    :cond_c
    iget v1, v0, LL4/E;->c:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LJ4/f;

    iget v1, v0, LL4/E;->d:I

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v3, v0, LL4/E;->b:LL4/g;

    invoke-virtual {v3, v1}, LL4/g;->e(Ljava/lang/Class;)LJ4/n;

    move-result-object v19

    new-instance v13, LL4/F;

    iget-object v3, v0, LL4/E;->b:LL4/g;

    iget-object v5, v3, LL4/g;->c:Lcom/bumptech/glide/g;

    iget-object v14, v5, Lcom/bumptech/glide/g;->a:LM4/f;

    iget-object v5, v3, LL4/g;->n:LJ4/f;

    iget v6, v3, LL4/g;->e:I

    iget v7, v3, LL4/g;->f:I

    iget-object v8, v3, LL4/g;->i:LJ4/j;

    move-object/from16 v20, v1

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v21, v8

    invoke-direct/range {v13 .. v21}, LL4/F;-><init>(LM4/f;LJ4/f;LJ4/f;IILJ4/n;Ljava/lang/Class;LJ4/j;)V

    iput-object v13, v0, LL4/E;->j:LL4/F;

    iget-object v1, v3, LL4/g;->h:LL4/n;

    invoke-virtual {v1}, LL4/n;->a()LN4/a;

    move-result-object v1

    iget-object v3, v0, LL4/E;->j:LL4/F;

    invoke-interface {v1, v3}, LN4/a;->a(LJ4/f;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, LL4/E;->i:Ljava/io/File;

    if-eqz v1, :cond_7

    iput-object v15, v0, LL4/E;->e:LJ4/f;

    iget-object v3, v0, LL4/E;->b:LL4/g;

    iget-object v3, v3, LL4/g;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/k;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/k;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LL4/E;->f:Ljava/util/List;

    iput v4, v0, LL4/E;->g:I

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LL4/E;->h:LP4/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LL4/E;->a:LL4/i;

    iget-object v1, p0, LL4/E;->j:LL4/F;

    iget-object p0, p0, LL4/E;->h:LP4/r;

    iget-object p0, p0, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v2, LJ4/a;->d:LJ4/a;

    invoke-virtual {v0, v1, p1, p0, v2}, LL4/i;->a(LJ4/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LJ4/a;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LL4/E;->a:LL4/i;

    iget-object v1, p0, LL4/E;->e:LJ4/f;

    iget-object v2, p0, LL4/E;->h:LP4/r;

    iget-object v3, v2, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v4, LJ4/a;->d:LJ4/a;

    iget-object v5, p0, LL4/E;->j:LL4/F;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LL4/i;->c(LJ4/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LJ4/a;LJ4/f;)V

    return-void
.end method
