.class public final LL4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:LX4/a;

.field public final d:Lt2/d;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LX4/a;Lt2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL4/j;->a:Ljava/lang/Class;

    iput-object p4, p0, LL4/j;->b:Ljava/util/List;

    iput-object p5, p0, LL4/j;->c:LX4/a;

    iput-object p6, p0, LL4/j;->d:Lt2/d;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LL4/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILJ4/j;Lcom/bumptech/glide/load/data/g;Le/a;)LL4/D;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    iget-object v7, v0, LL4/j;->d:Lt2/d;

    invoke-interface {v7}, Lt2/d;->acquire()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Argument must not be null"

    invoke-static {v1, v2}, Le5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, LL4/j;->b(Lcom/bumptech/glide/load/data/g;IILJ4/j;Ljava/util/List;)LL4/D;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v5}, Lt2/d;->a(Ljava/lang/Object;)Z

    iget-object v2, v6, Le/a;->b:Ljava/lang/Object;

    check-cast v2, LL4/i;

    iget-object v3, v6, Le/a;->a:Ljava/lang/Object;

    check-cast v3, LJ4/a;

    iget-object v4, v2, LL4/i;->a:LL4/g;

    invoke-interface {v1}, LL4/D;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v5, LJ4/a;->d:LJ4/a;

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    invoke-virtual {v4, v13}, LL4/g;->e(Ljava/lang/Class;)LJ4/n;

    move-result-object v5

    iget-object v7, v2, LL4/i;->h:Lcom/bumptech/glide/g;

    iget v8, v2, LL4/i;->l:I

    iget v9, v2, LL4/i;->m:I

    invoke-interface {v5, v7, v1, v8, v9}, LJ4/n;->a(Landroid/content/Context;LL4/D;II)LL4/D;

    move-result-object v7

    move-object v12, v5

    move-object v5, v7

    goto :goto_0

    :cond_0
    move-object v5, v1

    move-object v12, v6

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v1}, LL4/D;->a()V

    :cond_1
    iget-object v1, v4, LL4/g;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/k;->d:Lh6/e;

    invoke-interface {v5}, LL4/D;->c()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Lh6/e;->i(Ljava/lang/Class;)LJ4/m;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v4, LL4/g;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/k;->d:Lh6/e;

    invoke-interface {v5}, LL4/D;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v6}, Lh6/e;->i(Ljava/lang/Class;)LJ4/m;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v2, LL4/i;->o:LJ4/j;

    invoke-interface {v6, v1}, LJ4/m;->n(LJ4/j;)I

    move-result v1

    :goto_1
    move-object v15, v6

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/bumptech/glide/j;

    invoke-interface {v5}, LL4/D;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/j;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :goto_2
    iget-object v6, v2, LL4/i;->u:LJ4/f;

    invoke-virtual {v4}, LL4/g;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    const/4 v11, 0x1

    if-ge v10, v8, :cond_5

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LP4/r;

    iget-object v14, v14, LP4/r;->a:LJ4/f;

    invoke-interface {v14, v6}, LJ4/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v6, v11

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    move v6, v9

    :goto_4
    iget-object v7, v2, LL4/i;->n:LL4/k;

    iget v7, v7, LL4/k;->a:I

    packed-switch v7, :pswitch_data_0

    if-nez v6, :cond_6

    sget-object v6, LJ4/a;->c:LJ4/a;

    if-eq v3, v6, :cond_7

    :cond_6
    sget-object v6, LJ4/a;->a:LJ4/a;

    if-ne v3, v6, :cond_8

    :cond_7
    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :pswitch_0
    sget-object v6, LJ4/a;->d:LJ4/a;

    if-eq v3, v6, :cond_8

    sget-object v6, LJ4/a;->e:LJ4/a;

    if-eq v3, v6, :cond_8

    goto :goto_5

    :cond_8
    :pswitch_1
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_2
    sget-object v6, LJ4/a;->d:LJ4/a;

    if-eq v3, v6, :cond_8

    sget-object v6, LJ4/a;->e:LJ4/a;

    if-eq v3, v6, :cond_8

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_f

    if-eqz v15, :cond_e

    invoke-static {v1}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v3

    if-eqz v3, :cond_d

    if-ne v3, v11, :cond_9

    new-instance v6, LL4/F;

    iget-object v1, v4, LL4/g;->c:Lcom/bumptech/glide/g;

    iget-object v7, v1, Lcom/bumptech/glide/g;->a:LM4/f;

    iget-object v8, v2, LL4/i;->u:LJ4/f;

    move v1, v9

    iget-object v9, v2, LL4/i;->i:LJ4/f;

    iget v10, v2, LL4/i;->l:I

    move v3, v11

    iget v11, v2, LL4/i;->m:I

    iget-object v14, v2, LL4/i;->o:LJ4/j;

    move v4, v3

    move v3, v1

    invoke-direct/range {v6 .. v14}, LL4/F;-><init>(LM4/f;LJ4/f;LJ4/f;IILJ4/n;Ljava/lang/Class;LJ4/j;)V

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a

    const-string v1, "null"

    goto :goto_7

    :cond_a
    const-string v1, "NONE"

    goto :goto_7

    :cond_b
    const-string v1, "TRANSFORMED"

    goto :goto_7

    :cond_c
    const-string v1, "SOURCE"

    :goto_7
    const-string v2, "Unknown strategy: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v3, v9

    move v4, v11

    new-instance v6, LL4/d;

    iget-object v1, v2, LL4/i;->u:LJ4/f;

    iget-object v7, v2, LL4/i;->i:LJ4/f;

    invoke-direct {v6, v1, v7}, LL4/d;-><init>(LJ4/f;LJ4/f;)V

    :goto_8
    sget-object v1, LL4/C;->e:LTs/p;

    invoke-virtual {v1}, LTs/p;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/C;

    iput-boolean v3, v1, LL4/C;->d:Z

    iput-boolean v4, v1, LL4/C;->c:Z

    iput-object v5, v1, LL4/C;->b:LL4/D;

    iget-object v2, v2, LL4/i;->f:LTs/l;

    iput-object v6, v2, LTs/l;->a:Ljava/lang/Object;

    iput-object v15, v2, LTs/l;->b:Ljava/lang/Object;

    iput-object v1, v2, LTs/l;->c:Ljava/lang/Object;

    move-object v5, v1

    goto :goto_9

    :cond_e
    new-instance v0, Lcom/bumptech/glide/j;

    invoke-interface {v5}, LL4/D;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/j;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_f
    :goto_9
    iget-object v0, v0, LL4/j;->c:LX4/a;

    move-object/from16 v4, p3

    invoke-interface {v0, v5, v4}, LX4/a;->v(LL4/D;LJ4/j;)LL4/D;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7, v5}, Lt2/d;->a(Ljava/lang/Object;)Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/g;IILJ4/j;Ljava/util/List;)LL4/D;
    .locals 9

    iget-object v0, p0, LL4/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ4/l;

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, LJ4/l;->a(Ljava/lang/Object;LJ4/j;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, LJ4/l;->b(Ljava/lang/Object;IILJ4/j;)LL4/D;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v6, 0x2

    const-string v7, "DecodePath"

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failed to decode data for "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, LL4/y;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, LL4/j;->e:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LL4/y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL4/j;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL4/j;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL4/j;->c:LX4/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
