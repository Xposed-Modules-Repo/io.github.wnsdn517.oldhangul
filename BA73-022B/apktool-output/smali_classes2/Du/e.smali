.class public abstract LDu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDu/a;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LDu/a;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, LZu/e;-><init>(I)V

    sput-object v0, LDu/e;->a:LDu/a;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "charset.newEncoder()"

    const-string v3, "\r\n"

    if-eqz v1, :cond_0

    invoke-static {v3}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v1, v3, v4}, LWu/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;I)[B

    move-result-object v1

    :goto_0
    sput-object v1, LDu/e;->b:[B

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "0\r\n\r\n"

    if-eqz v1, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v3, v1}, LWu/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/String;I)[B

    move-result-object v0

    :goto_1
    sput-object v0, LDu/e;->c:[B

    return-void
.end method

.method public static final a(Lio/ktor/utils/io/J;Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LDu/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LDu/b;

    iget v1, v0, LDu/b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDu/b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LDu/b;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LDu/b;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LDu/b;->g:I

    const/4 v3, 0x3

    sget-object v4, LDu/e;->a:LDu/a;

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, LDu/b;->e:J

    iget-wide v9, v0, LDu/b;->d:J

    iget-object v2, v0, LDu/b;->c:Ljava/lang/StringBuilder;

    iget-object v11, v0, LDu/b;->b:Lio/ktor/utils/io/M;

    iget-object v12, v0, LDu/b;->a:Lio/ktor/utils/io/J;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, LDu/b;->e:J

    iget-wide v9, v0, LDu/b;->d:J

    iget-object v2, v0, LDu/b;->c:Ljava/lang/StringBuilder;

    iget-object v11, v0, LDu/b;->b:Lio/ktor/utils/io/M;

    iget-object v12, v0, LDu/b;->a:Lio/ktor/utils/io/J;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide p0, v0, LDu/b;->d:J

    iget-object v2, v0, LDu/b;->c:Ljava/lang/StringBuilder;

    iget-object v11, v0, LDu/b;->b:Lio/ktor/utils/io/M;

    iget-object v9, v0, LDu/b;->a:Lio/ktor/utils/io/J;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v9

    move-wide v9, p0

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v4}, LZu/e;->F()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/StringBuilder;

    move-object v2, p2

    move-wide v9, v6

    :goto_1
    :try_start_3
    invoke-static {v2}, Lkotlin/text/StringsKt;->o(Ljava/lang/StringBuilder;)V

    iput-object p0, v0, LDu/b;->a:Lio/ktor/utils/io/J;

    iput-object p1, v0, LDu/b;->b:Lio/ktor/utils/io/M;

    iput-object v2, v0, LDu/b;->c:Ljava/lang/StringBuilder;

    iput-wide v9, v0, LDu/b;->d:J

    iput v8, v0, LDu/b;->g:I

    check-cast p0, Lio/ktor/utils/io/E;

    const/16 p2, 0x80

    invoke-virtual {p0, v2, p2, v0}, Lio/ktor/utils/io/E;->U(Ljava/lang/Appendable;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v12, p0

    move-object v11, p1

    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ne p0, v8, :cond_6

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p1, 0x30

    if-ne p0, p1, :cond_6

    move-wide p0, v6

    goto :goto_3

    :cond_6
    invoke-static {v2}, LEu/j;->c(Ljava/lang/StringBuilder;)J

    move-result-wide p0

    :goto_3
    cmp-long p2, p0, v6

    if-lez p2, :cond_8

    iput-object v12, v0, LDu/b;->a:Lio/ktor/utils/io/J;

    iput-object v11, v0, LDu/b;->b:Lio/ktor/utils/io/M;

    iput-object v2, v0, LDu/b;->c:Ljava/lang/StringBuilder;

    iput-wide v9, v0, LDu/b;->d:J

    iput-wide p0, v0, LDu/b;->e:J

    iput v5, v0, LDu/b;->g:I

    invoke-static {v12, v11, p0, p1, v0}, Lcom/bumptech/glide/e;->d(Lio/ktor/utils/io/J;Lio/ktor/utils/io/M;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object p2, v11

    check-cast p2, Lio/ktor/utils/io/E;

    invoke-virtual {p2, v8}, Lio/ktor/utils/io/E;->s(I)V

    add-long/2addr v9, p0

    :cond_8
    invoke-static {v2}, Lkotlin/text/StringsKt;->o(Ljava/lang/StringBuilder;)V

    iput-object v12, v0, LDu/b;->a:Lio/ktor/utils/io/J;

    iput-object v11, v0, LDu/b;->b:Lio/ktor/utils/io/M;

    iput-object v2, v0, LDu/b;->c:Ljava/lang/StringBuilder;

    iput-wide v9, v0, LDu/b;->d:J

    iput-wide p0, v0, LDu/b;->e:J

    iput v3, v0, LDu/b;->g:I

    check-cast v12, Lio/ktor/utils/io/E;

    invoke-virtual {v12, v2, v5, v0}, Lio/ktor/utils/io/E;->U(Ljava/lang/Appendable;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-gtz p2, :cond_b

    cmp-long p0, p0, v6

    if-nez p0, :cond_a

    invoke-virtual {v4, v2}, LZu/e;->X(Ljava/lang/Object;)V

    invoke-static {v11}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    move-object p1, v11

    move-object p0, v12

    goto/16 :goto_1

    :cond_b
    :try_start_5
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Invalid chunk: content block should end with CR+LF"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p2, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid chunk: content block of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ended unexpectedly"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Invalid chunk size: empty"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Chunked stream has ended unexpectedly: no chunk size"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    move-object v11, p1

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_7

    :goto_8
    :try_start_6
    invoke-interface {v11, p0}, Lio/ktor/utils/io/M;->a(Ljava/lang/Throwable;)Z

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {v4, v2}, LZu/e;->X(Ljava/lang/Object;)V

    invoke-static {v11}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    throw p0
.end method

.method public static final b(Lio/ktor/utils/io/M;Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, LDu/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LDu/c;

    iget v2, v1, LDu/c;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LDu/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, LDu/c;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, LDu/c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, LDu/c;->f:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v10, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, LDu/c;->b:Lio/ktor/utils/io/J;

    iget-object v1, v1, LDu/c;->a:Lio/ktor/utils/io/M;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, LDu/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v1, LDu/c;->b:Lio/ktor/utils/io/J;

    iget-object v1, v1, LDu/c;->a:Lio/ktor/utils/io/M;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_c

    :cond_3
    iget-object v3, v1, LDu/c;->d:LXu/a;

    iget-object v11, v1, LDu/c;->c:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/J;

    iget-object v12, v1, LDu/c;->b:Lio/ktor/utils/io/J;

    iget-object v13, v1, LDu/c;->a:Lio/ktor/utils/io/M;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    move-object v0, v1

    move-object v3, v12

    move-object v1, v13

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_5
    iget-object v3, v1, LDu/c;->d:LXu/a;

    iget-object v11, v1, LDu/c;->c:Ljava/lang/Object;

    check-cast v11, Lio/ktor/utils/io/J;

    iget-object v12, v1, LDu/c;->b:Lio/ktor/utils/io/J;

    iget-object v13, v1, LDu/c;->a:Lio/ktor/utils/io/M;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_5

    :cond_6
    iget-object v3, v1, LDu/c;->c:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/J;

    iget-object v11, v1, LDu/c;->b:Lio/ktor/utils/io/J;

    iget-object v12, v1, LDu/c;->a:Lio/ktor/utils/io/M;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v12

    move-object/from16 v12, v16

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v11

    move-object v1, v12

    goto/16 :goto_c

    :cond_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v0, v1

    move-object/from16 v1, p0

    :goto_1
    :try_start_5
    move-object v11, v3

    check-cast v11, Lio/ktor/utils/io/E;

    invoke-virtual {v11}, Lio/ktor/utils/io/E;->v()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v3, :cond_f

    :try_start_6
    iput-object v1, v0, LDu/c;->a:Lio/ktor/utils/io/M;

    iput-object v11, v0, LDu/c;->b:Lio/ktor/utils/io/J;

    iput-object v11, v0, LDu/c;->c:Ljava/lang/Object;

    iput-object v9, v0, LDu/c;->d:LXu/a;

    iput v10, v0, LDu/c;->f:I

    iget-object v3, v11, Lio/ktor/utils/io/E;->g:Lio/ktor/utils/io/internal/h;

    if-eqz v3, :cond_9

    const/16 v12, 0x8

    invoke-static {v10, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v12

    invoke-virtual {v3, v12}, Lio/ktor/utils/io/internal/h;->b(I)LYu/b;

    move-result-object v12

    if-eqz v12, :cond_8

    move-object v3, v12

    goto :goto_2

    :cond_8
    invoke-static {v3, v10, v0}, Lj1/a;->L(Lio/ktor/utils/io/internal/h;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_9
    invoke-static {v11, v10, v0}, Lj1/a;->K(Lio/ktor/utils/io/E;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    if-ne v3, v2, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    move-object v12, v11

    :goto_3
    check-cast v0, LXu/a;

    if-nez v0, :cond_b

    sget-object v0, LYu/b;->m:LYu/b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_b
    move-object v13, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v11

    goto/16 :goto_c

    :goto_4
    :try_start_7
    iget-object v0, v13, LXu/a;->a:Ljava/nio/ByteBuffer;

    iget v14, v13, LXu/a;->b:I

    int-to-long v14, v14

    iget v10, v13, LXu/a;->c:I

    int-to-long v4, v10

    cmp-long v10, v4, v14

    if-nez v10, :cond_c

    move-object v0, v13

    move-object v13, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v12

    move-object v12, v11

    move-object v11, v0

    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    long-to-int v10, v14

    long-to-int v4, v4

    iput-object v1, v3, LDu/c;->a:Lio/ktor/utils/io/M;

    iput-object v11, v3, LDu/c;->b:Lio/ktor/utils/io/J;

    iput-object v12, v3, LDu/c;->c:Ljava/lang/Object;

    iput-object v13, v3, LDu/c;->d:LXu/a;

    iput v8, v3, LDu/c;->f:I

    invoke-static {v1, v0, v10, v4, v3}, LDu/e;->c(Lio/ktor/utils/io/M;Ljava/nio/ByteBuffer;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v2, :cond_d

    goto/16 :goto_a

    :cond_d
    move-object/from16 v16, v13

    move-object v13, v1

    move-object v1, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    :goto_5
    :try_start_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    iput-object v13, v1, LDu/c;->a:Lio/ktor/utils/io/M;

    iput-object v12, v1, LDu/c;->b:Lio/ktor/utils/io/J;

    iput-object v11, v1, LDu/c;->c:Ljava/lang/Object;

    iput-object v3, v1, LDu/c;->d:LXu/a;

    iput v7, v1, LDu/c;->f:I

    invoke-static {v11, v3, v0, v1}, Lj1/a;->u(Lio/ktor/utils/io/J;LXu/a;ILDu/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v0, v2, :cond_4

    goto :goto_a

    :goto_7
    const/4 v5, 0x5

    const/4 v10, 0x1

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v1

    move-object v1, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    :goto_8
    :try_start_9
    iput-object v13, v1, LDu/c;->a:Lio/ktor/utils/io/M;

    iput-object v12, v1, LDu/c;->b:Lio/ktor/utils/io/J;

    iput-object v0, v1, LDu/c;->c:Ljava/lang/Object;

    iput-object v9, v1, LDu/c;->d:LXu/a;

    iput v6, v1, LDu/c;->f:I

    const/4 v4, 0x0

    invoke-static {v11, v3, v4, v1}, Lj1/a;->u(Lio/ktor/utils/io/J;LXu/a;ILDu/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v1, v2, :cond_e

    goto :goto_a

    :cond_e
    move-object v2, v0

    move-object v3, v12

    move-object v1, v13

    :goto_9
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_6
    move-exception v0

    move-object v2, v12

    move-object v1, v13

    goto :goto_c

    :cond_f
    :try_start_b
    invoke-virtual {v11}, Lio/ktor/utils/io/E;->u()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_11

    sget-object v3, LDu/e;->c:[B

    iput-object v1, v0, LDu/c;->a:Lio/ktor/utils/io/M;

    iput-object v11, v0, LDu/c;->b:Lio/ktor/utils/io/J;

    iput-object v9, v0, LDu/c;->c:Ljava/lang/Object;

    iput-object v9, v0, LDu/c;->d:LXu/a;

    const/4 v4, 0x5

    iput v4, v0, LDu/c;->f:I

    invoke-static {v1, v3, v0}, Lht/a;->B(Lio/ktor/utils/io/M;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-ne v0, v2, :cond_10

    :goto_a
    return-object v2

    :cond_10
    :goto_b
    check-cast v1, Lio/ktor/utils/io/E;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/E;->s(I)V

    goto :goto_d

    :cond_11
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_c
    :try_start_d
    invoke-interface {v1, v0}, Lio/ktor/utils/io/M;->a(Ljava/lang/Throwable;)Z

    check-cast v2, Lio/ktor/utils/io/E;

    invoke-virtual {v2, v0}, Lio/ktor/utils/io/E;->a(Ljava/lang/Throwable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    check-cast v1, Lio/ktor/utils/io/E;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/E;->s(I)V

    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_7
    move-exception v0

    check-cast v1, Lio/ktor/utils/io/E;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/ktor/utils/io/E;->s(I)V

    throw v0
.end method

.method public static final c(Lio/ktor/utils/io/M;Ljava/nio/ByteBuffer;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LDu/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LDu/d;

    iget v1, v0, LDu/d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDu/d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LDu/d;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, LDu/d;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LDu/d;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LDu/d;->c:I

    iget-object p1, v0, LDu/d;->a:Lio/ktor/utils/io/M;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LDu/d;->c:I

    iget-object p1, v0, LDu/d;->a:Lio/ktor/utils/io/M;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p0, v0, LDu/d;->e:I

    iget p1, v0, LDu/d;->d:I

    iget p2, v0, LDu/d;->c:I

    iget-object p3, v0, LDu/d;->b:Ljava/nio/ByteBuffer;

    iget-object v2, v0, LDu/d;->a:Lio/ktor/utils/io/M;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget p0, v0, LDu/d;->e:I

    iget p3, v0, LDu/d;->d:I

    iget p2, v0, LDu/d;->c:I

    iget-object p1, v0, LDu/d;->b:Ljava/nio/ByteBuffer;

    iget-object v2, v0, LDu/d;->a:Lio/ktor/utils/io/M;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p4, p0

    move-object p0, v2

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sub-int p4, p3, p2

    iput-object p0, v0, LDu/d;->a:Lio/ktor/utils/io/M;

    iput-object p1, v0, LDu/d;->b:Ljava/nio/ByteBuffer;

    iput p2, v0, LDu/d;->c:I

    iput p3, v0, LDu/d;->d:I

    iput p4, v0, LDu/d;->e:I

    iput v6, v0, LDu/d;->g:I

    invoke-static {p0, p4, v0}, LEu/j;->d(Lio/ktor/utils/io/M;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    iput-object p0, v0, LDu/d;->a:Lio/ktor/utils/io/M;

    iput-object p1, v0, LDu/d;->b:Ljava/nio/ByteBuffer;

    iput p2, v0, LDu/d;->c:I

    iput p3, v0, LDu/d;->d:I

    iput p4, v0, LDu/d;->e:I

    iput v5, v0, LDu/d;->g:I

    move-object v2, p0

    check-cast v2, Lio/ktor/utils/io/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xd0a

    invoke-static {v2, v5, v0}, Lio/ktor/utils/io/E;->t0(Lio/ktor/utils/io/E;SLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, p3

    move-object p3, p1

    move p1, v2

    move-object v2, p0

    move p0, p4

    :goto_2
    iput-object v2, v0, LDu/d;->a:Lio/ktor/utils/io/M;

    const/4 p4, 0x0

    iput-object p4, v0, LDu/d;->b:Ljava/nio/ByteBuffer;

    iput p0, v0, LDu/d;->c:I

    iput v4, v0, LDu/d;->g:I

    move-object p4, v2

    check-cast p4, Lio/ktor/utils/io/E;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p1, p2

    invoke-static {p3, p2, p1}, LVu/b;->b(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4, p1, v0}, Lio/ktor/utils/io/E;->m0(Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v2

    :goto_4
    iput-object p1, v0, LDu/d;->a:Lio/ktor/utils/io/M;

    iput p0, v0, LDu/d;->c:I

    iput v3, v0, LDu/d;->g:I

    sget-object p2, LDu/e;->b:[B

    invoke-static {p1, p2, v0}, Lht/a;->B(Lio/ktor/utils/io/M;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    check-cast p1, Lio/ktor/utils/io/E;

    invoke-virtual {p1, v6}, Lio/ktor/utils/io/E;->s(I)V

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
