.class public final Lsw/c;
.super Lsw/a;
.source "SourceFile"


# instance fields
.field public final d:Lmw/u;

.field public e:J

.field public f:Z

.field public final synthetic g:Lqw/l;


# direct methods
.method public constructor <init>(Lqw/l;Lmw/u;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsw/c;->g:Lqw/l;

    invoke-direct {p0, p1}, Lsw/a;-><init>(Lqw/l;)V

    iput-object p2, p0, Lsw/c;->d:Lmw/u;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lsw/c;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsw/c;->f:Z

    return-void
.end method


# virtual methods
.method public final H(LBw/i;J)J
    .locals 8

    iget-object p2, p0, Lsw/c;->g:Lqw/l;

    iget-object p3, p2, Lqw/l;->d:Ljava/lang/Object;

    check-cast p3, LBw/k;

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsw/a;->b:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lsw/c;->f:Z

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v3, p0, Lsw/c;->e:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    :cond_1
    const-string v0, "expected chunk size and optional extensions but was \""

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    invoke-interface {p3}, LBw/k;->w()Ljava/lang/String;

    :cond_2
    :try_start_0
    invoke-interface {p3}, LBw/k;->b0()J

    move-result-wide v3

    iput-wide v3, p0, Lsw/c;->e:J

    invoke-interface {p3}, LBw/k;->w()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-wide v3, p0, Lsw/c;->e:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, ";"

    invoke-static {p3, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_8

    :cond_3
    iget-wide v3, p0, Lsw/c;->e:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_5

    const/4 p3, 0x0

    iput-boolean p3, p0, Lsw/c;->f:Z

    iget-object p3, p2, Lqw/l;->f:Ljava/lang/Object;

    check-cast p3, LM0/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX4/c;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, LX4/c;-><init>(I)V

    :goto_0
    iget-object v3, p3, LM0/b;->c:Ljava/lang/Object;

    check-cast v3, LBw/k;

    iget-wide v4, p3, LM0/b;->b:J

    invoke-interface {v3, v4, v5}, LBw/k;->n(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p3, LM0/b;->b:J

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, p3, LM0/b;->b:J

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, LX4/c;->d()Lmw/t;

    move-result-object p3

    iput-object p3, p2, Lqw/l;->g:Ljava/lang/Iterable;

    iget-object p3, p2, Lqw/l;->b:Ljava/lang/Object;

    check-cast p3, Lmw/A;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p3, Lmw/A;->j:Lmw/p;

    iget-object v0, p2, Lqw/l;->g:Ljava/lang/Iterable;

    check-cast v0, Lmw/t;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lsw/c;->d:Lmw/u;

    invoke-static {p3, v3, v0}, Lrw/e;->b(Lmw/p;Lmw/u;Lmw/t;)V

    invoke-virtual {p0}, Lsw/a;->c()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, LX4/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    iget-boolean p3, p0, Lsw/c;->f:Z

    if-nez p3, :cond_6

    :goto_2
    return-wide v1

    :cond_6
    iget-wide v3, p0, Lsw/c;->e:J

    const-wide/16 v5, 0x2000

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-super {p0, p1, v3, v4}, Lsw/a;->H(LBw/i;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7

    iget-wide p1, p0, Lsw/c;->e:J

    sub-long/2addr p1, v3

    iput-wide p1, p0, Lsw/c;->e:J

    return-wide v3

    :cond_7
    iget-object p1, p2, Lqw/l;->c:Ljava/lang/Object;

    check-cast p1, Lqw/j;

    invoke-virtual {p1}, Lqw/j;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsw/a;->c()V

    throw p1

    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lsw/c;->e:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/net/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lsw/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lsw/c;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lnw/b;->a:[B

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lnw/b;->u(LBw/C;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lsw/c;->g:Lqw/l;

    iget-object v0, v0, Lqw/l;->c:Ljava/lang/Object;

    check-cast v0, Lqw/j;

    invoke-virtual {v0}, Lqw/j;->k()V

    invoke-virtual {p0}, Lsw/a;->c()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsw/a;->b:Z

    return-void
.end method
