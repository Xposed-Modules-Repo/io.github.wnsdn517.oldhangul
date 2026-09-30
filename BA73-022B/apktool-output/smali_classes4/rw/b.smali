.class public final Lrw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw/v;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrw/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lrw/f;)Lmw/G;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "ioe"

    const-string v2, "chain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lrw/f;->d:Lc4/h;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lrw/f;->e:LJs/c0;

    iget-object v3, v0, LJs/c0;->e:Ljava/lang/Object;

    check-cast v3, Lmw/E;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "call"

    iget-object v7, v2, Lc4/h;->a:Ljava/lang/Object;

    check-cast v7, Lqw/h;

    iget-object v8, v2, Lc4/h;->a:Ljava/lang/Object;

    check-cast v8, Lqw/h;

    iget-object v9, v2, Lc4/h;->d:Ljava/lang/Object;

    check-cast v9, Lqw/j;

    iget-object v10, v2, Lc4/h;->c:Ljava/lang/Object;

    check-cast v10, Lrw/d;

    const-string v11, "request"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Lrw/d;->d(LJs/c0;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v12, v0, LJs/c0;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;)Z

    move-result v12

    const/4 v15, 0x1

    if-eqz v12, :cond_3

    if-eqz v3, :cond_3

    const-string v12, "Expect"

    invoke-virtual {v0, v12}, LJs/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "100-continue"

    invoke-static {v13, v12}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    :try_start_1
    invoke-interface {v10}, Lrw/d;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v15}, Lc4/h;->j(Z)Lmw/F;

    move-result-object v12

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v12

    const/4 v12, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lc4/h;->k(Ljava/io/IOException;)V

    throw v0

    :cond_0
    move v12, v15

    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_1

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, LJs/c0;->e:Ljava/lang/Object;

    check-cast v15, Lmw/E;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lmw/E;->a()J

    move-result-wide v14

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v16, v12

    invoke-interface {v10, v0, v14, v15}, Lrw/d;->e(LJs/c0;J)LBw/A;

    move-result-object v12

    move-object/from16 v17, v13

    new-instance v13, Lqw/b;

    invoke-direct {v13, v2, v12, v14, v15}, Lqw/b;-><init>(Lc4/h;LBw/A;J)V

    invoke-static {v13}, LBw/G;->c(LBw/A;)LBw/v;

    move-result-object v12

    invoke-virtual {v3, v12}, Lmw/E;->c(LBw/j;)V

    invoke-virtual {v12}, LBw/v;->close()V

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v16, v12

    move-object/from16 v17, v13

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v2, v15, v3, v12}, Lqw/h;->j(Lc4/h;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v13, v9, Lqw/j;->g:Ltw/q;

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v10}, Lrw/d;->c()Lqw/j;

    move-result-object v13

    invoke-virtual {v13}, Lqw/j;->k()V

    :goto_1
    move/from16 v15, v16

    move-object/from16 v13, v17

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v2, v15, v3, v12}, Lqw/h;->j(Lc4/h;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-object v13, v12

    :goto_2
    :try_start_2
    invoke-interface {v10}, Lrw/d;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v13, :cond_4

    invoke-virtual {v2, v3}, Lc4/h;->j(Z)Lmw/F;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v15, :cond_4

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move v3, v15

    :goto_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v13, Lmw/F;->a:LJs/c0;

    iget-object v14, v9, Lqw/j;->e:Lmw/s;

    iput-object v14, v13, Lmw/F;->e:Lmw/s;

    iput-wide v4, v13, Lmw/F;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v13, Lmw/F;->l:J

    invoke-virtual {v13}, Lmw/F;->a()Lmw/G;

    move-result-object v13

    iget v14, v13, Lmw/G;->d:I

    const/16 v15, 0x64

    if-ne v14, v15, :cond_6

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lc4/h;->j(Z)Lmw/F;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v13, Lmw/F;->a:LJs/c0;

    iget-object v0, v9, Lqw/j;->e:Lmw/s;

    iput-object v0, v13, Lmw/F;->e:Lmw/s;

    iput-wide v4, v13, Lmw/F;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v13, Lmw/F;->l:J

    invoke-virtual {v13}, Lmw/F;->a()Lmw/G;

    move-result-object v13

    iget v14, v13, Lmw/G;->d:I

    :cond_6
    const-string v0, "response"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-boolean v3, v3, Lrw/b;->a:Z

    if-eqz v3, :cond_7

    const/16 v3, 0x65

    if-ne v14, v3, :cond_7

    invoke-virtual {v13}, Lmw/G;->j()Lmw/F;

    move-result-object v0

    sget-object v1, Lnw/b;->c:Lmw/I;

    iput-object v1, v0, Lmw/F;->g:Lmw/J;

    invoke-virtual {v0}, Lmw/F;->a()Lmw/G;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, Lmw/G;->j()Lmw/F;

    move-result-object v3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    const-string v0, "Content-Type"

    invoke-static {v0, v13}, Lmw/G;->d(Ljava/lang/String;Lmw/G;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v13}, Lrw/d;->h(Lmw/G;)J

    move-result-wide v4

    invoke-interface {v10, v13}, Lrw/d;->a(Lmw/G;)LBw/C;

    move-result-object v8

    new-instance v9, Lqw/c;

    invoke-direct {v9, v2, v8, v4, v5}, Lqw/c;-><init>(Lc4/h;LBw/C;J)V

    new-instance v8, Lmw/I;

    invoke-static {v9}, LBw/G;->d(LBw/C;)LBw/w;

    move-result-object v9

    invoke-direct {v8, v0, v4, v5, v9}, Lmw/I;-><init>(Ljava/lang/String;JLBw/w;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    iput-object v8, v3, Lmw/F;->g:Lmw/J;

    invoke-virtual {v3}, Lmw/F;->a()Lmw/G;

    move-result-object v0

    :goto_4
    iget-object v1, v0, Lmw/G;->g:Lmw/J;

    iget-object v2, v0, Lmw/G;->a:LJs/c0;

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, LJs/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "close"

    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v3, v0}, Lmw/G;->d(Ljava/lang/String;Lmw/G;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-interface {v10}, Lrw/d;->c()Lqw/j;

    move-result-object v2

    invoke-virtual {v2}, Lqw/j;->k()V

    :cond_9
    const/16 v2, 0xcc

    if-eq v14, v2, :cond_a

    const/16 v2, 0xcd

    if-ne v14, v2, :cond_d

    :cond_a
    if-nez v1, :cond_b

    const-wide/16 v2, -0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lmw/J;->c()J

    move-result-wide v2

    :goto_5
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "HTTP "

    const-string v3, " had non-zero Content-Length: "

    invoke-static {v14, v2, v3}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_c

    move-object v14, v12

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lmw/J;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_6
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lc4/h;->k(Ljava/io/IOException;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lc4/h;->k(Ljava/io/IOException;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lc4/h;->k(Ljava/io/IOException;)V

    throw v0
.end method
