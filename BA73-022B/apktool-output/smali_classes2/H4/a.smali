.class public final LH4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH4/a;->a:I

    iput-object p1, p0, LH4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LH4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH4/a;->b:Ljava/lang/Object;

    check-cast p0, Lo5/x;

    invoke-virtual {p0}, Lo5/x;->h()Lo5/a;

    move-result-object v0

    check-cast p0, Lo5/p;

    sget-object v1, Lo5/x;->i:Lq5/x;

    iget-object p0, p0, Lo5/p;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0, v1}, Lo5/p;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lo5/v;->a(Lo5/a;Ljava/util/Map;)Lo5/v;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LH4/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/loader/content/a;

    iget-object v0, p0, Landroidx/loader/content/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Landroidx/loader/content/a;->h:Landroidx/loader/content/b;

    invoke-virtual {v0}, Landroidx/loader/content/b;->onLoadInBackground()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Landroidx/loader/content/a;->a(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v3, p0, Landroidx/loader/content/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v2}, Landroidx/loader/content/a;->a(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LH4/a;->b:Ljava/lang/Object;

    check-cast v0, LH4/d;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LH4/a;->b:Ljava/lang/Object;

    check-cast v1, LH4/d;

    iget-object v2, v1, LH4/d;->i:Ljava/io/BufferedWriter;

    if-nez v2, :cond_1

    monitor-exit v0

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LH4/d;->g0()V

    iget-object v1, p0, LH4/a;->b:Ljava/lang/Object;

    check-cast v1, LH4/d;

    invoke-virtual {v1}, LH4/d;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LH4/a;->b:Ljava/lang/Object;

    check-cast v1, LH4/d;

    invoke-virtual {v1}, LH4/d;->e0()V

    iget-object p0, p0, LH4/a;->b:Ljava/lang/Object;

    check-cast p0, LH4/d;

    const/4 v1, 0x0

    iput v1, p0, LH4/d;->k:I

    :cond_2
    monitor-exit v0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
