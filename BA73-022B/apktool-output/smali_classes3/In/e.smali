.class public final LIn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LIn/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIn/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIn/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIn/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LIn/e;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LIn/e;->b:Z

    iput-boolean v0, p0, LIn/e;->c:Z

    iget-object v0, p0, LIn/e;->d:Ljava/lang/Object;

    check-cast v0, LJh/c;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v2, v0, LJh/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v0, LJh/c;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/transition/E;

    iget-object v0, v0, LJh/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroidx/transition/E;->cancel()V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_0
    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, LIn/e;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_2
    :goto_1
    monitor-enter p0

    :try_start_4
    iput-boolean v1, p0, LIn/e;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, LIn/e;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LIn/e;->c:Z

    iget-object p0, p0, LIn/e;->d:Ljava/lang/Object;

    check-cast p0, LIn/g;

    iget-object p0, p0, LIn/g;->e:LJ5/d;

    const-string v0, "State set isInsideBubble = "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, LIn/e;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LIn/e;->b:Z

    iget-object p0, p0, LIn/e;->d:Ljava/lang/Object;

    check-cast p0, LIn/g;

    iget-object p0, p0, LIn/g;->e:LJ5/d;

    const-string v0, "State set isPressed = "

    invoke-static {v0, p1}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LIn/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, LIn/e;->b:Z

    iget-boolean p0, p0, LIn/e;->c:Z

    const-string v1, "isPressed = "

    const-string v2, ", isInsideBubble = "

    invoke-static {v1, v2, v0, p0}, Lk/a;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
