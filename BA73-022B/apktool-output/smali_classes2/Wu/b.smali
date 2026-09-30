.class public abstract LWu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/nio/charset/CharsetDecoder;LXu/i;)Ljava/lang/String;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7fffffff

    int-to-long v3, v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, p1, LXu/e;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LXu/i;->l()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LXu/i;->l()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_0
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v3, LWu/a;->a:Ljava/nio/CharBuffer;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p1, v3}, LYu/d;->b(LXu/i;I)LYu/b;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_a

    :cond_1
    move v7, v3

    move v9, v7

    move v8, v6

    :goto_1
    :try_start_0
    iget v10, v5, LXu/a;->c:I

    iget v11, v5, LXu/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v10, v11

    if-lt v10, v7, :cond_8

    sub-int v7, v2, v8

    if-nez v7, :cond_2

    move v7, v6

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object v12, v5, LXu/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v12, v11, v10}, LVu/b;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    if-ge v7, v0, :cond_3

    invoke-virtual {v1, v7}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_2
    invoke-virtual {p0, v11, v1, v6}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v7

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    add-int/2addr v8, v12

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    const-string v12, "rc"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LWu/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_5
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v11}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v9, v3

    :goto_3
    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v7

    if-ne v7, v10, :cond_7

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v5, v7}, LXu/a;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v7, v9

    :goto_4
    :try_start_2
    iget v10, v5, LXu/a;->c:I

    iget v11, v5, LXu/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-int/2addr v10, v11

    goto :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_b

    :cond_7
    :try_start_3
    const-string p0, "Buffer\'s limit change is not allowed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_6
    if-nez v10, :cond_9

    :try_start_5
    invoke-static {p1, v5}, LYu/d;->c(LXu/i;LYu/b;)LYu/b;

    move-result-object v10

    goto :goto_8

    :catchall_2
    move-exception p0

    move v3, v6

    goto/16 :goto_b

    :cond_9
    if-lt v10, v7, :cond_b

    iget v10, v5, LXu/a;->f:I

    iget v11, v5, LXu/a;->e:I

    sub-int/2addr v10, v11

    const/16 v11, 0x8

    if-ge v10, v11, :cond_a

    goto :goto_7

    :cond_a
    move-object v10, v5

    goto :goto_8

    :cond_b
    :goto_7
    invoke-static {p1, v5}, LYu/d;->a(LXu/i;LYu/b;)V

    invoke-static {p1, v7}, LYu/d;->b(LXu/i;I)LYu/b;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    if-gtz v7, :cond_13

    move v6, v3

    move-object v5, v10

    :goto_9
    if-eqz v6, :cond_d

    invoke-static {p1, v5}, LYu/d;->a(LXu/i;LYu/b;)V

    :cond_d
    move v6, v8

    :cond_e
    :goto_a
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    sub-int p1, v2, v6

    if-eqz p1, :cond_12

    if-ge p1, v0, :cond_f

    invoke-virtual {v1, p1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_f
    sget-object p1, LWu/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, v1, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v6, v5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    const-string v5, "cr"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LWu/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_11
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result p1

    if-nez p1, :cond_e

    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_13
    move-object v5, v10

    goto/16 :goto_1

    :goto_b
    if-eqz v3, :cond_14

    invoke-static {p1, v5}, LYu/d;->a(LXu/i;LYu/b;)V

    :cond_14
    throw p0
.end method

.method public static final b(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)LXu/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXu/d;

    invoke-direct {v0}, LXu/d;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2, p3}, LWu/b;->c(Ljava/nio/charset/CharsetEncoder;LXu/k;Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, LXu/d;->d0()LXu/e;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, LXu/k;->close()V

    throw p0
.end method

.method public static final c(Ljava/nio/charset/CharsetEncoder;LXu/k;Ljava/lang/CharSequence;II)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p3, p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LYu/d;->d(LXu/k;ILYu/b;)LYu/b;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-static {p0, p2, p3, p4, v2}, LWu/a;->b(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILYu/b;)I

    move-result v3

    if-ltz v3, :cond_6

    add-int/2addr p3, v3

    const/4 v4, 0x0

    if-lt p3, p4, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-lez v3, :cond_3

    invoke-static {p1, v3, v2}, LYu/d;->d(LXu/k;ILYu/b;)LYu/b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, LXu/k;->c()V

    invoke-static {p1, v0, v1}, LYu/d;->d(LXu/k;ILYu/b;)LYu/b;

    move-result-object p2

    move p3, v0

    :goto_2
    :try_start_1
    invoke-static {p0, p2}, LWu/a;->a(Ljava/nio/charset/CharsetEncoder;LYu/b;)Z

    move-result p4

    if-eqz p4, :cond_4

    move p3, v4

    goto :goto_3

    :cond_4
    add-int/2addr p3, v0

    :goto_3
    if-lez p3, :cond_5

    invoke-static {p1, v0, p2}, LYu/d;->d(LXu/k;ILYu/b;)LYu/b;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, LXu/k;->c()V

    return-void

    :goto_4
    invoke-virtual {p1}, LXu/k;->c()V

    throw p0

    :cond_6
    :try_start_2
    const-string p0, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {p1}, LXu/k;->c()V

    throw p0
.end method
