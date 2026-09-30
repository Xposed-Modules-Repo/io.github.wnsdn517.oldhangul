.class public final Low/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw/v;


# instance fields
.field public final a:Lmw/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmw/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Low/b;->a:Lmw/g;

    return-void
.end method


# virtual methods
.method public final a(Lrw/f;)Lmw/G;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "chain"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lrw/f;->a:Lqw/h;

    iget-object v3, v0, Low/b;->a:Lmw/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    :goto_0
    move-object v3, v5

    goto/16 :goto_2

    :cond_0
    iget-object v6, v1, Lrw/f;->e:LJs/c0;

    const-string v7, "request"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, LJs/c0;->b:Ljava/lang/Object;

    check-cast v8, Lmw/u;

    invoke-static {v8}, Lht/a;->p(Lmw/u;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    iget-object v3, v3, Lmw/g;->a:Low/g;

    invoke-virtual {v3, v8}, Low/g;->j(Ljava/lang/String;)Low/e;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v8, Lmw/e;

    iget-object v9, v3, Low/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LBw/C;

    invoke-direct {v8, v9}, Lmw/e;-><init>(LBw/C;)V

    iget-object v9, v8, Lmw/e;->b:Lmw/t;

    iget-object v10, v8, Lmw/e;->c:Ljava/lang/String;

    iget-object v11, v8, Lmw/e;->a:Lmw/u;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v12, "snapshot"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v8, Lmw/e;->g:Lmw/t;

    const-string v13, "Content-Type"

    invoke-virtual {v12, v13}, Lmw/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Content-Length"

    invoke-virtual {v12, v14}, Lmw/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, LI/b;

    const/4 v4, 0x6

    invoke-direct {v15, v4}, LI/b;-><init>(I)V

    const-string v4, "url"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v15, LI/b;->a:Ljava/lang/Object;

    invoke-virtual {v15, v10, v5}, LI/b;->i(Ljava/lang/String;Lmw/E;)V

    const-string v4, "headers"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lmw/t;->c()LX4/c;

    move-result-object v4

    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v15, LI/b;->c:Ljava/lang/Object;

    invoke-virtual {v15}, LI/b;->c()LJs/c0;

    move-result-object v4

    new-instance v5, Lmw/F;

    invoke-direct {v5}, Lmw/F;-><init>()V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v5, Lmw/F;->a:LJs/c0;

    iget-object v4, v8, Lmw/e;->d:Lmw/B;

    const-string v15, "protocol"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v5, Lmw/F;->b:Lmw/B;

    iget v4, v8, Lmw/e;->e:I

    iput v4, v5, Lmw/F;->c:I

    iget-object v4, v8, Lmw/e;->f:Ljava/lang/String;

    const-string v15, "message"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v5, Lmw/F;->d:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lmw/F;->c(Lmw/t;)V

    new-instance v4, Lmw/d;

    invoke-direct {v4, v3, v13, v14}, Lmw/d;-><init>(Low/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, Lmw/F;->g:Lmw/J;

    iget-object v3, v8, Lmw/e;->h:Lmw/s;

    iput-object v3, v5, Lmw/F;->e:Lmw/s;

    iget-wide v3, v8, Lmw/e;->i:J

    iput-wide v3, v5, Lmw/F;->k:J

    iget-wide v3, v8, Lmw/e;->j:J

    iput-wide v3, v5, Lmw/F;->l:J

    invoke-virtual {v5}, Lmw/F;->a()Lmw/G;

    move-result-object v3

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "response"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, LJs/c0;->b:Ljava/lang/Object;

    check-cast v4, Lmw/u;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v6, LJs/c0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "cachedResponse"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cachedRequest"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newRequest"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lmw/G;->f:Lmw/t;

    invoke-static {v4}, Lht/a;->A(Lmw/t;)Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Lmw/t;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v8, "name"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v6, LJs/c0;->d:Ljava/lang/Object;

    check-cast v8, Lmw/t;

    invoke-virtual {v8, v5}, Lmw/t;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    iget-object v3, v3, Lmw/G;->g:Lmw/J;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lnw/b;->d(Ljava/io/Closeable;)V

    :catch_0
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :catch_1
    invoke-static {v3}, Lnw/b;->d(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Lrw/f;->e:LJs/c0;

    const-string v7, "request"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    iget-wide v10, v3, Lmw/G;->k:J

    iget-wide v12, v3, Lmw/G;->l:J

    iget-object v14, v3, Lmw/G;->f:Lmw/t;

    invoke-virtual {v14}, Lmw/t;->size()I

    move-result v15

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_3
    if-ge v8, v15, :cond_c

    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v14, v8}, Lmw/t;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v8}, Lmw/t;->e(I)Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v27, v4

    const-string v4, "Date"

    invoke-static {v7, v4}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v8}, Lrw/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object/from16 v19, v4

    move-object/from16 v22, v8

    goto :goto_4

    :cond_7
    const-string v4, "Expires"

    invoke-static {v7, v4}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v8}, Lrw/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_4

    :cond_8
    const-string v4, "Last-Modified"

    invoke-static {v7, v4}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v8}, Lrw/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object/from16 v18, v4

    move-object/from16 v21, v8

    goto :goto_4

    :cond_9
    const-string v4, "ETag"

    invoke-static {v7, v4}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v20, v8

    goto :goto_4

    :cond_a
    const-string v4, "Age"

    invoke-static {v7, v4}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, -0x1

    invoke-static {v4, v8}, Lnw/b;->y(ILjava/lang/String;)I

    move-result v9

    :cond_b
    :goto_4
    move/from16 v8, v25

    move-wide/from16 v4, v27

    goto :goto_3

    :cond_c
    :goto_5
    move-wide/from16 v27, v4

    goto :goto_6

    :cond_d
    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    goto :goto_5

    :goto_6
    const-string v4, "If-None-Match"

    const-string v5, "If-Modified-Since"

    const/16 v7, 0x9

    if-nez v3, :cond_e

    new-instance v4, Lo4/d;

    const/4 v8, 0x0

    invoke-direct {v4, v7, v6, v8}, Lo4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_e
    const/4 v8, 0x0

    iget-object v14, v6, LJs/c0;->b:Ljava/lang/Object;

    check-cast v14, Lmw/u;

    iget-boolean v14, v14, Lmw/u;->j:Z

    if-eqz v14, :cond_f

    iget-object v14, v3, Lmw/G;->e:Lmw/s;

    if-nez v14, :cond_f

    new-instance v4, Lo4/d;

    invoke-direct {v4, v7, v6, v8}, Lo4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_f
    invoke-static {v3, v6}, LU5/a;->r(Lmw/G;LJs/c0;)Z

    move-result v14

    if-nez v14, :cond_10

    new-instance v4, Lo4/d;

    invoke-direct {v4, v7, v6, v8}, Lo4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_10
    iget-object v8, v6, LJs/c0;->g:Ljava/lang/Object;

    check-cast v8, Lmw/h;

    if-nez v8, :cond_11

    sget v8, Lmw/h;->n:I

    iget-object v8, v6, LJs/c0;->d:Ljava/lang/Object;

    check-cast v8, Lmw/t;

    invoke-static {v8}, Lj1/a;->H(Lmw/t;)Lmw/h;

    move-result-object v8

    iput-object v8, v6, LJs/c0;->g:Ljava/lang/Object;

    :cond_11
    iget-boolean v14, v8, Lmw/h;->a:Z

    if-nez v14, :cond_28

    invoke-virtual {v6, v5}, LJs/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_28

    invoke-virtual {v6, v4}, LJs/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_12

    goto/16 :goto_18

    :cond_12
    invoke-virtual {v3}, Lmw/G;->c()Lmw/h;

    move-result-object v14

    if-eqz v19, :cond_13

    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v29

    move-object/from16 v25, v8

    sub-long v7, v12, v29

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_7
    const/4 v4, -0x1

    goto :goto_8

    :cond_13
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v25, v8

    const-wide/16 v7, 0x0

    goto :goto_7

    :goto_8
    if-eq v9, v4, :cond_14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v31, v10

    int-to-long v9, v9

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_9

    :cond_14
    move-wide/from16 v31, v10

    :goto_9
    sub-long v4, v12, v31

    sub-long v9, v27, v12

    add-long/2addr v7, v4

    add-long/2addr v7, v9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lmw/G;->c()Lmw/h;

    move-result-object v4

    iget v4, v4, Lmw/h;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v4

    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    :goto_a
    move-object/from16 v9, v25

    :goto_b
    const-wide/16 v23, 0x0

    goto/16 :goto_13

    :cond_15
    if-eqz v17, :cond_19

    if-nez v19, :cond_16

    const/4 v4, 0x0

    goto :goto_c

    :cond_16
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_c
    if-nez v4, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_d
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    const-wide/16 v23, 0x0

    cmp-long v9, v4, v23

    if-lez v9, :cond_18

    goto :goto_a

    :cond_18
    move-object/from16 v9, v25

    const-wide/16 v4, 0x0

    goto :goto_b

    :cond_19
    if-eqz v18, :cond_1e

    iget-object v4, v3, Lmw/G;->a:LJs/c0;

    iget-object v4, v4, LJs/c0;->b:Ljava/lang/Object;

    check-cast v4, Lmw/u;

    iget-object v4, v4, Lmw/u;->g:Ljava/util/List;

    if-nez v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_e

    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Lmw/p;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_e
    if-nez v4, :cond_1e

    if-nez v19, :cond_1b

    const/4 v4, 0x0

    goto :goto_f

    :cond_1b
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_f
    if-nez v4, :cond_1c

    move-wide/from16 v10, v31

    goto :goto_10

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_10
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v10, v4

    const-wide/16 v23, 0x0

    cmp-long v4, v10, v23

    if-lez v4, :cond_1d

    const/16 v4, 0xa

    int-to-long v4, v4

    div-long v4, v10, v4

    :goto_11
    move-object/from16 v9, v25

    goto :goto_13

    :cond_1d
    :goto_12
    move-wide/from16 v4, v23

    goto :goto_11

    :cond_1e
    const-wide/16 v23, 0x0

    goto :goto_12

    :goto_13
    iget v10, v9, Lmw/h;->c:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1f

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v27, v7

    int-to-long v7, v10

    invoke-virtual {v12, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_14

    :cond_1f
    move-wide/from16 v27, v7

    :goto_14
    iget v7, v9, Lmw/h;->i:I

    if-eq v7, v11, :cond_20

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v7

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    goto :goto_15

    :cond_20
    move-wide/from16 v7, v23

    :goto_15
    iget-boolean v10, v14, Lmw/h;->g:Z

    if-nez v10, :cond_21

    iget v9, v9, Lmw/h;->h:I

    if-eq v9, v11, :cond_21

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v9

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    move-wide/from16 v23, v9

    :cond_21
    iget-boolean v9, v14, Lmw/h;->a:Z

    if-nez v9, :cond_24

    add-long v7, v27, v7

    add-long v23, v4, v23

    cmp-long v9, v7, v23

    if-gez v9, :cond_24

    invoke-virtual {v3}, Lmw/G;->j()Lmw/F;

    move-result-object v9

    cmp-long v4, v7, v4

    if-ltz v4, :cond_22

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    const-string v5, "Warning"

    const-string v7, "name"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "value"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v9, Lmw/F;->f:LX4/c;

    invoke-virtual {v7, v5, v4}, LX4/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v27, v4

    if-lez v4, :cond_23

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lmw/G;->c()Lmw/h;

    move-result-object v4

    iget v4, v4, Lmw/h;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_23

    if-nez v17, :cond_23

    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    const-string v5, "Warning"

    const-string v7, "name"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "value"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v9, Lmw/F;->f:LX4/c;

    invoke-virtual {v7, v5, v4}, LX4/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    new-instance v4, Lo4/d;

    invoke-virtual {v9}, Lmw/F;->a()Lmw/G;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v15, 0x9

    invoke-direct {v4, v15, v8, v5}, Lo4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_24
    if-eqz v20, :cond_25

    move-object/from16 v5, v20

    move-object/from16 v4, v29

    goto :goto_17

    :cond_25
    if-eqz v18, :cond_26

    move-object/from16 v5, v21

    :goto_16
    move-object/from16 v4, v30

    goto :goto_17

    :cond_26
    if-eqz v19, :cond_27

    move-object/from16 v5, v22

    goto :goto_16

    :goto_17
    iget-object v7, v6, LJs/c0;->d:Ljava/lang/Object;

    check-cast v7, Lmw/t;

    invoke-virtual {v7}, Lmw/t;->c()LX4/c;

    move-result-object v7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v4, v5}, LX4/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LJs/c0;->f()LI/b;

    move-result-object v4

    invoke-virtual {v7}, LX4/c;->d()Lmw/t;

    move-result-object v5

    const-string v7, "headers"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lmw/t;->c()LX4/c;

    move-result-object v5

    const-string v7, "<set-?>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, LI/b;->c:Ljava/lang/Object;

    invoke-virtual {v4}, LI/b;->c()LJs/c0;

    move-result-object v4

    new-instance v5, Lo4/d;

    const/16 v15, 0x9

    invoke-direct {v5, v15, v4, v3}, Lo4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_19

    :cond_27
    const/16 v15, 0x9

    new-instance v4, Lo4/d;

    const/4 v8, 0x0

    invoke-direct {v4, v15, v6, v8}, Lo4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :cond_28
    :goto_18
    move v15, v7

    const/4 v8, 0x0

    new-instance v4, Lo4/d;

    invoke-direct {v4, v15, v6, v8}, Lo4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_19
    iget-object v5, v4, Lo4/d;->b:Ljava/lang/Object;

    check-cast v5, LJs/c0;

    if-eqz v5, :cond_2a

    iget-object v5, v6, LJs/c0;->g:Ljava/lang/Object;

    check-cast v5, Lmw/h;

    if-nez v5, :cond_29

    sget v5, Lmw/h;->n:I

    iget-object v5, v6, LJs/c0;->d:Ljava/lang/Object;

    check-cast v5, Lmw/t;

    invoke-static {v5}, Lj1/a;->H(Lmw/t;)Lmw/h;

    move-result-object v5

    iput-object v5, v6, LJs/c0;->g:Ljava/lang/Object;

    :cond_29
    iget-boolean v5, v5, Lmw/h;->j:Z

    if-eqz v5, :cond_2a

    new-instance v4, Lo4/d;

    const/4 v8, 0x0

    const/16 v15, 0x9

    invoke-direct {v4, v15, v8, v8}, Lo4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2a
    const/4 v8, 0x0

    :goto_1a
    iget-object v5, v4, Lo4/d;->b:Ljava/lang/Object;

    check-cast v5, LJs/c0;

    iget-object v6, v4, Lo4/d;->c:Ljava/lang/Object;

    check-cast v6, Lmw/G;

    iget-object v7, v0, Low/b;->a:Lmw/g;

    if-nez v7, :cond_2b

    goto :goto_1b

    :cond_2b
    monitor-enter v7

    :try_start_2
    const-string v9, "cacheStrategy"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    :goto_1b
    if-eqz v3, :cond_2d

    if-nez v6, :cond_2d

    iget-object v4, v3, Lmw/G;->g:Lmw/J;

    if-nez v4, :cond_2c

    goto :goto_1c

    :cond_2c
    invoke-static {v4}, Lnw/b;->d(Ljava/io/Closeable;)V

    :cond_2d
    :goto_1c
    if-nez v5, :cond_30

    if-nez v6, :cond_30

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Lrw/f;->e:LJs/c0;

    const-string v3, "request"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lmw/B;->c:Lmw/B;

    const-string v4, "protocol"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Unsatisfiable Request (only-if-cached)"

    const-string v5, "message"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v23, Lnw/b;->c:Lmw/I;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    if-eqz v1, :cond_2f

    new-instance v5, Lmw/t;

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v5, v0}, Lmw/t;-><init>([Ljava/lang/String;)V

    new-instance v16, Lmw/G;

    const/16 v20, 0x1f8

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, -0x1

    const/16 v31, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v31}, Lmw/G;-><init>(LJs/c0;Lmw/B;Ljava/lang/String;ILmw/s;Lmw/t;Lmw/J;Lmw/G;Lmw/G;Lmw/G;JJLc4/h;)V

    move-object/from16 v0, v16

    const-string v1, "call"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    const-string v0, "request == null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    const/4 v7, 0x0

    if-nez v5, :cond_31

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lmw/G;->j()Lmw/F;

    move-result-object v0

    invoke-static {v6}, Lna/f;->a(Lmw/G;)Lmw/G;

    move-result-object v1

    const-string v3, "cacheResponse"

    invoke-static {v3, v1}, Lmw/F;->b(Ljava/lang/String;Lmw/G;)V

    iput-object v1, v0, Lmw/F;->i:Lmw/G;

    invoke-virtual {v0}, Lmw/F;->a()Lmw/G;

    move-result-object v0

    const-string v1, "call"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_31
    if-eqz v6, :cond_32

    const-string v4, "call"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cachedResponse"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :cond_32
    iget-object v4, v0, Low/b;->a:Lmw/g;

    if-eqz v4, :cond_33

    const-string v4, "call"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_33
    :goto_1d
    :try_start_3
    invoke-virtual {v1, v5}, Lrw/f;->b(LJs/c0;)Lmw/G;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_41

    iget v3, v1, Lmw/G;->d:I

    const/16 v4, 0x130

    if-ne v3, v4, :cond_3f

    invoke-virtual {v6}, Lmw/G;->j()Lmw/F;

    move-result-object v3

    iget-object v4, v6, Lmw/G;->f:Lmw/t;

    iget-object v5, v1, Lmw/G;->f:Lmw/t;

    new-instance v9, LX4/c;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, LX4/c;-><init>(I)V

    invoke-virtual {v4}, Lmw/t;->size()I

    move-result v10

    move v11, v7

    :goto_1e
    if-ge v11, v10, :cond_38

    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v4, v11}, Lmw/t;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v11}, Lmw/t;->e(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "Warning"

    invoke-static {v14, v13}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_34

    const-string v14, "1"

    invoke-static {v11, v14}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_34

    goto :goto_20

    :cond_34
    const-string v14, "Content-Length"

    invoke-static {v14, v13}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_36

    const-string v14, "Content-Encoding"

    invoke-static {v14, v13}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_36

    const-string v14, "Content-Type"

    invoke-static {v14, v13}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_35

    goto :goto_1f

    :cond_35
    invoke-static {v13}, Lna/f;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-virtual {v5, v13}, Lmw/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_37

    :cond_36
    :goto_1f
    invoke-virtual {v9, v13, v11}, LX4/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_20
    move v11, v12

    goto :goto_1e

    :cond_38
    invoke-virtual {v5}, Lmw/t;->size()I

    move-result v4

    :goto_21
    if-ge v7, v4, :cond_3b

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v7}, Lmw/t;->b(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Content-Length"

    invoke-static {v12, v11}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3a

    const-string v12, "Content-Encoding"

    invoke-static {v12, v11}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3a

    const-string v12, "Content-Type"

    invoke-static {v12, v11}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_39

    goto :goto_22

    :cond_39
    invoke-static {v11}, Lna/f;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-virtual {v5, v7}, Lmw/t;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v11, v7}, LX4/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_22
    move v7, v10

    goto :goto_21

    :cond_3b
    invoke-virtual {v9}, LX4/c;->d()Lmw/t;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmw/F;->c(Lmw/t;)V

    iget-wide v4, v1, Lmw/G;->k:J

    iput-wide v4, v3, Lmw/F;->k:J

    iget-wide v4, v1, Lmw/G;->l:J

    iput-wide v4, v3, Lmw/F;->l:J

    invoke-static {v6}, Lna/f;->a(Lmw/G;)Lmw/G;

    move-result-object v4

    const-string v5, "cacheResponse"

    invoke-static {v5, v4}, Lmw/F;->b(Ljava/lang/String;Lmw/G;)V

    iput-object v4, v3, Lmw/F;->i:Lmw/G;

    invoke-static {v1}, Lna/f;->a(Lmw/G;)Lmw/G;

    move-result-object v4

    const-string v5, "networkResponse"

    invoke-static {v5, v4}, Lmw/F;->b(Ljava/lang/String;Lmw/G;)V

    iput-object v4, v3, Lmw/F;->h:Lmw/G;

    invoke-virtual {v3}, Lmw/F;->a()Lmw/G;

    move-result-object v3

    iget-object v1, v1, Lmw/G;->g:Lmw/J;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmw/J;->close()V

    iget-object v1, v0, Low/b;->a:Lmw/g;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Low/b;->a:Lmw/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cached"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmw/e;

    invoke-direct {v0, v3}, Lmw/e;-><init>(Lmw/G;)V

    iget-object v1, v6, Lmw/G;->g:Lmw/J;

    if-eqz v1, :cond_3e

    check-cast v1, Lmw/d;

    iget-object v1, v1, Lmw/d;->b:Low/e;

    :try_start_4
    iget-object v4, v1, Low/e;->d:Low/g;

    iget-object v5, v1, Low/e;->a:Ljava/lang/String;

    iget-wide v6, v1, Low/e;->b:J

    invoke-virtual {v4, v5, v6, v7}, Low/g;->f(Ljava/lang/String;J)LN6/b;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v5, :cond_3c

    goto :goto_23

    :cond_3c
    :try_start_5
    invoke-virtual {v0, v5}, Lmw/e;->c(LN6/b;)V

    invoke-virtual {v5}, LN6/b;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_23

    :catch_2
    move-object v5, v8

    :catch_3
    if-nez v5, :cond_3d

    goto :goto_23

    :cond_3d
    :try_start_6
    invoke-virtual {v5}, LN6/b;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :goto_23
    const-string v0, "call"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    iget-object v3, v6, Lmw/G;->g:Lmw/J;

    if-nez v3, :cond_40

    goto :goto_24

    :cond_40
    invoke-static {v3}, Lnw/b;->d(Ljava/io/Closeable;)V

    :cond_41
    :goto_24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmw/G;->j()Lmw/F;

    move-result-object v3

    invoke-static {v6}, Lna/f;->a(Lmw/G;)Lmw/G;

    move-result-object v4

    const-string v7, "cacheResponse"

    invoke-static {v7, v4}, Lmw/F;->b(Ljava/lang/String;Lmw/G;)V

    iput-object v4, v3, Lmw/F;->i:Lmw/G;

    invoke-static {v1}, Lna/f;->a(Lmw/G;)Lmw/G;

    move-result-object v1

    const-string v4, "networkResponse"

    invoke-static {v4, v1}, Lmw/F;->b(Ljava/lang/String;Lmw/G;)V

    iput-object v1, v3, Lmw/F;->h:Lmw/G;

    invoke-virtual {v3}, Lmw/F;->a()Lmw/G;

    move-result-object v1

    iget-object v3, v0, Low/b;->a:Lmw/g;

    if-eqz v3, :cond_4c

    invoke-static {v1}, Lrw/e;->a(Lmw/G;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-static {v1, v5}, LU5/a;->r(Lmw/G;LJs/c0;)Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v0, v0, Low/b;->a:Lmw/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "response"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lmw/G;->a:LJs/c0;

    iget-object v4, v3, LJs/c0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "method"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "POST"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    const-string v5, "PATCH"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    const-string v5, "PUT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    const-string v5, "DELETE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    const-string v5, "MOVE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    goto :goto_26

    :cond_42
    const-string v5, "GET"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    :catch_5
    :goto_25
    move-object v5, v8

    goto :goto_27

    :cond_43
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lmw/G;->f:Lmw/t;

    invoke-static {v4}, Lht/a;->A(Lmw/t;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "*"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_25

    :cond_44
    new-instance v4, Lmw/e;

    invoke-direct {v4, v1}, Lmw/e;-><init>(Lmw/G;)V

    :try_start_7
    iget-object v5, v0, Lmw/g;->a:Low/g;

    iget-object v3, v3, LJs/c0;->b:Ljava/lang/Object;

    check-cast v3, Lmw/u;

    invoke-static {v3}, Lht/a;->p(Lmw/u;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Low/g;->s:Lkotlin/text/Regex;

    const-wide/16 v9, -0x1

    invoke-virtual {v5, v3, v9, v10}, Low/g;->f(Ljava/lang/String;J)LN6/b;

    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    if-nez v3, :cond_45

    goto :goto_25

    :cond_45
    :try_start_8
    invoke-virtual {v4, v3}, Lmw/e;->c(LN6/b;)V

    new-instance v4, Lg5/d;

    invoke-direct {v4, v0, v3}, Lg5/d;-><init>(Lmw/g;LN6/b;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    move-object v5, v4

    goto :goto_27

    :catch_6
    move-object v3, v8

    :catch_7
    if-nez v3, :cond_46

    goto :goto_25

    :cond_46
    :try_start_9
    invoke-virtual {v3}, LN6/b;->a()V

    goto :goto_25

    :cond_47
    :goto_26
    invoke-virtual {v0, v3}, Lmw/g;->c(LJs/c0;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_25

    :goto_27
    if-nez v5, :cond_48

    goto :goto_28

    :cond_48
    iget-object v0, v5, Lg5/d;->d:Ljava/lang/Object;

    check-cast v0, Lmw/f;

    iget-object v3, v1, Lmw/G;->g:Lmw/J;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lmw/J;->f()LBw/k;

    move-result-object v3

    invoke-static {v0}, LBw/G;->c(LBw/A;)LBw/v;

    move-result-object v0

    new-instance v4, Low/a;

    invoke-direct {v4, v3, v5, v0}, Low/a;-><init>(LBw/k;Lg5/d;LBw/v;)V

    const-string v0, "Content-Type"

    invoke-static {v0, v1}, Lmw/G;->d(Ljava/lang/String;Lmw/G;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lmw/G;->g:Lmw/J;

    invoke-virtual {v3}, Lmw/J;->c()J

    move-result-wide v7

    invoke-virtual {v1}, Lmw/G;->j()Lmw/F;

    move-result-object v1

    new-instance v3, Lmw/I;

    invoke-static {v4}, LBw/G;->d(LBw/C;)LBw/w;

    move-result-object v4

    invoke-direct {v3, v0, v7, v8, v4}, Lmw/I;-><init>(Ljava/lang/String;JLBw/w;)V

    iput-object v3, v1, Lmw/F;->g:Lmw/J;

    invoke-virtual {v1}, Lmw/F;->a()Lmw/G;

    move-result-object v1

    :goto_28
    if-eqz v6, :cond_49

    const-string v0, "call"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_49
    return-object v1

    :cond_4a
    iget-object v2, v5, LJs/c0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "method"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "POST"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    const-string v3, "PATCH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    const-string v3, "PUT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    const-string v3, "DELETE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    const-string v3, "MOVE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    :cond_4b
    :try_start_a
    iget-object v0, v0, Low/b;->a:Lmw/g;

    invoke-virtual {v0, v5}, Lmw/g;->c(LJs/c0;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_4c
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4e

    iget-object v1, v3, Lmw/G;->g:Lmw/J;

    if-nez v1, :cond_4d

    goto :goto_29

    :cond_4d
    invoke-static {v1}, Lnw/b;->d(Ljava/io/Closeable;)V

    :cond_4e
    :goto_29
    throw v0

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0
.end method
