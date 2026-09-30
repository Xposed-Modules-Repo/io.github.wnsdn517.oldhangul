.class public final LBw/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/C;


# instance fields
.field public a:B

.field public final b:LBw/w;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:LBw/q;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LBw/C;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBw/w;

    invoke-direct {v0, p1}, LBw/w;-><init>(LBw/C;)V

    iput-object v0, p0, LBw/p;->b:LBw/w;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, LBw/p;->c:Ljava/util/zip/Inflater;

    new-instance v1, LBw/q;

    invoke-direct {v1, v0, p1}, LBw/q;-><init>(LBw/w;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, LBw/p;->d:LBw/q;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, LBw/p;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static c(IILjava/lang/String;)V
    .locals 2

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "format(this, *args)"

    const/4 p2, 0x3

    const-string v1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p0, p2, v1, p1}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final H(LBw/i;J)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "sink"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v1, v0, LBw/p;->a:B

    iget-object v7, v0, LBw/p;->e:Ljava/util/zip/CRC32;

    const/4 v8, 0x1

    iget-object v9, v0, LBw/p;->b:LBw/w;

    const-wide/16 v15, -0x1

    if-nez v1, :cond_c

    const-wide/16 v1, 0xa

    invoke-virtual {v9, v1, v2}, LBw/w;->y(J)V

    iget-object v1, v9, LBw/w;->b:LBw/i;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, LBw/i;->v(J)B

    move-result v17

    shr-int/lit8 v2, v17, 0x1

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_0

    move/from16 v18, v8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_0
    if-eqz v18, :cond_1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-virtual/range {v0 .. v5}, LBw/p;->d(LBw/i;JJ)V

    :cond_1
    invoke-virtual {v9}, LBw/w;->readShort()S

    move-result v0

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-static {v3, v0, v2}, LBw/p;->c(IILjava/lang/String;)V

    const-wide/16 v2, 0x8

    invoke-virtual {v9, v2, v3}, LBw/w;->skip(J)V

    shr-int/lit8 v0, v17, 0x2

    and-int/2addr v0, v8

    const v19, 0xff00

    const-wide/16 v10, 0x2

    if-ne v0, v8, :cond_4

    invoke-virtual {v9, v10, v11}, LBw/w;->y(J)V

    if-eqz v18, :cond_2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LBw/p;->d(LBw/i;JJ)V

    :cond_2
    invoke-virtual {v1}, LBw/i;->readShort()S

    move-result v0

    and-int v2, v0, v19

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    int-to-short v0, v0

    int-to-long v4, v0

    invoke-virtual {v9, v4, v5}, LBw/w;->y(J)V

    if-eqz v18, :cond_3

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LBw/p;->d(LBw/i;JJ)V

    :cond_3
    invoke-virtual {v9, v4, v5}, LBw/w;->skip(J)V

    :cond_4
    shr-int/lit8 v0, v17, 0x3

    and-int/2addr v0, v8

    const-wide/16 v20, 0x1

    if-ne v0, v8, :cond_7

    move-wide v2, v10

    const-wide/16 v11, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v14}, LBw/w;->d(BJJ)J

    move-result-wide v10

    cmp-long v0, v10, v15

    if-eqz v0, :cond_6

    if-eqz v18, :cond_5

    move-wide v4, v2

    const-wide/16 v2, 0x0

    move-wide v12, v4

    add-long v4, v10, v20

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LBw/p;->d(LBw/i;JJ)V

    goto :goto_1

    :cond_5
    move-wide v12, v2

    :goto_1
    add-long v10, v10, v20

    invoke-virtual {v9, v10, v11}, LBw/w;->skip(J)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move-wide v12, v10

    :goto_2
    shr-int/lit8 v0, v17, 0x4

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_a

    move-wide v2, v12

    const-wide/16 v11, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const/4 v10, 0x0

    invoke-virtual/range {v9 .. v14}, LBw/w;->d(BJJ)J

    move-result-wide v10

    cmp-long v0, v10, v15

    if-eqz v0, :cond_9

    if-eqz v18, :cond_8

    move-wide v12, v2

    const-wide/16 v2, 0x0

    add-long v4, v10, v20

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, LBw/p;->d(LBw/i;JJ)V

    goto :goto_3

    :cond_8
    move-object/from16 v0, p0

    move-wide v12, v2

    :goto_3
    add-long v10, v10, v20

    invoke-virtual {v9, v10, v11}, LBw/w;->skip(J)V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v0, p0

    :goto_4
    if-eqz v18, :cond_b

    invoke-virtual {v9, v12, v13}, LBw/w;->y(J)V

    invoke-virtual {v1}, LBw/i;->readShort()S

    move-result v1

    and-int v2, v1, v19

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v1, v2, v3}, LBw/p;->c(IILjava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    iput-byte v8, v0, LBw/p;->a:B

    :cond_c
    iget-byte v1, v0, LBw/p;->a:B

    const/4 v10, 0x2

    if-ne v1, v8, :cond_e

    iget-wide v2, v6, LBw/i;->b:J

    iget-object v1, v0, LBw/p;->d:LBw/q;

    const-wide/16 v4, 0x2000

    invoke-virtual {v1, v6, v4, v5}, LBw/q;->H(LBw/i;J)J

    move-result-wide v4

    cmp-long v1, v4, v15

    if-eqz v1, :cond_d

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, LBw/p;->d(LBw/i;JJ)V

    return-wide v4

    :cond_d
    iput-byte v10, v0, LBw/p;->a:B

    :cond_e
    iget-byte v1, v0, LBw/p;->a:B

    if-ne v1, v10, :cond_10

    invoke-virtual {v9}, LBw/w;->k()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "CRC"

    invoke-static {v1, v2, v3}, LBw/p;->c(IILjava/lang/String;)V

    invoke-virtual {v9}, LBw/w;->k()I

    move-result v1

    iget-object v2, v0, LBw/p;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ISIZE"

    invoke-static {v1, v2, v3}, LBw/p;->c(IILjava/lang/String;)V

    const/4 v1, 0x3

    iput-byte v1, v0, LBw/p;->a:B

    invoke-virtual {v9}, LBw/w;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_5
    return-wide v15
.end method

.method public final b()LBw/E;
    .locals 0

    iget-object p0, p0, LBw/p;->b:LBw/w;

    iget-object p0, p0, LBw/w;->a:LBw/C;

    invoke-interface {p0}, LBw/C;->b()LBw/E;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LBw/p;->d:LBw/q;

    invoke-virtual {p0}, LBw/q;->close()V

    return-void
.end method

.method public final d(LBw/i;JJ)V
    .locals 4

    iget-object p1, p1, LBw/i;->a:LBw/x;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, LBw/x;->c:I

    iget v1, p1, LBw/x;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, LBw/x;->f:LBw/x;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, LBw/x;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, LBw/x;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, LBw/p;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, LBw/x;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, LBw/x;->f:LBw/x;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method
