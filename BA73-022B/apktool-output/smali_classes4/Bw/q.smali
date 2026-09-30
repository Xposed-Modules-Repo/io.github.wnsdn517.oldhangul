.class public final LBw/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/C;


# instance fields
.field public final a:LBw/w;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(LBw/w;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/q;->a:LBw/w;

    iput-object p2, p0, LBw/q;->b:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final H(LBw/i;J)J
    .locals 7

    const-string p2, "sink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, LBw/q;->b:Ljava/util/zip/Inflater;

    const-string p3, "sink"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x2000

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-ltz p3, :cond_b

    iget-boolean v4, p0, LBw/q;->d:Z

    if-nez v4, :cond_a

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    const/4 p3, 0x1

    :try_start_0
    invoke-virtual {p1, p3}, LBw/i;->h0(I)LBw/x;

    move-result-object p3

    iget v4, p3, LBw/x;->c:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, LBw/q;->a:LBw/w;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v4}, LBw/w;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v4, LBw/w;->b:LBw/i;

    iget-object v1, v1, LBw/i;->a:LBw/x;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v1, LBw/x;->c:I

    iget v6, v1, LBw/x;->b:I

    sub-int/2addr v5, v6

    iput v5, p0, LBw/q;->c:I

    iget-object v1, v1, LBw/x;->a:[B

    invoke-virtual {p2, v1, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_1
    iget-object v1, p3, LBw/x;->a:[B

    iget v5, p3, LBw/x;->c:I

    invoke-virtual {p2, v1, v5, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    iget v1, p0, LBw/q;->c:I

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p2

    sub-int/2addr v1, p2

    iget p2, p0, LBw/q;->c:I

    sub-int/2addr p2, v1

    iput p2, p0, LBw/q;->c:I

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, LBw/w;->skip(J)V

    :goto_2
    if-lez v0, :cond_4

    iget p2, p3, LBw/x;->c:I

    add-int/2addr p2, v0

    iput p2, p3, LBw/x;->c:I

    iget-wide p2, p1, LBw/i;->b:J

    int-to-long v2, v0

    add-long/2addr p2, v2

    iput-wide p2, p1, LBw/i;->b:J

    goto :goto_3

    :cond_4
    iget p2, p3, LBw/x;->b:I

    iget v0, p3, LBw/x;->c:I

    if-ne p2, v0, :cond_5

    invoke-virtual {p3}, LBw/x;->a()LBw/x;

    move-result-object p2

    iput-object p2, p1, LBw/i;->a:LBw/x;

    invoke-static {p3}, LBw/y;->a(LBw/x;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_3
    const-wide/16 p2, 0x0

    cmp-long p2, v2, p2

    if-lez p2, :cond_6

    return-wide v2

    :cond_6
    iget-object p2, p0, LBw/q;->b:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p2, p0, LBw/q;->a:LBw/w;

    invoke-virtual {p2}, LBw/w;->c()Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "source exhausted prematurely"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    const-wide/16 p0, -0x1

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const-string p0, "byteCount < 0: "

    invoke-static {p0, v0, v1}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()LBw/E;
    .locals 0

    iget-object p0, p0, LBw/q;->a:LBw/w;

    iget-object p0, p0, LBw/w;->a:LBw/C;

    invoke-interface {p0}, LBw/C;->b()LBw/E;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LBw/q;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LBw/q;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LBw/q;->d:Z

    iget-object p0, p0, LBw/q;->a:LBw/w;

    invoke-virtual {p0}, LBw/w;->close()V

    return-void
.end method
