.class public final Ltw/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final z:Ltw/C;


# instance fields
.field public final a:Ltw/i;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lpw/c;

.field public final h:Lpw/b;

.field public final i:Lpw/b;

.field public final j:Lpw/b;

.field public final k:Ltw/B;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Ltw/C;

.field public q:Ltw/C;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public final v:Ljava/net/Socket;

.field public final w:Ltw/z;

.field public final x:Ltw/l;

.field public final y:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltw/C;

    invoke-direct {v0}, Ltw/C;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Ltw/C;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Ltw/C;->c(II)V

    sput-object v0, Ltw/q;->z:Ltw/C;

    return-void
.end method

.method public constructor <init>(Ljy/l;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljy/l;->f:Ljava/lang/Object;

    check-cast v0, Ltw/i;

    iput-object v0, p0, Ltw/q;->a:Ltw/i;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltw/q;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Ljy/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "connectionName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ltw/q;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Ltw/q;->e:I

    iget-object v0, p1, Ljy/l;->a:Ljava/lang/Object;

    check-cast v0, Lpw/c;

    iput-object v0, p0, Ltw/q;->g:Lpw/c;

    invoke-virtual {v0}, Lpw/c;->e()Lpw/b;

    move-result-object v2

    iput-object v2, p0, Ltw/q;->h:Lpw/b;

    invoke-virtual {v0}, Lpw/c;->e()Lpw/b;

    move-result-object v2

    iput-object v2, p0, Ltw/q;->i:Lpw/b;

    invoke-virtual {v0}, Lpw/c;->e()Lpw/b;

    move-result-object v0

    iput-object v0, p0, Ltw/q;->j:Lpw/b;

    sget-object v0, Ltw/B;->a:Ltw/B;

    iput-object v0, p0, Ltw/q;->k:Ltw/B;

    new-instance v0, Ltw/C;

    invoke-direct {v0}, Ltw/C;-><init>()V

    const/4 v2, 0x7

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, Ltw/C;->c(II)V

    iput-object v0, p0, Ltw/q;->p:Ltw/C;

    sget-object v0, Ltw/q;->z:Ltw/C;

    iput-object v0, p0, Ltw/q;->q:Ltw/C;

    invoke-virtual {v0}, Ltw/C;->a()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Ltw/q;->u:J

    iget-object v0, p1, Ljy/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "socket"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Ltw/q;->v:Ljava/net/Socket;

    new-instance v0, Ltw/z;

    iget-object v2, p1, Ljy/l;->e:Ljava/lang/Object;

    check-cast v2, LBw/v;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "sink"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :goto_2
    invoke-direct {v0, v2}, Ltw/z;-><init>(LBw/j;)V

    iput-object v0, p0, Ltw/q;->w:Ltw/z;

    new-instance v0, Ltw/l;

    new-instance v2, Ltw/u;

    iget-object p1, p1, Ljy/l;->d:Ljava/lang/Object;

    check-cast p1, LBw/w;

    if-eqz p1, :cond_3

    move-object v1, p1

    goto :goto_3

    :cond_3
    const-string p1, "source"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v2, v1}, Ltw/u;-><init>(LBw/k;)V

    invoke-direct {v0, p0, v2}, Ltw/l;-><init>(Ltw/q;Ltw/u;)V

    iput-object v0, p0, Ltw/q;->x:Ltw/l;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ltw/q;->y:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final J(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltw/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ltw/p;

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Ltw/p;-><init>(Ljava/lang/String;Ltw/q;IJ)V

    iget-object p0, v4, Ltw/q;->h:Lpw/b;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v2, p1, p2}, Lpw/b;->c(Lpw/a;J)V

    return-void
.end method

.method public final c(Ltw/b;Ltw/b;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnw/b;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Ltw/q;->k(Ltw/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Ltw/q;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Ltw/q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Ltw/y;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Ltw/q;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast p1, [Ltw/y;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Ltw/y;->c(Ltw/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_3
    iget-object p1, p0, Ltw/q;->w:Ltw/z;

    invoke-virtual {p1}, Ltw/z;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Ltw/q;->v:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Ltw/q;->h:Lpw/b;

    invoke-virtual {p1}, Lpw/b;->f()V

    iget-object p1, p0, Ltw/q;->i:Lpw/b;

    invoke-virtual {p1}, Lpw/b;->f()V

    iget-object p0, p0, Ltw/q;->j:Lpw/b;

    invoke-virtual {p0}, Lpw/b;->f()V

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 3

    sget-object v0, Ltw/b;->g:Ltw/b;

    const/4 v1, 0x0

    sget-object v2, Ltw/b;->b:Ltw/b;

    invoke-virtual {p0, v2, v0, v1}, Ltw/q;->c(Ltw/b;Ltw/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Ltw/b;->c:Ltw/b;

    invoke-virtual {p0, v0, v0, p1}, Ltw/q;->c(Ltw/b;Ltw/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized f(I)Ltw/y;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltw/q;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Ltw/q;->w:Ltw/z;

    invoke-virtual {p0}, Ltw/z;->flush()V

    return-void
.end method

.method public final declared-synchronized j(I)Ltw/y;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltw/q;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw/y;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Ltw/b;)V
    .locals 3

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltw/q;->w:Ltw/z;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, Ltw/q;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Ltw/q;->f:Z

    iget v2, p0, Ltw/q;->d:I

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object p0, p0, Ltw/q;->w:Ltw/z;

    sget-object v1, Lnw/b;->a:[B

    invoke-virtual {p0, v2, p1, v1}, Ltw/z;->j(ILtw/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final declared-synchronized l(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltw/q;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ltw/q;->r:J

    iget-wide p1, p0, Ltw/q;->s:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Ltw/q;->p:Ltw/C;

    invoke-virtual {p1}, Ltw/C;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ltw/q;->J(IJ)V

    iget-wide p1, p0, Ltw/q;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Ltw/q;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(IZLBw/i;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Ltw/q;->w:Ltw/z;

    invoke-virtual {p0, p2, p1, p3, v3}, Ltw/z;->d(ZILBw/i;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Ltw/q;->t:J

    iget-wide v6, p0, Ltw/q;->u:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Ltw/q;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Ltw/q;->w:Ltw/z;

    iget v4, v4, Ltw/z;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Ltw/q;->t:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Ltw/q;->t:J

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Ltw/q;->w:Ltw/z;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Ltw/z;->d(ZILBw/i;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final v(ILtw/b;)V
    .locals 8

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltw/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ltw/o;

    const/4 v7, 0x1

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ltw/o;-><init>(Ljava/lang/String;Ltw/q;ILtw/b;I)V

    iget-object p0, v4, Ltw/q;->h:Lpw/b;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v2, p1, p2}, Lpw/b;->c(Lpw/a;J)V

    return-void
.end method
