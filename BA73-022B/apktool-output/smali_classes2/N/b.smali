.class public final LN/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfu/a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ltq/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/b;->a:Landroid/content/Context;

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LN/b;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    iput-object v0, p0, LN/b;->b:Lfu/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN/b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN/b;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LN/b;->e:Ljava/util/HashMap;

    sget-object v0, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase;->a:LJk/k;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase;->b:Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase;

    if-nez v1, :cond_0

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase;

    const-string v2, "GifRecentList"

    invoke-static {p1, v1, v2}, LEt/c;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/h;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [LF3/a;

    sget-object v2, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase;->c:LF6/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/h;->a([LF3/a;)V

    invoke-virtual {p1}, Landroidx/room/h;->c()V

    invoke-virtual {p1}, Landroidx/room/h;->b()Landroidx/room/j;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase;

    sput-object v1, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase;->b:Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/gif/model/recent/GifRecentInfoRoomDatabase;->a()Ltq/a;

    move-result-object p1

    iput-object p1, p0, LN/b;->f:Ltq/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LN/b;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, LN/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, LN/b;->f:Ltq/a;

    invoke-virtual {v2}, Ltq/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c;

    iget-object v4, p0, LN/b;->e:Ljava/util/HashMap;

    iget-object v5, v3, Lb/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LN/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, LN/b;->b:Lfu/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadRecentInfo. Take time : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, LN/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lib/e;->a:LJ5/d;

    sget-object v2, Lib/f;->a:Lib/f;

    invoke-static {v2}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v2

    new-instance v3, LB/b;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v4}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v3}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v2

    new-instance v3, LN/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LN/a;-><init>(LN/b;I)V

    new-instance v6, LN/a;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, LN/a;-><init>(LN/b;I)V

    const/4 v7, 0x5

    invoke-static {v2, v3, v5, v6, v7}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string v2, "saveRecentInfo. Take time : "

    const-string v3, "ms"

    invoke-static {v0, v1, v2, v3}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object p0, p0, LN/b;->b:Lfu/a;

    invoke-virtual {p0, v0, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
