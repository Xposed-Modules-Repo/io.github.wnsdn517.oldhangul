.class public final Lf4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf4/p;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf4/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/o;->a:Lf4/p;

    iput-object p2, p0, Lf4/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Timer with "

    iget-object v1, p0, Lf4/o;->a:Lf4/p;

    iget-object v1, v1, Lf4/p;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lf4/o;->a:Lf4/p;

    iget-object v2, v2, Lf4/p;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lf4/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lf4/o;->a:Lf4/p;

    iget-object v0, v0, Lf4/p;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lf4/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/n;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf4/o;->b:Ljava/lang/String;

    check-cast v0, LY3/e;

    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v2

    sget-object v4, LY3/e;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exceeded time limits on execution for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, p0, v3}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LY3/e;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, LV3/m;->e()LV3/m;

    move-result-object v2

    const-string v4, "WrkTimerRunnable"

    iget-object p0, p0, Lf4/o;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is already marked as complete."

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, p0, v0}, LV3/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
