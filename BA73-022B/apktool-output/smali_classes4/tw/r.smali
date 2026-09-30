.class public final Ltw/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lqw/j;

.field public final b:Lrw/f;

.field public final c:Ltw/q;

.field public volatile d:Ltw/y;

.field public final e:Lmw/B;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnw/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltw/r;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnw/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltw/r;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lmw/A;Lqw/j;Lrw/f;Ltw/q;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltw/r;->a:Lqw/j;

    iput-object p3, p0, Ltw/r;->b:Lrw/f;

    iput-object p4, p0, Ltw/r;->c:Ltw/q;

    iget-object p1, p1, Lmw/A;->s:Ljava/util/List;

    sget-object p2, Lmw/B;->f:Lmw/B;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lmw/B;->e:Lmw/B;

    :goto_0
    iput-object p2, p0, Ltw/r;->e:Lmw/B;

    return-void
.end method


# virtual methods
.method public final a(Lmw/G;)LBw/C;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltw/r;->d:Ltw/y;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Ltw/y;->i:Ltw/w;

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Ltw/r;->d:Ltw/y;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltw/y;->g()Ltw/v;

    move-result-object p0

    invoke-virtual {p0}, Ltw/v;->close()V

    return-void
.end method

.method public final c()Lqw/j;
    .locals 0

    iget-object p0, p0, Ltw/r;->a:Lqw/j;

    return-object p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltw/r;->f:Z

    iget-object p0, p0, Ltw/r;->d:Ltw/y;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltw/b;->g:Ltw/b;

    invoke-virtual {p0, v0}, Ltw/y;->e(Ltw/b;)V

    return-void
.end method

.method public final d(LJs/c0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ltw/r;->d:Ltw/y;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LJs/c0;->e:Ljava/lang/Object;

    check-cast v2, Lmw/E;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-string v5, "request"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LJs/c0;->d:Ljava/lang/Object;

    check-cast v5, Lmw/t;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lmw/t;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ltw/c;

    sget-object v8, Ltw/c;->f:LBw/l;

    iget-object v9, v1, LJs/c0;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Ltw/c;-><init>(LBw/l;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ltw/c;

    sget-object v8, Ltw/c;->g:LBw/l;

    iget-object v9, v1, LJs/c0;->b:Ljava/lang/Object;

    check-cast v9, Lmw/u;

    const-string v10, "url"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lmw/u;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lmw/u;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x3f

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-direct {v7, v8, v10}, Ltw/c;-><init>(LBw/l;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "Host"

    invoke-virtual {v1, v7}, LJs/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v7, Ltw/c;

    sget-object v8, Ltw/c;->i:LBw/l;

    invoke-direct {v7, v8, v1}, Ltw/c;-><init>(LBw/l;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Ltw/c;

    sget-object v7, Ltw/c;->h:LBw/l;

    iget-object v8, v9, Lmw/u;->a:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Ltw/c;-><init>(LBw/l;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lmw/t;->size()I

    move-result v1

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_6

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v5, v7}, Lmw/t;->b(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "US"

    const-string v12, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v10, v11, v9, v10, v12}, Lk/a;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ltw/r;->g:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "te"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v5, v7}, Lmw/t;->e(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "trailers"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    new-instance v10, Ltw/c;

    invoke-virtual {v5, v7}, Lmw/t;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v9, v7}, Ltw/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v7, v8

    goto :goto_1

    :cond_6
    iget-object v13, v0, Ltw/r;->c:Ltw/q;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "requestHeaders"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v14, v2, 0x1

    iget-object v1, v13, Ltw/q;->w:Ltw/z;

    monitor-enter v1

    :try_start_0
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v5, v13, Ltw/q;->e:I

    const v7, 0x3fffffff    # 1.9999999f

    if-le v5, v7, :cond_7

    sget-object v5, Ltw/b;->f:Ltw/b;

    invoke-virtual {v13, v5}, Ltw/q;->k(Ltw/b;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_7
    :goto_2
    iget-boolean v5, v13, Ltw/q;->f:Z

    if-nez v5, :cond_d

    iget v12, v13, Ltw/q;->e:I

    add-int/lit8 v5, v12, 0x2

    iput v5, v13, Ltw/q;->e:I

    new-instance v11, Ltw/y;

    const/16 v16, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Ltw/y;-><init>(ILtw/q;ZZLmw/t;)V

    if-eqz v2, :cond_8

    iget-wide v7, v13, Ltw/q;->t:J

    iget-wide v9, v13, Ltw/q;->u:J

    cmp-long v2, v7, v9

    if-gez v2, :cond_8

    iget-wide v7, v11, Ltw/y;->e:J

    iget-wide v9, v11, Ltw/y;->f:J

    cmp-long v2, v7, v9

    if-ltz v2, :cond_9

    :cond_8
    move v3, v4

    :cond_9
    invoke-virtual {v11}, Ltw/y;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v13, Ltw/q;->b:Ljava/util/LinkedHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v13

    iget-object v2, v13, Ltw/q;->w:Ltw/z;

    invoke-virtual {v2, v12, v6, v14}, Ltw/z;->k(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    if-eqz v3, :cond_b

    iget-object v1, v13, Ltw/q;->w:Ltw/z;

    invoke-virtual {v1}, Ltw/z;->flush()V

    :cond_b
    iput-object v11, v0, Ltw/r;->d:Ltw/y;

    iget-boolean v1, v0, Ltw/r;->f:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Ltw/r;->d:Ltw/y;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Ltw/y;->k:Ltw/x;

    iget-object v2, v0, Ltw/r;->b:Lrw/f;

    iget v2, v2, Lrw/f;->g:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, LBw/E;->g(JLjava/util/concurrent/TimeUnit;)LBw/E;

    iget-object v1, v0, Ltw/r;->d:Ltw/y;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Ltw/y;->l:Ltw/x;

    iget-object v0, v0, Ltw/r;->b:Lrw/f;

    iget v0, v0, Lrw/f;->h:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3, v4}, LBw/E;->g(JLjava/util/concurrent/TimeUnit;)LBw/E;

    return-void

    :cond_c
    iget-object v0, v0, Ltw/r;->d:Ltw/y;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Ltw/b;->g:Ltw/b;

    invoke-virtual {v0, v1}, Ltw/y;->e(Ltw/b;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_d
    :try_start_3
    new-instance v0, Ltw/a;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    monitor-exit v13

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v1

    throw v0
.end method

.method public final e(LJs/c0;J)LBw/A;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltw/r;->d:Ltw/y;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltw/y;->g()Ltw/v;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)Lmw/F;
    .locals 10

    iget-object v0, p0, Ltw/r;->d:Ltw/y;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ltw/y;->k:Ltw/x;

    invoke-virtual {v1}, LBw/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Ltw/y;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltw/y;->m:Ltw/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :try_start_4
    iget-object v1, v0, Ltw/y;->k:Ltw/x;

    invoke-virtual {v1}, Ltw/x;->k()V

    iget-object v1, v0, Ltw/y;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Ltw/y;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmw/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Ltw/r;->e:Lmw/B;

    const-string v0, "headerBlock"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lmw/t;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_3

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Lmw/t;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5}, Lmw/t;->e(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, ":status"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v6, "HTTP/1.1 "

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgl/b;->p(Ljava/lang/String;)LL4/l;

    move-result-object v6

    :cond_1
    :goto_2
    move v5, v7

    goto :goto_1

    :cond_2
    sget-object v9, Ltw/r;->h:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "name"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "value"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_6

    new-instance v1, Lmw/F;

    invoke-direct {v1}, Lmw/F;-><init>()V

    const-string v2, "protocol"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lmw/F;->b:Lmw/B;

    iget p0, v6, LL4/l;->b:I

    iput p0, v1, Lmw/F;->c:I

    iget-object p0, v6, LL4/l;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "message"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lmw/F;->d:Ljava/lang/String;

    new-instance p0, Lmw/t;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lmw/t;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lmw/F;->c(Lmw/t;)V

    if-eqz p1, :cond_4

    iget p0, v1, Lmw/F;->c:I

    const/16 p1, 0x64

    if-ne p0, p1, :cond_4

    return-object v3

    :cond_4
    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :try_start_5
    iget-object p0, v0, Ltw/y;->n:Ljava/io/IOException;

    if-nez p0, :cond_8

    new-instance p0, Ltw/D;

    iget-object p1, v0, Ltw/y;->m:Ltw/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ltw/D;-><init>(Ltw/b;)V

    :cond_8
    throw p0

    :goto_3
    iget-object p1, v0, Ltw/y;->k:Ltw/x;

    invoke-virtual {p1}, Ltw/x;->k()V

    throw p0

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Ltw/r;->c:Ltw/q;

    invoke-virtual {p0}, Ltw/q;->flush()V

    return-void
.end method

.method public final h(Lmw/G;)J
    .locals 0

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrw/e;->a(Lmw/G;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p1}, Lnw/b;->k(Lmw/G;)J

    move-result-wide p0

    return-wide p0
.end method
