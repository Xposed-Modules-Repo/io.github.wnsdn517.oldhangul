.class public final Lrw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw/v;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmw/A;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrw/a;->a:I

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmw/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrw/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lmw/G;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-static {v0, p0}, Lmw/G;->d(Ljava/lang/String;Lmw/G;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    invoke-static {p1, p0}, Lns/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "valueOf(header)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lrw/f;)Lmw/G;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lrw/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "chain"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lrw/f;->e:LJs/c0;

    iget-object v5, v2, Lrw/f;->a:Lqw/h;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v11, "request"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v5, Lqw/h;->j:Lc4/h;

    if-nez v11, :cond_e

    monitor-enter v5

    :try_start_0
    iget-boolean v11, v5, Lqw/h;->l:Z

    if-nez v11, :cond_d

    iget-boolean v11, v5, Lqw/h;->k:Z

    if-nez v11, :cond_c

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    if-eqz v0, :cond_2

    new-instance v0, Lqw/d;

    iget-object v11, v5, Lqw/h;->d:LM0/a;

    iget-object v12, v6, LJs/c0;->b:Ljava/lang/Object;

    check-cast v12, Lmw/u;

    iget-object v13, v5, Lqw/h;->a:Lmw/A;

    iget-boolean v14, v12, Lmw/u;->j:Z

    if-eqz v14, :cond_1

    iget-object v14, v13, Lmw/A;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v14, :cond_0

    iget-object v15, v13, Lmw/A;->t:Lzw/c;

    iget-object v3, v13, Lmw/A;->u:Lmw/k;

    move-object/from16 v24, v3

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_2
    new-instance v17, Lmw/a;

    iget-object v3, v12, Lmw/u;->d:Ljava/lang/String;

    iget v12, v12, Lmw/u;->e:I

    iget-object v14, v13, Lmw/A;->l:Lmw/p;

    iget-object v15, v13, Lmw/A;->o:Ljavax/net/SocketFactory;

    iget-object v4, v13, Lmw/A;->n:Lmw/p;

    iget-object v7, v13, Lmw/A;->s:Ljava/util/List;

    move-object/from16 v18, v3

    iget-object v3, v13, Lmw/A;->r:Ljava/util/List;

    iget-object v13, v13, Lmw/A;->m:Ljava/net/ProxySelector;

    move-object/from16 v27, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move/from16 v19, v12

    move-object/from16 v28, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v28}, Lmw/a;-><init>(Ljava/lang/String;ILmw/p;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lmw/k;Lmw/p;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    move-object/from16 v3, v17

    invoke-direct {v0, v11, v3, v5}, Lqw/d;-><init>(LM0/a;Lmw/a;Lqw/h;)V

    iput-object v0, v5, Lqw/h;->h:Lqw/d;

    :cond_2
    :try_start_1
    iget-boolean v0, v5, Lqw/h;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_b

    :try_start_2
    invoke-virtual {v2, v6}, Lrw/f;->b(LJs/c0;)Lmw/G;

    move-result-object v0
    :try_end_2
    .catch Lqw/k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lmw/G;->j()Lmw/F;

    move-result-object v0

    invoke-virtual {v9}, Lmw/G;->j()Lmw/F;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v3, Lmw/F;->g:Lmw/J;

    invoke-virtual {v3}, Lmw/F;->a()Lmw/G;

    move-result-object v3

    iget-object v6, v3, Lmw/G;->g:Lmw/J;

    if-nez v6, :cond_3

    iput-object v3, v0, Lmw/F;->j:Lmw/G;

    invoke-virtual {v0}, Lmw/F;->a()Lmw/G;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_3
    const-string v0, "priorResponse.body != null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v5, Lqw/h;->j:Lc4/h;

    invoke-virtual {v1, v9, v0}, Lrw/a;->b(Lmw/G;Lc4/h;)LJs/c0;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_5

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v5, v3}, Lqw/h;->h(Z)V

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :try_start_4
    iget-object v0, v6, LJs/c0;->e:Ljava/lang/Object;

    check-cast v0, Lmw/E;

    if-eqz v0, :cond_6

    instance-of v0, v0, Lru/a;

    if-eqz v0, :cond_6

    goto :goto_5

    :goto_6
    return-object v9

    :cond_6
    iget-object v0, v9, Lmw/G;->g:Lmw/J;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v0}, Lnw/b;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_8

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lqw/h;->h(Z)V

    goto/16 :goto_0

    :cond_8
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many follow-up requests: "

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    instance-of v3, v0, Ltw/a;

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    invoke-virtual {v1, v0, v5, v6, v3}, Lrw/a;->c(Ljava/io/IOException;Lqw/h;LJs/c0;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5, v7}, Lqw/h;->h(Z)V

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    :try_start_6
    invoke-static {v0, v8}, Lnw/b;->A(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    iget-object v3, v0, Lqw/k;->b:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v5, v6, v7}, Lrw/a;->c(Ljava/io/IOException;Lqw/h;LJs/c0;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    check-cast v8, Ljava/util/Collection;

    iget-object v0, v0, Lqw/k;->a:Ljava/io/IOException;

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lqw/h;->h(Z)V

    goto :goto_8

    :cond_a
    :try_start_7
    iget-object v0, v0, Lqw/k;->a:Ljava/io/IOException;

    invoke-static {v0, v8}, Lnw/b;->A(Ljava/io/IOException;Ljava/util/List;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_9
    invoke-virtual {v5, v3}, Lqw/h;->h(Z)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_c
    :try_start_8
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_a
    monitor-exit v5

    throw v0

    :cond_e
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v3, 0x1

    const-string v0, "Content-Encoding"

    const-string v4, "User-Agent"

    iget-object v1, v1, Lrw/a;->b:Ljava/lang/Object;

    check-cast v1, Lmw/p;

    const-string v5, "gzip"

    const-string v6, "Accept-Encoding"

    const-string v7, "Connection"

    const-string v8, "Host"

    const-string v9, "Transfer-Encoding"

    const-string v10, "Content-Type"

    const-string v11, "Content-Length"

    const-string v12, "chain"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v2, Lrw/f;->e:LJs/c0;

    invoke-virtual {v12}, LJs/c0;->f()LI/b;

    move-result-object v13

    iget-object v14, v12, LJs/c0;->b:Ljava/lang/Object;

    check-cast v14, Lmw/u;

    iget-object v15, v12, LJs/c0;->e:Ljava/lang/Object;

    check-cast v15, Lmw/E;

    move-object/from16 v17, v4

    const-wide/16 v18, -0x1

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lmw/E;->b()Lmw/w;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, v3, Lmw/w;->a:Ljava/lang/String;

    invoke-virtual {v13, v10, v3}, LI/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v15}, Lmw/E;->a()J

    move-result-wide v3

    cmp-long v15, v3, v18

    if-eqz v15, :cond_10

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v11, v3}, LI/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v9}, LI/b;->j(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    const-string v3, "chunked"

    invoke-virtual {v13, v9, v3}, LI/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, LI/b;->j(Ljava/lang/String;)V

    :cond_11
    :goto_b
    invoke-virtual {v12, v8}, LJs/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    const/4 v3, 0x0

    invoke-static {v14, v3}, Lnw/b;->w(Lmw/u;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v8, v4}, LI/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v12, v7}, LJs/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    const-string v4, "Keep-Alive"

    invoke-virtual {v13, v7, v4}, LI/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v12, v6}, LJs/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    const-string v4, "Range"

    invoke-virtual {v12, v4}, LJs/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    invoke-virtual {v13, v6, v5}, LI/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    goto :goto_d

    :cond_14
    move/from16 v16, v3

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "url"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "Cookie"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v3, 0x1

    if-gez v3, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_15
    check-cast v8, Lmw/o;

    if-lez v3, :cond_16

    const-string v3, "; "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v3, v8, Lmw/o;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lmw/o;->b:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v9

    goto :goto_e

    :cond_17
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v6, v3}, LI/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    move-object/from16 v3, v17

    invoke-virtual {v12, v3}, LJs/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    const-string v4, "okhttp/4.10.0"

    invoke-virtual {v13, v3, v4}, LI/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v13}, LI/b;->c()LJs/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrw/f;->b(LJs/c0;)Lmw/G;

    move-result-object v2

    iget-object v3, v2, Lmw/G;->f:Lmw/t;

    invoke-static {v1, v14, v3}, Lrw/e;->b(Lmw/p;Lmw/u;Lmw/t;)V

    invoke-virtual {v2}, Lmw/G;->j()Lmw/F;

    move-result-object v1

    const-string v4, "request"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v1, Lmw/F;->a:LJs/c0;

    if-eqz v16, :cond_1a

    invoke-static {v0, v2}, Lmw/G;->d(Ljava/lang/String;Lmw/G;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v2}, Lrw/e;->a(Lmw/G;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v2, Lmw/G;->g:Lmw/J;

    if-eqz v4, :cond_1a

    new-instance v5, LBw/p;

    invoke-virtual {v4}, Lmw/J;->f()LBw/k;

    move-result-object v4

    invoke-direct {v5, v4}, LBw/p;-><init>(LBw/C;)V

    invoke-virtual {v3}, Lmw/t;->c()LX4/c;

    move-result-object v3

    invoke-virtual {v3, v0}, LX4/c;->g(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, LX4/c;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, LX4/c;->d()Lmw/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmw/F;->c(Lmw/t;)V

    invoke-static {v10, v2}, Lmw/G;->d(Ljava/lang/String;Lmw/G;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lmw/I;

    invoke-static {v5}, LBw/G;->d(LBw/C;)LBw/w;

    move-result-object v3

    move-wide/from16 v4, v18

    invoke-direct {v2, v0, v4, v5, v3}, Lmw/I;-><init>(Ljava/lang/String;JLBw/w;)V

    iput-object v2, v1, Lmw/F;->g:Lmw/J;

    :cond_1a
    invoke-virtual {v1}, Lmw/F;->a()Lmw/G;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lmw/G;Lc4/h;)LJs/c0;
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p2, Lc4/h;->d:Ljava/lang/Object;

    check-cast v1, Lqw/j;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lqw/j;->b:Lmw/K;

    :goto_1
    iget v2, p1, Lmw/G;->d:I

    iget-object v3, p1, Lmw/G;->a:LJs/c0;

    iget-object v4, v3, LJs/c0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x134

    const/16 v8, 0x133

    if-eq v2, v8, :cond_f

    if-eq v2, v7, :cond_f

    const/16 v9, 0x191

    if-eq v2, v9, :cond_e

    const/16 v9, 0x1a5

    if-eq v2, v9, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_9

    const/16 p2, 0x197

    if-eq v2, p2, :cond_7

    const/16 p2, 0x198

    if-eq v2, p2, :cond_2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :cond_2
    iget-object p0, p0, Lrw/a;->b:Ljava/lang/Object;

    check-cast p0, Lmw/A;

    iget-boolean p0, p0, Lmw/A;->f:Z

    if-nez p0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p0, v3, LJs/c0;->e:Ljava/lang/Object;

    check-cast p0, Lmw/E;

    if-eqz p0, :cond_4

    instance-of p0, p0, Lru/a;

    if-eqz p0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p0, p1, Lmw/G;->j:Lmw/G;

    if-eqz p0, :cond_5

    iget p0, p0, Lmw/G;->d:I

    if-ne p0, p2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {p1, v5}, Lrw/a;->d(Lmw/G;I)I

    move-result p0

    if-lez p0, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p0, p1, Lmw/G;->a:LJs/c0;

    return-object p0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, v1, Lmw/K;->b:Ljava/net/Proxy;

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v1, :cond_8

    iget-object p0, p0, Lrw/a;->b:Ljava/lang/Object;

    check-cast p0, Lmw/A;

    iget-object p0, p0, Lmw/A;->n:Lmw/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object p0, p1, Lmw/G;->j:Lmw/G;

    if-eqz p0, :cond_a

    iget p0, p0, Lmw/G;->d:I

    if-ne p0, p2, :cond_a

    goto/16 :goto_3

    :cond_a
    const p0, 0x7fffffff

    invoke-static {p1, p0}, Lrw/a;->d(Lmw/G;I)I

    move-result p0

    if-nez p0, :cond_14

    iget-object p0, p1, Lmw/G;->a:LJs/c0;

    return-object p0

    :cond_b
    iget-object p0, v3, LJs/c0;->e:Ljava/lang/Object;

    check-cast p0, Lmw/E;

    if-eqz p0, :cond_c

    instance-of p0, p0, Lru/a;

    if-eqz p0, :cond_c

    goto/16 :goto_3

    :cond_c
    if-eqz p2, :cond_14

    iget-object p0, p2, Lc4/h;->b:Ljava/lang/Object;

    check-cast p0, Lqw/d;

    iget-object p0, p0, Lqw/d;->b:Lmw/a;

    iget-object p0, p0, Lmw/a;->h:Lmw/u;

    iget-object p0, p0, Lmw/u;->d:Ljava/lang/String;

    iget-object v1, p2, Lc4/h;->d:Ljava/lang/Object;

    check-cast v1, Lqw/j;

    iget-object v1, v1, Lqw/j;->b:Lmw/K;

    iget-object v1, v1, Lmw/K;->a:Lmw/a;

    iget-object v1, v1, Lmw/a;->h:Lmw/u;

    iget-object v1, v1, Lmw/u;->d:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_3

    :cond_d
    iget-object p0, p2, Lc4/h;->d:Ljava/lang/Object;

    check-cast p0, Lqw/j;

    monitor-enter p0

    :try_start_0
    iput-boolean v6, p0, Lqw/j;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p1, Lmw/G;->a:LJs/c0;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_e
    iget-object p0, p0, Lrw/a;->b:Ljava/lang/Object;

    check-cast p0, Lmw/A;

    iget-object p0, p0, Lmw/A;->g:Lmw/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_f
    :pswitch_0
    const-string p2, "PROPFIND"

    const-string v1, "method"

    iget-object p0, p0, Lrw/a;->b:Ljava/lang/Object;

    check-cast p0, Lmw/A;

    iget-boolean v2, p0, Lmw/A;->h:Z

    if-nez v2, :cond_10

    goto :goto_3

    :cond_10
    const-string v2, "Location"

    invoke-static {v2, p1}, Lmw/G;->d(Ljava/lang/String;Lmw/G;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lmw/G;->a:LJs/c0;

    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    iget-object v9, v3, LJs/c0;->b:Ljava/lang/Object;

    check-cast v9, Lmw/u;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "link"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lmw/u;->f(Ljava/lang/String;)Lm0/d;

    move-result-object v2

    if-nez v2, :cond_12

    move-object v2, v0

    goto :goto_2

    :cond_12
    invoke-virtual {v2}, Lm0/d;->a()Lmw/u;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_13

    goto :goto_3

    :cond_13
    iget-object v9, v2, Lmw/u;->a:Ljava/lang/String;

    iget-object v10, v3, LJs/c0;->b:Ljava/lang/Object;

    check-cast v10, Lmw/u;

    iget-object v10, v10, Lmw/u;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    iget-boolean p0, p0, Lmw/A;->i:Z

    if-nez p0, :cond_15

    :cond_14
    :goto_3
    return-object v0

    :cond_15
    invoke-virtual {v3}, LJs/c0;->f()LI/b;

    move-result-object p0

    invoke-static {v4}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    iget p1, p1, Lmw/G;->d:I

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    if-eq p1, v7, :cond_16

    if-ne p1, v8, :cond_17

    :cond_16
    move v5, v6

    :cond_17
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    if-eq p1, v7, :cond_18

    if-eq p1, v8, :cond_18

    const-string p1, "GET"

    invoke-virtual {p0, p1, v0}, LI/b;->i(Ljava/lang/String;Lmw/E;)V

    goto :goto_4

    :cond_18
    if-eqz v5, :cond_19

    iget-object p1, v3, LJs/c0;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lmw/E;

    :cond_19
    invoke-virtual {p0, v4, v0}, LI/b;->i(Ljava/lang/String;Lmw/E;)V

    :goto_4
    if-nez v5, :cond_1a

    const-string p1, "Transfer-Encoding"

    invoke-virtual {p0, p1}, LI/b;->j(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    invoke-virtual {p0, p1}, LI/b;->j(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, LI/b;->j(Ljava/lang/String;)V

    :cond_1a
    iget-object p1, v3, LJs/c0;->b:Ljava/lang/Object;

    check-cast p1, Lmw/u;

    invoke-static {p1, v2}, Lnw/b;->a(Lmw/u;Lmw/u;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "Authorization"

    invoke-virtual {p0, p1}, LI/b;->j(Ljava/lang/String;)V

    :cond_1b
    const-string p1, "url"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LI/b;->a:Ljava/lang/Object;

    invoke-virtual {p0}, LI/b;->c()LJs/c0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Lqw/h;LJs/c0;Z)Z
    .locals 2

    iget-object p0, p0, Lrw/a;->b:Ljava/lang/Object;

    check-cast p0, Lmw/A;

    iget-boolean p0, p0, Lmw/A;->f:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p4, :cond_2

    iget-object p0, p3, LJs/c0;->e:Ljava/lang/Object;

    check-cast p0, Lmw/E;

    if-eqz p0, :cond_1

    instance-of p0, p0, Lru/a;

    if-nez p0, :cond_12

    :cond_1
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_2

    return v0

    :cond_2
    instance-of p0, p1, Ljava/net/ProtocolException;

    if-eqz p0, :cond_3

    return v0

    :cond_3
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    if-eqz p0, :cond_4

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_12

    if-nez p4, :cond_12

    goto :goto_0

    :cond_4
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/security/cert/CertificateException;

    if-eqz p0, :cond_5

    goto/16 :goto_6

    :cond_5
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_6

    return v0

    :cond_6
    :goto_0
    iget-object p0, p2, Lqw/h;->h:Lqw/d;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p0, Lqw/d;->f:I

    const/4 p2, 0x1

    if-nez p1, :cond_7

    iget p3, p0, Lqw/d;->g:I

    if-nez p3, :cond_7

    iget p3, p0, Lqw/d;->h:I

    if-nez p3, :cond_7

    move p0, v0

    goto :goto_5

    :cond_7
    iget-object p3, p0, Lqw/d;->i:Lmw/K;

    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    if-gt p1, p2, :cond_d

    iget p1, p0, Lqw/d;->g:I

    if-gt p1, p2, :cond_d

    iget p1, p0, Lqw/d;->h:I

    if-lez p1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lqw/d;->c:Lqw/h;

    iget-object p1, p1, Lqw/h;->i:Lqw/j;

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    monitor-enter p1

    :try_start_0
    iget p4, p1, Lqw/j;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_b

    monitor-exit p1

    goto :goto_1

    :cond_b
    :try_start_1
    iget-object p4, p1, Lqw/j;->b:Lmw/K;

    iget-object p4, p4, Lmw/K;->a:Lmw/a;

    iget-object p4, p4, Lmw/a;->h:Lmw/u;

    iget-object v1, p0, Lqw/d;->b:Lmw/a;

    iget-object v1, v1, Lmw/a;->h:Lmw/u;

    invoke-static {p4, v1}, Lnw/b;->a(Lmw/u;Lmw/u;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_c

    monitor-exit p1

    goto :goto_1

    :cond_c
    :try_start_2
    iget-object p3, p1, Lqw/j;->b:Lmw/K;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_d
    :goto_1
    if-eqz p3, :cond_e

    iput-object p3, p0, Lqw/d;->i:Lmw/K;

    :goto_2
    move p0, p2

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lqw/d;->d:Lqd/b;

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p1}, Lqd/b;->a()Z

    move-result p1

    if-ne p1, p2, :cond_10

    goto :goto_4

    :cond_10
    :goto_3
    iget-object p0, p0, Lqw/d;->e:Lqw/l;

    if-nez p0, :cond_11

    :goto_4
    goto :goto_2

    :cond_11
    invoke-virtual {p0}, Lqw/l;->j()Z

    move-result p0

    :goto_5
    if-nez p0, :cond_13

    :cond_12
    :goto_6
    return v0

    :cond_13
    return p2
.end method
