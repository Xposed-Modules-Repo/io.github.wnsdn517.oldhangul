.class public abstract LXu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)V
    .locals 3

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Premature end of stream: expected "

    const-string v2, " bytes"

    invoke-static {p0, v1, v2}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LXu/e;I)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-array v0, p1, [B

    invoke-static {p0, v0, p1}, LXu/j;->a(LXu/i;[BI)V

    return-object v0

    :cond_0
    sget-object p0, LYu/d;->a:[B

    return-object p0
.end method

.method public static synthetic c(LXu/e;)[B
    .locals 4

    invoke-virtual {p0}, LXu/i;->l()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-static {p0, v0}, LXu/n;->b(LXu/e;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to convert to a ByteArray: packet is too big"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(LXu/i;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    const-string v0, "charset.newDecoder()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LWu/b;->a(Ljava/nio/charset/CharsetDecoder;LXu/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LXu/k;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-ne p4, v0, :cond_3

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0, p4}, LYu/d;->d(LXu/k;ILYu/b;)LYu/b;

    move-result-object p4

    move v3, p2

    :goto_0
    :try_start_0
    iget-object v1, p4, LXu/a;->a:Ljava/nio/ByteBuffer;

    iget v5, p4, LXu/a;->c:I

    iget v6, p4, LXu/a;->e:I

    move-object v2, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, LYu/c;->a(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x10

    int-to-short p2, p2

    invoke-static {p2}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p2

    const p3, 0xffff

    and-int/2addr p1, p3

    int-to-short p1, p1

    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    and-int/2addr p2, p3

    add-int/2addr v3, p2

    and-int/2addr p1, p3

    invoke-virtual {p4, p1}, LXu/a;->a(I)V

    if-nez p2, :cond_0

    if-ge v3, v4, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :cond_0
    if-ge v3, v4, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_2

    invoke-static {p0, p1, p4}, LYu/d;->d(LXu/k;ILYu/b;)LYu/b;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    move p3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LXu/k;->c()V

    return-void

    :goto_2
    invoke-virtual {p0}, LXu/k;->c()V

    throw p1

    :cond_3
    move-object v2, p1

    move v4, p3

    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    const-string p3, "charset.newEncoder()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v2, p2, v4}, LWu/b;->c(Ljava/nio/charset/CharsetEncoder;LXu/k;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static synthetic f(LXu/k;Ljava/lang/CharSequence;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, LXu/n;->e(LXu/k;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    return-void
.end method
