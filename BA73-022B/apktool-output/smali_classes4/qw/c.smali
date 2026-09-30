.class public final Lqw/c;
.super LBw/n;
.source "SourceFile"


# instance fields
.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:Lc4/h;


# direct methods
.method public constructor <init>(Lc4/h;LBw/C;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqw/c;->g:Lc4/h;

    invoke-direct {p0, p2}, LBw/n;-><init>(LBw/C;)V

    iput-wide p3, p0, Lqw/c;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqw/c;->d:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqw/c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final H(LBw/i;J)J
    .locals 8

    const-string p2, "expected "

    const-string p3, "sink"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p0, Lqw/c;->f:Z

    if-nez p3, :cond_5

    :try_start_0
    iget-object p3, p0, LBw/n;->a:LBw/C;

    const-wide/16 v0, 0x2000

    invoke-interface {p3, p1, v0, v1}, LBw/C;->H(LBw/i;J)J

    move-result-wide v0

    iget-boolean p1, p0, Lqw/c;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqw/c;->d:Z

    iget-object p1, p0, Lqw/c;->g:Lc4/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lc4/h;->a:Ljava/lang/Object;

    check-cast p1, Lqw/h;

    const-string p3, "call"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    const/4 p3, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, p3}, Lqw/c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v2

    :cond_1
    iget-wide v4, p0, Lqw/c;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, v0

    iget-wide v6, p0, Lqw/c;->b:J

    cmp-long p1, v6, v2

    if-eqz p1, :cond_3

    cmp-long p1, v4, v6

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes but received "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-wide v4, p0, Lqw/c;->c:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    invoke-virtual {p0, p3}, Lqw/c;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-wide v0

    :goto_2
    invoke-virtual {p0, p1}, Lqw/c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    iget-boolean v0, p0, Lqw/c;->e:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqw/c;->e:Z

    iget-object v1, p0, Lqw/c;->g:Lc4/h;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Lqw/c;->d:Z

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lqw/c;->d:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lc4/h;->a:Ljava/lang/Object;

    check-cast p0, Lqw/h;

    const-string v3, "call"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0, v2, p1}, Lc4/h;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lqw/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqw/c;->f:Z

    :try_start_0
    invoke-super {p0}, LBw/n;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqw/c;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lqw/c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method
