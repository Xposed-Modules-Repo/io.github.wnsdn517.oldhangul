.class public final LL4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:La5/h;

.field public final synthetic c:LL4/s;


# direct methods
.method public synthetic constructor <init>(LL4/s;La5/h;I)V
    .locals 0

    iput p3, p0, LL4/p;->a:I

    iput-object p1, p0, LL4/p;->c:LL4/s;

    iput-object p2, p0, LL4/p;->b:La5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LL4/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL4/p;->b:La5/h;

    iget-object v1, v0, La5/h;->b:Lf5/e;

    invoke-virtual {v1}, Lf5/e;->a()V

    iget-object v0, v0, La5/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL4/p;->c:LL4/s;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, LL4/p;->c:LL4/s;

    iget-object v2, v2, LL4/s;->a:LL4/r;

    iget-object v3, p0, LL4/p;->b:La5/h;

    iget-object v2, v2, LL4/r;->a:Ljava/util/ArrayList;

    new-instance v4, LL4/q;

    sget-object v5, Le5/g;->b:Le5/f;

    invoke-direct {v4, v3, v5}, LL4/q;-><init>(La5/h;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LL4/p;->c:LL4/s;

    iget-object v2, v2, LL4/s;->s:LL4/w;

    invoke-virtual {v2}, LL4/w;->b()V

    iget-object v2, p0, LL4/p;->c:LL4/s;

    iget-object v3, p0, LL4/p;->b:La5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v2, LL4/s;->s:LL4/w;

    iget-object v5, v2, LL4/s;->o:LJ4/a;

    iget-boolean v2, v2, LL4/s;->v:Z

    invoke-virtual {v3, v4, v5, v2}, La5/h;->h(LL4/D;LJ4/a;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, p0, LL4/p;->c:LL4/s;

    iget-object v3, p0, LL4/p;->b:La5/h;

    invoke-virtual {v2, v3}, LL4/s;->h(La5/h;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    new-instance v2, LL4/b;

    invoke-direct {v2, p0}, LL4/b;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    iget-object p0, p0, LL4/p;->c:LL4/s;

    invoke-virtual {p0}, LL4/s;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :pswitch_0
    iget-object v0, p0, LL4/p;->b:La5/h;

    iget-object v1, v0, La5/h;->b:Lf5/e;

    invoke-virtual {v1}, Lf5/e;->a()V

    iget-object v0, v0, La5/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, LL4/p;->c:LL4/s;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v2, p0, LL4/p;->c:LL4/s;

    iget-object v2, v2, LL4/s;->a:LL4/r;

    iget-object v3, p0, LL4/p;->b:La5/h;

    iget-object v2, v2, LL4/r;->a:Ljava/util/ArrayList;

    new-instance v4, LL4/q;

    sget-object v5, Le5/g;->b:Le5/f;

    invoke-direct {v4, v3, v5}, LL4/q;-><init>(La5/h;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LL4/p;->c:LL4/s;

    iget-object v3, p0, LL4/p;->b:La5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v2, v2, LL4/s;->q:LL4/y;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, La5/h;->g(LL4/y;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_a
    new-instance v2, LL4/b;

    invoke-direct {v2, p0}, LL4/b;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_4
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_3
    iget-object p0, p0, LL4/p;->c:LL4/s;

    invoke-virtual {p0}, LL4/s;->d()V

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-void

    :catchall_5
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw p0

    :goto_5
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
