.class public final Ltw/x;
.super LBw/d;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ltw/y;


# direct methods
.method public constructor <init>(Ltw/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltw/x;->m:Ltw/y;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    iget-object v0, p0, Ltw/x;->m:Ltw/y;

    sget-object v1, Ltw/b;->g:Ltw/b;

    invoke-virtual {v0, v1}, Ltw/y;->e(Ltw/b;)V

    iget-object p0, p0, Ltw/x;->m:Ltw/y;

    iget-object p0, p0, Ltw/y;->b:Ltw/q;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltw/q;->n:J

    iget-wide v2, p0, Ltw/q;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Ltw/q;->m:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltw/q;->o:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Ltw/q;->h:Lpw/b;

    iget-object v1, p0, Ltw/q;->c:Ljava/lang/String;

    const-string v2, " ping"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Low/f;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p0, v3}, Low/f;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lpw/b;->c(Lpw/a;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, LBw/d;->i()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
