.class public final Low/f;
.super Lpw/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Low/f;->e:I

    iput-object p1, p0, Low/f;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lpw/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Low/f;->e:I

    iput-object p2, p0, Low/f;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lpw/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 15

    iget v0, p0, Low/f;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Low/f;->f:Ljava/lang/Object;

    check-cast p0, Ltw/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Ltw/q;->w:Ltw/z;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, v2}, Ltw/z;->l(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Ltw/q;->d(Ljava/io/IOException;)V

    :goto_0
    return-wide v3

    :pswitch_0
    iget-object p0, p0, Low/f;->f:Ljava/lang/Object;

    check-cast p0, LM0/a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v0, p0, LM0/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    const-wide/high16 v8, -0x8000000000000000L

    move-wide v9, v8

    move-object v8, v7

    move v7, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqw/j;

    const-string v12, "connection"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v11

    :try_start_1
    invoke-virtual {p0, v11, v5, v6}, LM0/a;->d(Lqw/j;J)I

    move-result v12

    if-lez v12, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    iget-wide v12, v11, Lqw/j;->q:J

    sub-long v12, v5, v12

    cmp-long v14, v12, v9

    if-lez v14, :cond_1

    move-object v8, v11

    move-wide v9, v12

    :cond_1
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v11

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v11

    throw p0

    :cond_2
    iget-wide v11, p0, LM0/a;->a:J

    cmp-long v0, v9, v11

    if-gez v0, :cond_5

    const/4 v0, 0x5

    if-le v2, v0, :cond_3

    goto :goto_3

    :cond_3
    if-lez v2, :cond_4

    sub-long v3, v11, v9

    goto :goto_4

    :cond_4
    if-lez v7, :cond_8

    move-wide v3, v11

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    monitor-enter v8

    :try_start_2
    iget-object v0, v8, Lqw/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_6

    monitor-exit v8

    goto :goto_4

    :cond_6
    :try_start_3
    iget-wide v11, v8, Lqw/j;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-long/2addr v11, v9

    cmp-long v0, v11, v5

    if-eqz v0, :cond_7

    monitor-exit v8

    goto :goto_4

    :cond_7
    :try_start_4
    iput-boolean v1, v8, Lqw/j;->j:Z

    iget-object v0, p0, LM0/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v8

    iget-object v0, v8, Lqw/j;->d:Ljava/net/Socket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lnw/b;->e(Ljava/net/Socket;)V

    iget-object v0, p0, LM0/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, LM0/a;->b:Ljava/lang/Object;

    check-cast p0, Lpw/b;

    invoke-virtual {p0}, Lpw/b;->a()V

    :cond_8
    :goto_4
    return-wide v3

    :catchall_1
    move-exception p0

    monitor-exit v8

    throw p0

    :pswitch_1
    iget-object p0, p0, Low/f;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-wide v3

    :pswitch_2
    iget-object p0, p0, Low/f;->f:Ljava/lang/Object;

    check-cast p0, Low/g;

    monitor-enter p0

    :try_start_5
    iget-boolean v0, p0, Low/g;->l:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Low/g;->m:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    :try_start_6
    invoke-virtual {p0}, Low/g;->f0()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_1
    :try_start_7
    iput-boolean v1, p0, Low/g;->n:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    invoke-virtual {p0}, Low/g;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Low/g;->d0()V

    iput v2, p0, Low/g;->i:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :catch_2
    :try_start_9
    iput-boolean v1, p0, Low/g;->o:Z

    new-instance v0, LBw/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LBw/G;->c(LBw/A;)LBw/v;

    move-result-object v0

    iput-object v0, p0, Low/g;->g:LBw/v;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_a
    :goto_6
    monitor-exit p0

    goto :goto_8

    :cond_b
    :goto_7
    monitor-exit p0

    :goto_8
    return-wide v3

    :goto_9
    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
