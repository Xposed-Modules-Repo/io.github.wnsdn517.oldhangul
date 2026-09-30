.class public final Lio/ktor/utils/io/jvm/javaio/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/utils/io/J;

.field public final b:LIv/y0;

.field public final c:Lio/ktor/utils/io/jvm/javaio/h;

.field public d:[B


# direct methods
.method public constructor <init>(LIv/v0;Lio/ktor/utils/io/J;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/i;->a:Lio/ktor/utils/io/J;

    new-instance p2, LIv/y0;

    invoke-direct {p2, p1}, LIv/y0;-><init>(LIv/v0;)V

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/i;->b:LIv/y0;

    new-instance p2, Lio/ktor/utils/io/jvm/javaio/h;

    invoke-direct {p2, p1, p0}, Lio/ktor/utils/io/jvm/javaio/h;-><init>(LIv/v0;Lio/ktor/utils/io/jvm/javaio/i;)V

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/i;->c:Lio/ktor/utils/io/jvm/javaio/h;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/i;->a:Lio/ktor/utils/io/J;

    check-cast p0, Lio/ktor/utils/io/E;

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->t()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->a:Lio/ktor/utils/io/J;

    invoke-static {v0}, Lgl/b;->d(Lio/ktor/utils/io/J;)V

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->b:LIv/y0;

    invoke-virtual {v0}, LIv/F0;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->b:LIv/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->c:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-virtual {v0}, Lio/ktor/utils/io/jvm/javaio/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 6

    const-string v0, "Expected a single byte or EOF. Got "

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/i;->d:[B

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-array v1, v2, [B

    iput-object v1, p0, Lio/ktor/utils/io/jvm/javaio/i;->d:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    iget-object v3, p0, Lio/ktor/utils/io/jvm/javaio/i;->c:Lio/ktor/utils/io/jvm/javaio/h;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lio/ktor/utils/io/jvm/javaio/c;->e([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 3
    monitor-exit p0

    return v5

    :cond_1
    if-ne v3, v2, :cond_2

    .line 4
    :try_start_1
    aget-byte v0, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 5
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/i;->c:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lio/ktor/utils/io/jvm/javaio/c;->e([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
