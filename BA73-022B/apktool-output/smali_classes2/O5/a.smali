.class public final synthetic LO5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/c;


# direct methods
.method public synthetic constructor <init>(Le/c;I)V
    .locals 0

    iput p2, p0, LO5/a;->a:I

    iput-object p1, p0, LO5/a;->b:Le/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LO5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO5/a;->b:Le/c;

    invoke-virtual {p0}, Le/c;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, LO5/a;->b:Le/c;

    invoke-virtual {p0}, Le/c;->b()V

    iget-object v0, p0, Le/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Le/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LO5/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LO5/a;-><init>(Le/c;I)V

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Le/c;->f:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LO5/a;->b:Le/c;

    invoke-virtual {p0}, Le/c;->b()V

    invoke-virtual {p0}, Le/c;->c()V

    iget-object p0, p0, Le/c;->c:Ljava/lang/Object;

    check-cast p0, LO5/c;

    iget-object v0, p0, LO5/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LO5/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LO5/b;-><init>(LO5/c;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
