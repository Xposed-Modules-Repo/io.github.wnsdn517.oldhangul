.class public final Lio/ktor/utils/io/jvm/javaio/k;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/utils/io/M;

.field public final b:Lio/ktor/utils/io/jvm/javaio/h;

.field public c:[B


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/M;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/k;->a:Lio/ktor/utils/io/M;

    new-instance p1, Lio/ktor/utils/io/jvm/javaio/h;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/jvm/javaio/h;-><init>(Lio/ktor/utils/io/jvm/javaio/k;)V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/k;->b:Lio/ktor/utils/io/jvm/javaio/h;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/k;->b:Lio/ktor/utils/io/jvm/javaio/h;

    sget-object v1, Lio/ktor/utils/io/jvm/javaio/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/c;->d(Ljava/lang/Object;)I

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/k;->b:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/k;->b:Lio/ktor/utils/io/jvm/javaio/h;

    sget-object v1, Lio/ktor/utils/io/jvm/javaio/e;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/jvm/javaio/c;->d(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/k;->c:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/k;->c:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    int-to-byte p1, p1

    const/4 v2, 0x0

    .line 2
    aput-byte p1, v0, v2

    .line 3
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/k;->b:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-virtual {p1, v0, v2, v1}, Lio/ktor/utils/io/jvm/javaio/c;->e([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/k;->b:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/c;->e([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
