.class public final LK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/a;
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfu/a;

.field public final c:Lhw/e;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/List;

.field public final g:LK/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/b;->a:Landroid/content/Context;

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LK/b;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    iput-object v0, p0, LK/b;->b:Lfu/a;

    new-instance v0, Lhw/e;

    new-instance v1, Lsv/m;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lsv/m;-><init>(I)V

    invoke-direct {v0, p1, v1}, Lhw/e;-><init>(Landroid/content/Context;Lsv/m;)V

    iput-object v0, p0, LK/b;->c:Lhw/e;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, LK/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LK/b;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LK/b;->f:Ljava/util/List;

    new-instance v1, LK/a;

    invoke-direct {v1, p1, v0}, LK/a;-><init>(Landroid/content/Context;Lhw/e;)V

    iput-object v1, p0, LK/b;->g:LK/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, LK/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "stickerPackList already initialized"

    iget-object p0, p0, LK/b;->b:Lfu/a;

    invoke-virtual {p0, v1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LK/b;->g:LK/a;

    iget-object v3, v1, LK/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, v1, LK/a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LK/a;->a()V

    :cond_1
    const-string v3, "ms"

    const-string v5, "getAllStickerCategoryInfo : performance time "

    iget-object v6, p0, LK/b;->c:Lhw/e;

    iget-object v7, v6, Lhw/e;->d:Ljava/lang/Object;

    check-cast v7, Lfu/a;

    const-string v8, "preloadStubStickerPackList"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v11, LOx/b;

    iget-object v12, v6, Lhw/e;->c:Ljava/lang/Object;

    check-cast v12, Lsv/m;

    const-string v13, "config"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v12, v4}, LOx/b;-><init>(Lsv/m;Ljava/util/List;)V

    const-string v8, "AVATAR"

    const-string v12, "arg"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v11, LBv/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "(TYPE=? OR TYPE=?) AND NOT EXTRA_1=? "

    iput-object v8, v11, LBv/a;->f:Ljava/lang/String;

    sget-boolean v8, Ld9/a;->Z7:Z

    if-eqz v8, :cond_2

    const-string v8, "(TYPE=? OR TYPE=?) AND NOT EXTRA_1=? AND NOT PKG_NAME=? "

    iput-object v8, v11, LBv/a;->f:Ljava/lang/String;

    const-string v8, "com.sec.android.mimage.photoretouching.my_stickers"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-boolean v8, Ld9/a;->a8:Z

    if-eqz v8, :cond_3

    iget-object v8, v11, LBv/a;->f:Ljava/lang/String;

    const-string v14, "AND NOT EXTRA_1=? "

    invoke-static {v8, v14}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, LBv/a;->f:Ljava/lang/String;

    const-string v8, "AI_STICKER"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :try_start_0
    iget-object v8, v6, Lhw/e;->f:Ljava/lang/Object;

    check-cast v8, LBv/e;

    invoke-virtual {v8, v11}, LBv/e;->e(LBv/a;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-static {v11, v12, v5, v3}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v5}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDv/b;

    iget-object v7, p0, LK/b;->f:Ljava/util/List;

    iget-object v8, v5, LDv/b;->c:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v5, LDv/b;->o:Z

    new-instance v7, Lhw/g;

    iget-object v8, p0, LK/b;->a:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v5, v6, v9}, Lhw/g;-><init>(Landroid/content/Context;LDv/b;Lhw/e;LWx/a;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, LK/a;->a()V

    const-string v3, "stickerPackList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LK/a;->d:Ljava/lang/Object;

    check-cast v1, Lfu/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "loadPreloadStub stickerPackList="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu/d;

    iget-object v6, v5, Llu/d;->b:LDv/b;

    iget-object v6, v6, LDv/b;->c:Ljava/lang/String;

    const-string v7, ".stub"

    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "hasPreload "

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llu/d;

    iget-object v10, v8, Llu/d;->b:LDv/b;

    iget-object v10, v10, LDv/b;->c:Ljava/lang/String;

    invoke-static {v6, v10}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v5, v8, Llu/d;->b:LDv/b;

    iget-object v5, v5, LDv/b;->c:Ljava/lang/String;

    const-string v7, " = "

    const-string v8, " exists"

    invoke-static {v9, v5, v7, v6, v8}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v7, " not exists"

    invoke-static {v9, v6, v7}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadPreloadStub stubPackToAdd="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu/d;

    iget-object v3, v2, Llu/d;->b:LDv/b;

    iget-object v4, p0, LK/b;->f:Ljava/util/List;

    iget-object v5, v3, LDv/b;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, LDv/b;->o:Z

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-static {v0, v1, v5, v3}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LK/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Llu/d;
    .locals 4

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, LK/b;->g:LK/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LK/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, LK/a;->d:Ljava/lang/Object;

    check-cast v1, Lfu/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "not loaded yet"

    invoke-virtual {v1, v3, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, LK/a;->a()V

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu/d;

    .line 8
    iget-object v1, v0, Llu/d;->b:LDv/b;

    .line 9
    iget-object v1, v1, LDv/b;->c:Ljava/lang/String;

    .line 10
    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LK/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LK/b;->f:Ljava/util/List;

    return-void
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, LK/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu/d;

    invoke-virtual {v2}, Llu/d;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LK/b;->g:LK/a;

    iget-object v1, v0, LK/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu/d;

    invoke-virtual {v2}, Llu/d;->e()V

    goto :goto_1

    :cond_1
    iget-object v0, v0, LK/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, LK/b;->c:Lhw/e;

    invoke-virtual {p0}, Lhw/e;->c()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, LK/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LK/b;->c:Lhw/e;

    iget-object v1, p0, Lhw/e;->f:Ljava/lang/Object;

    check-cast v1, LBv/e;

    new-instance v2, LV0/a;

    iget-object p0, p0, Lhw/e;->c:Ljava/lang/Object;

    check-cast p0, Lsv/m;

    invoke-direct {v2, p0}, LV0/a;-><init>(Lsv/m;)V

    invoke-virtual {v1, v2}, LBv/e;->e(LBv/a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
