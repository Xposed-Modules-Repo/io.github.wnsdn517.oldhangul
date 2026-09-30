.class public abstract Lo5/x;
.super Lm5/a;
.source "SourceFile"


# static fields
.field public static final g:Ljava/time/Duration;

.field public static final h:Ljava/time/Duration;

.field public static final i:Lq5/x;


# instance fields
.field public final a:Ljava/time/Duration;

.field public final b:Ljava/time/Duration;

.field public final c:[B

.field public volatile d:Lo5/v;

.field public transient e:Lo5/w;

.field public final transient f:Lcom/google/api/client/util/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lo5/x;->g:Ljava/time/Duration;

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lo5/x;->h:Ljava/time/Duration;

    sget-object v0, Lq5/x;->g:Lq5/x;

    sput-object v0, Lo5/x;->i:Lq5/x;

    return-void
.end method

.method public constructor <init>(Lo5/a;)V
    .locals 3

    sget-object v0, Lo5/x;->h:Ljava/time/Duration;

    sget-object v1, Lo5/x;->g:Ljava/time/Duration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Lo5/x;->c:[B

    const/4 v2, 0x0

    iput-object v2, p0, Lo5/x;->d:Lo5/v;

    sget-object v2, Lcom/google/api/client/util/Clock;->SYSTEM:Lcom/google/api/client/util/Clock;

    iput-object v2, p0, Lo5/x;->f:Lcom/google/api/client/util/Clock;

    if-eqz p1, :cond_0

    sget-object v2, Lo5/x;->i:Lq5/x;

    invoke-static {p1, v2}, Lo5/v;->a(Lo5/a;Ljava/util/Map;)Lo5/v;

    move-result-object p1

    iput-object p1, p0, Lo5/x;->d:Lo5/v;

    :cond_0
    const-string p1, "refreshMargin"

    invoke-static {v0, p1}, Lkt/a;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lo5/x;->b:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->isNegative()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "refreshMargin can\'t be negative"

    invoke-static {p1, v0}, Lkt/a;->y(ZLjava/lang/Object;)V

    const-string p1, "expirationMargin"

    invoke-static {v1, p1}, Lkt/a;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lo5/x;->a:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->isNegative()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "expirationMargin can\'t be negative"

    invoke-static {p0, p1}, Lkt/a;->y(ZLjava/lang/Object;)V

    return-void
.end method

.method public static e(Lo5/y;)Ljava/lang/Object;
    .locals 2

    const-class v0, Ln5/b;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static i(Lt5/o;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/io/IOException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected error refreshing access token"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast p0, Ljava/io/IOException;

    throw p0

    :catch_1
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted while asynchronously refreshing the access token"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/net/URI;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lo5/x;->c()Lt5/o;

    move-result-object p0

    invoke-static {p0}, Lo5/x;->i(Lt5/o;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/v;

    iget-object p0, p0, Lo5/v;->b:Lq5/x;

    return-object p0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lo5/x;->f()LCu/N;

    move-result-object p0

    iget-object v0, p0, LCu/N;->b:Ljava/lang/Object;

    check-cast v0, Lo5/w;

    iget-boolean p0, p0, LCu/N;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lo5/w;->run()V

    :cond_0
    invoke-static {v0}, Lo5/x;->i(Lt5/o;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lt5/o;
    .locals 5

    invoke-virtual {p0}, Lo5/x;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lo5/x;->d:Lo5/v;

    if-nez p0, :cond_0

    sget-object p0, Lt5/n;->b:Lt5/n;

    return-object p0

    :cond_0
    new-instance v0, Lt5/n;

    invoke-direct {v0, p0}, Lt5/n;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lo5/x;->c:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo5/x;->g()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    invoke-virtual {p0}, Lo5/x;->f()LCu/N;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    move-object v1, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LCu/N;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LCu/N;->b:Ljava/lang/Object;

    check-cast v0, Lo5/w;

    invoke-virtual {v0}, Lo5/w;->run()V

    :cond_3
    iget-object v2, p0, Lo5/x;->c:[B

    monitor-enter v2

    :try_start_1
    invoke-virtual {p0}, Lo5/x;->g()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    iget-object p0, p0, Lo5/x;->d:Lo5/v;

    if-nez p0, :cond_4

    sget-object p0, Lt5/n;->b:Lt5/n;

    goto :goto_1

    :cond_4
    new-instance v0, Lt5/n;

    invoke-direct {v0, p0}, Lt5/n;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_1
    monitor-exit v2

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    iget-object p0, v1, LCu/N;->b:Ljava/lang/Object;

    check-cast p0, Lo5/w;

    monitor-exit v2

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Credentials expired, but there is no task to refresh"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lt5/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt5/b;

    invoke-direct {v1, p0}, Lt5/b;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lt5/j;->f:LDj/j;

    invoke-virtual {p0, v0, v3, v1}, LDj/j;->f(Lt5/j;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v0}, Lt5/j;->c(Lt5/j;)V

    :cond_7
    monitor-exit v2

    return-object v0

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d()Lo5/a;
    .locals 0

    iget-object p0, p0, Lo5/x;->d:Lo5/v;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo5/v;->a:Lo5/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo5/x;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lo5/x;

    iget-object p0, p0, Lo5/x;->d:Lo5/v;

    iget-object p1, p1, Lo5/x;->d:Lo5/v;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()LCu/N;
    .locals 6

    iget-object v0, p0, Lo5/x;->c:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo5/x;->e:Lo5/w;

    if-eqz v1, :cond_0

    new-instance p0, LCu/N;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, LCu/N;-><init>(Ljava/lang/Object;Z)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, LH4/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LH4/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lt5/p;

    invoke-direct {v2, v1}, Lt5/p;-><init>(LH4/a;)V

    new-instance v1, Lo5/w;

    new-instance v3, LIv/N0;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v5, v4}, LIv/N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v1, v2, v3}, Lo5/w;-><init>(Lt5/p;LIv/N0;)V

    iput-object v1, p0, Lo5/x;->e:Lo5/w;

    new-instance p0, LCu/N;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, LCu/N;-><init>(Ljava/lang/Object;Z)V

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()I
    .locals 4

    iget-object v0, p0, Lo5/x;->d:Lo5/v;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lo5/v;->a:Lo5/a;

    iget-object v0, v0, Lo5/a;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lo5/x;->f:Lcom/google/api/client/util/Clock;

    invoke-interface {v2}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lo5/x;->a:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v1

    if-gtz v1, :cond_3

    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_3
    iget-object p0, p0, Lo5/x;->b:Ljava/time/Duration;

    invoke-virtual {v0, p0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p0

    if-gtz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public abstract h()Lo5/a;
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lo5/x;->d:Lo5/v;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo5/x;->d:Lo5/v;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lo5/v;->b:Lq5/x;

    iget-object v0, v0, Lo5/v;->a:Lo5/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    invoke-static {p0}, Lht/a;->z(Ljava/lang/Object;)Lku/b;

    move-result-object p0

    const-string v2, "requestMetadata"

    invoke-virtual {p0, v1, v2}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "temporaryAccess"

    invoke-virtual {p0, v0, v1}, Lku/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lku/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
