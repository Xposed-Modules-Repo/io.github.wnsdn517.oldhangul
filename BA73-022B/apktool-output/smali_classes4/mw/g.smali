.class public final Lmw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Low/g;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    sget-object v1, Luw/a;->a:Luw/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Low/g;

    sget-object v1, Lpw/c;->h:Lpw/c;

    invoke-direct {v0, p1, p2, p3, v1}, Low/g;-><init>(Ljava/io/File;JLpw/c;)V

    iput-object v0, p0, Lmw/g;->a:Low/g;

    return-void
.end method


# virtual methods
.method public final c(LJs/c0;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmw/g;->a:Low/g;

    iget-object p1, p1, LJs/c0;->b:Ljava/lang/Object;

    check-cast p1, Lmw/u;

    invoke-static {p1}, Lht/a;->p(Lmw/u;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Low/g;->k()V

    invoke-virtual {p0}, Low/g;->c()V

    invoke-static {p1}, Low/g;->g0(Ljava/lang/String;)V

    iget-object v0, p0, Low/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Low/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Low/g;->e0(Low/d;)V

    iget-wide v0, p0, Low/g;->f:J

    iget-wide v2, p0, Low/g;->b:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Low/g;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lmw/g;->a:Low/g;

    invoke-virtual {p0}, Low/g;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lmw/g;->a:Low/g;

    invoke-virtual {p0}, Low/g;->flush()V

    return-void
.end method
