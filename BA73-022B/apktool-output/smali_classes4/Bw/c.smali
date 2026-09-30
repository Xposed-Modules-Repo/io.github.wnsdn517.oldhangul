.class public final LBw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/C;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBw/B;LBw/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBw/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LBw/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LBw/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;LBw/E;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBw/c;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBw/c;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LBw/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H(LBw/i;J)J
    .locals 4

    iget p2, p0, LBw/c;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "sink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, LBw/c;->c:Ljava/lang/Object;

    check-cast p2, LBw/E;

    invoke-virtual {p2}, LBw/E;->f()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LBw/i;->h0(I)LBw/x;

    move-result-object p2

    iget p3, p2, LBw/x;->c:I

    rsub-int p3, p3, 0x2000

    int-to-long v0, p3

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object p0, p0, LBw/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    iget-object v0, p2, LBw/x;->a:[B

    iget v1, p2, LBw/x;->c:I

    invoke-virtual {p0, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p3, -0x1

    if-ne p0, p3, :cond_1

    iget p0, p2, LBw/x;->b:I

    iget p3, p2, LBw/x;->c:I

    if-ne p0, p3, :cond_0

    invoke-virtual {p2}, LBw/x;->a()LBw/x;

    move-result-object p0

    iput-object p0, p1, LBw/i;->a:LBw/x;

    invoke-static {p2}, LBw/y;->a(LBw/x;)V

    :cond_0
    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_1
    iget p3, p2, LBw/x;->c:I

    add-int/2addr p3, p0

    iput p3, p2, LBw/x;->c:I

    iget-wide p2, p1, LBw/i;->b:J

    int-to-long v0, p0

    add-long/2addr p2, v0

    iput-wide p2, p1, LBw/i;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p0, v0

    :goto_0
    return-wide p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LBw/G;->g(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw p0

    :pswitch_0
    const-string p2, "sink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LBw/c;->b:Ljava/lang/Object;

    check-cast p2, LBw/B;

    iget-object p0, p0, LBw/c;->c:Ljava/lang/Object;

    check-cast p0, LBw/c;

    invoke-virtual {p2}, LBw/d;->h()V

    const-wide/16 v0, 0x2000

    :try_start_1
    invoke-virtual {p0, p1, v0, v1}, LBw/c;->H(LBw/i;J)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, LBw/d;->i()Z

    move-result p3

    if-nez p3, :cond_3

    return-wide p0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, LBw/B;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {p2}, LBw/d;->i()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p0}, LBw/B;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_1
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p2}, LBw/d;->i()Z

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LBw/E;
    .locals 1

    iget v0, p0, LBw/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBw/c;->c:Ljava/lang/Object;

    check-cast p0, LBw/E;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LBw/c;->b:Ljava/lang/Object;

    check-cast p0, LBw/B;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    iget v0, p0, LBw/c;->a:I

    iget-object v1, p0, LBw/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    check-cast v1, LBw/B;

    iget-object p0, p0, LBw/c;->c:Ljava/lang/Object;

    check-cast p0, LBw/c;

    invoke-virtual {v1}, LBw/d;->h()V

    :try_start_0
    invoke-virtual {p0}, LBw/c;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LBw/d;->i()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LBw/B;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, LBw/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, LBw/B;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, LBw/d;->i()Z

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LBw/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBw/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LBw/c;->c:Ljava/lang/Object;

    check-cast p0, LBw/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
