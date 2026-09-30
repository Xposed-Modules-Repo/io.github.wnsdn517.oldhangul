.class public final LAw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw/v;


# instance fields
.field public volatile a:Ljava/util/Set;

.field public volatile b:LAw/a;

.field public final c:LAw/b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 4
    sget-object v0, LAw/b;->Q:Lsv/m;

    invoke-direct {p0, v0}, LAw/c;-><init>(LAw/b;)V

    return-void
.end method

.method public constructor <init>(LAw/b;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAw/c;->c:LAw/b;

    .line 2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LAw/c;->a:Ljava/util/Set;

    .line 3
    sget-object p1, LAw/a;->a:LAw/a;

    iput-object p1, p0, LAw/c;->b:LAw/a;

    return-void
.end method


# virtual methods
.method public final a(Lrw/f;)Lmw/G;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LAw/c;->b:LAw/a;

    iget-object v3, v0, Lrw/f;->e:LJs/c0;

    sget-object v4, LAw/a;->a:LAw/a;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Lrw/f;->b(LJs/c0;)Lmw/G;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, LAw/a;->d:LAw/a;

    const/4 v6, 0x1

    if-ne v2, v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, LAw/a;->c:LAw/a;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    :goto_1
    iget-object v2, v3, LJs/c0;->e:Ljava/lang/Object;

    check-cast v2, Lmw/E;

    iget-object v7, v0, Lrw/f;->d:Lc4/h;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    iget-object v7, v7, Lc4/h;->d:Ljava/lang/Object;

    check-cast v7, Lqw/j;

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "--> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v3, LJs/c0;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v3, LJs/c0;->b:Ljava/lang/Object;

    check-cast v11, Lmw/u;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ""

    if-eqz v7, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lqw/j;->f:Lmw/B;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v11

    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "-byte body)"

    const-string v12, " ("

    if-nez v6, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v7, v12}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lmw/E;->a()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_6
    iget-object v13, v1, LAw/c;->c:LAw/b;

    invoke-interface {v13, v7}, LAw/b;->e(Ljava/lang/String;)V

    const-string v7, "identity"

    const-string v13, "gzip"

    const-string v14, "Content-Encoding"

    const-string v15, "-byte body omitted)"

    const-string v5, "UTF_8"

    const-wide/16 v16, -0x1

    if-eqz v6, :cond_11

    iget-object v8, v3, LJs/c0;->d:Ljava/lang/Object;

    check-cast v8, Lmw/t;

    if-eqz v2, :cond_9

    move/from16 v18, v10

    invoke-virtual {v2}, Lmw/E;->b()Lmw/w;

    move-result-object v10

    move/from16 v19, v4

    if-eqz v10, :cond_7

    const-string v4, "Content-Type"

    invoke-virtual {v8, v4}, Lmw/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v4, v1, LAw/c;->c:LAw/b;

    move/from16 v20, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "Content-Type: "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LAw/b;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v20, v6

    :goto_4
    invoke-virtual {v2}, Lmw/E;->a()J

    move-result-wide v21

    cmp-long v0, v21, v16

    if-eqz v0, :cond_8

    const-string v0, "Content-Length"

    invoke-virtual {v8, v0}, Lmw/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v1, LAw/c;->c:LAw/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Content-Length: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v6, v9

    invoke-virtual {v2}, Lmw/E;->a()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, LAw/b;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v6, v9

    goto :goto_5

    :cond_9
    move/from16 v19, v4

    move/from16 v20, v6

    move-object v6, v9

    move/from16 v18, v10

    :goto_5
    invoke-virtual {v8}, Lmw/t;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v0, :cond_a

    invoke-virtual {v1, v8, v4}, LAw/c;->b(Lmw/t;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    const-string v0, "--> END "

    if-eqz v19, :cond_10

    if-nez v2, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object v4, v3, LJs/c0;->d:Ljava/lang/Object;

    check-cast v4, Lmw/t;

    invoke-virtual {v4, v14}, Lmw/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4, v7}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v4, v13}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v2, v1, LAw/c;->c:LAw/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LJs/c0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (encoded body omitted)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LAw/b;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    instance-of v4, v2, Lru/a;

    if-eqz v4, :cond_d

    iget-object v2, v1, LAw/c;->c:LAw/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LJs/c0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (one-shot body omitted)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LAw/b;->e(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    new-instance v4, LBw/i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, Lmw/E;->c(LBw/j;)V

    invoke-virtual {v2}, Lmw/E;->b()Lmw/w;

    move-result-object v8

    if-eqz v8, :cond_e

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Lmw/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    iget-object v9, v1, LAw/c;->c:LAw/b;

    invoke-interface {v9, v11}, LAw/b;->e(Ljava/lang/String;)V

    invoke-static {v4}, LKt/e;->r(LBw/i;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, v1, LAw/c;->c:LAw/b;

    invoke-virtual {v4, v8}, LBw/i;->R(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, LAw/b;->e(Ljava/lang/String;)V

    iget-object v4, v1, LAw/c;->c:LAw/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LJs/c0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lmw/E;->a()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LAw/b;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    iget-object v4, v1, LAw/c;->c:LAw/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LJs/c0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (binary "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lmw/E;->a()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LAw/b;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    :goto_8
    iget-object v2, v1, LAw/c;->c:LAw/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LJs/c0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LAw/b;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    move/from16 v19, v4

    move/from16 v20, v6

    move-object v6, v9

    move/from16 v18, v10

    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual {v0, v3}, Lrw/f;->b(LJs/c0;)Lmw/G;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, v0, Lmw/G;->g:Lmw/J;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lmw/J;->c()J

    move-result-wide v8

    cmp-long v10, v8, v16

    if-eqz v10, :cond_12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    const-string v4, "-byte"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_12
    move-object/from16 v16, v4

    const-string v4, "unknown-length"

    :goto_a
    iget-object v10, v1, LAw/c;->c:LAw/b;

    move-wide/from16 v21, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<-- "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lmw/G;->d:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lmw/G;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_13

    move-object/from16 v17, v6

    move-object v6, v11

    move-object/from16 v23, v15

    goto :goto_b

    :cond_13
    iget-object v9, v0, Lmw/G;->c:Ljava/lang/String;

    move-object/from16 v17, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, v18

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lmw/G;->a:LJs/c0;

    iget-object v6, v6, LJs/c0;->b:Ljava/lang/Object;

    check-cast v6, Lmw/u;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v20, :cond_14

    const-string v2, ", "

    const-string v3, " body"

    invoke-static {v2, v4, v3}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_14
    move-object v2, v11

    :goto_c
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, LAw/b;->e(Ljava/lang/String;)V

    if-eqz v20, :cond_1e

    iget-object v2, v0, Lmw/G;->f:Lmw/t;

    invoke-virtual {v2}, Lmw/t;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_15

    invoke-virtual {v1, v2, v4}, LAw/c;->b(Lmw/t;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_15
    if-eqz v19, :cond_1d

    invoke-static {v0}, Lrw/e;->a(Lmw/G;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_10

    :cond_16
    iget-object v3, v0, Lmw/G;->f:Lmw/t;

    invoke-virtual {v3, v14}, Lmw/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v3, v13}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v1, v1, LAw/c;->c:LAw/b;

    const-string v2, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v1, v2}, LAw/b;->e(Ljava/lang/String;)V

    return-object v0

    :cond_17
    invoke-virtual/range {v16 .. v16}, Lmw/J;->f()LBw/k;

    move-result-object v3

    const-wide v6, 0x7fffffffffffffffL

    invoke-interface {v3, v6, v7}, LBw/k;->u(J)Z

    invoke-interface {v3}, LBw/k;->a()LBw/i;

    move-result-object v3

    invoke-virtual {v2, v14}, Lmw/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-wide v6, v3, LBw/i;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, LBw/p;

    invoke-virtual {v3}, LBw/i;->f()LBw/i;

    move-result-object v3

    invoke-direct {v4, v3}, LBw/p;-><init>(LBw/C;)V

    :try_start_1
    new-instance v3, LBw/i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, LBw/i;->j0(LBw/C;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v8, v2

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    const/4 v6, 0x0

    move-object v8, v6

    :goto_e
    invoke-virtual/range {v16 .. v16}, Lmw/J;->d()Lmw/w;

    move-result-object v2

    if-eqz v2, :cond_19

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Lmw/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_f

    :cond_19
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    invoke-static {v3}, LKt/e;->r(LBw/i;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v2, v1, LAw/c;->c:LAw/b;

    invoke-interface {v2, v11}, LAw/b;->e(Ljava/lang/String;)V

    iget-object v1, v1, LAw/c;->c:LAw/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<-- END HTTP (binary "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, LBw/i;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LAw/b;->e(Ljava/lang/String;)V

    return-object v0

    :cond_1a
    const-wide/16 v4, 0x0

    cmp-long v4, v21, v4

    if-eqz v4, :cond_1b

    iget-object v4, v1, LAw/c;->c:LAw/b;

    invoke-interface {v4, v11}, LAw/b;->e(Ljava/lang/String;)V

    iget-object v4, v1, LAw/c;->c:LAw/b;

    invoke-virtual {v3}, LBw/i;->f()LBw/i;

    move-result-object v5

    invoke-virtual {v5, v2}, LBw/i;->R(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LAw/b;->e(Ljava/lang/String;)V

    :cond_1b
    const-string v2, "<-- END HTTP ("

    if-eqz v8, :cond_1c

    iget-object v1, v1, LAw/c;->c:LAw/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v3, LBw/i;->b:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LAw/b;->e(Ljava/lang/String;)V

    return-object v0

    :cond_1c
    iget-object v1, v1, LAw/c;->c:LAw/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v3, LBw/i;->b:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LAw/b;->e(Ljava/lang/String;)V

    return-object v0

    :cond_1d
    :goto_10
    iget-object v1, v1, LAw/c;->c:LAw/b;

    const-string v2, "<-- END HTTP"

    invoke-interface {v1, v2}, LAw/b;->e(Ljava/lang/String;)V

    :cond_1e
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, v1, LAw/c;->c:LAw/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<-- HTTP FAILED: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LAw/b;->e(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lmw/t;I)V
    .locals 2

    iget-object v0, p0, LAw/c;->a:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lmw/t;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lmw/t;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, LAw/c;->c:LAw/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lmw/t;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LAw/b;->e(Ljava/lang/String;)V

    return-void
.end method
