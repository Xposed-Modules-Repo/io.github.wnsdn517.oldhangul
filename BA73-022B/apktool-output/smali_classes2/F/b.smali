.class public final LF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/a;
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LWx/a;

.field public final c:Lib/f;

.field public final d:Lfu/a;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lhw/e;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:Ljava/util/List;

.field public final l:Landroid/graphics/Bitmap;

.field public final m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWx/a;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    sget-object p3, Lib/f;->a:Lib/f;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/b;->a:Landroid/content/Context;

    iput-object p2, p0, LF/b;->b:LWx/a;

    iput-object p3, p0, LF/b;->c:Lib/f;

    sget-object p2, Lfu/c;->a:Lfu/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, LF/b;

    invoke-static {p2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p2

    iput-object p2, p0, LF/b;->d:Lfu/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, LEj/b;

    const/16 v0, 0xe

    invoke-direct {p3, p2, v0}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, LEj/b;

    const/16 v0, 0xf

    invoke-direct {p3, p2, v0}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LF/b;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, LEj/b;

    const/16 v0, 0x10

    invoke-direct {p3, p2, v0}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LF/b;->f:Lkotlin/Lazy;

    new-instance p2, Lhw/e;

    new-instance p3, Lsv/m;

    const/16 v0, 0x1d

    invoke-direct {p3, v0}, Lsv/m;-><init>(I)V

    invoke-direct {p2, p1, p3}, Lhw/e;-><init>(Landroid/content/Context;Lsv/m;)V

    iput-object p2, p0, LF/b;->g:Lhw/e;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LF/b;->h:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LF/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LF/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LF/b;->k:Ljava/util/List;

    sget-object p2, LQx/p;->a:LQx/p;

    const p2, 0x7f0804f2

    invoke-static {p1, p2}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LQx/p;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, LF/b;->l:Landroid/graphics/Bitmap;

    const p2, 0x7f0804f3

    invoke-static {p1, p2}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQx/p;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LF/b;->m:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LF/b;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a;

    iget-boolean v1, v1, Li/a;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "drawing assist not supported, do not init"

    iget-object v0, v0, LF/b;->d:Lfu/a;

    invoke-virtual {v0, v2, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, LF/b;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZx/g;

    iget-object v1, v1, LZx/g;->d:LZx/e;

    invoke-virtual {v1}, LZx/e;->o()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v3, "ms"

    const-string v4, "requestAllDrawingAssistCategory : performance time "

    iget-object v5, v0, LF/b;->g:Lhw/e;

    iget-object v6, v5, Lhw/e;->d:Ljava/lang/Object;

    check-cast v6, Lfu/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v9, LOx/b;

    iget-object v10, v5, Lhw/e;->c:Ljava/lang/Object;

    check-cast v10, Lsv/m;

    const-string v11, "config"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v9, v10, v11}, LOx/b;-><init>(Lsv/m;Ljava/util/List;)V

    const-string v10, "arg"

    const-string v11, "AI_STICKER"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, LBv/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "(TYPE=? OR TYPE=?) AND EXTRA_1=?"

    iput-object v10, v9, LBv/a;->f:Ljava/lang/String;

    :try_start_0
    iget-object v5, v5, Lhw/e;->f:Ljava/lang/Object;

    check-cast v5, LBv/e;

    invoke-virtual {v5, v9}, LBv/e;->e(LBv/a;)Ljava/util/ArrayList;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10, v4, v3}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v3, v4}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDv/b;

    iget-object v6, v4, LDv/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, LDv/b;->m:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, LAs/g;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LAs/g;-><init>(I)V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDv/b;

    iget-object v5, v0, LF/b;->k:Ljava/util/List;

    iget-object v6, v4, LDv/b;->c:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v4, LDv/b;->o:Z

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LDv/b;

    iget-boolean v6, v6, LDv/b;->o:Z

    if-nez v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDv/b;

    :goto_3
    move-object v14, v2

    goto/16 :goto_4

    :cond_7
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "first(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LDv/b;

    sget-object v5, LDv/c;->l:LDv/c;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v6

    iget-object v6, v6, Lrx/b;->a:Lrx/a;

    iget-object v6, v6, Lrx/a;->b:LBx/c;

    new-instance v7, LEj/b;

    const/16 v8, 0xd

    invoke-direct {v7, v6, v8}, LEj/b;-><init>(LBx/c;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMt/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, LF/b;->k:Ljava/util/List;

    const-string v7, "gensticker.home"

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance v8, LDv/a;

    invoke-direct {v8, v5}, LDv/a;-><init>(LDv/c;)V

    const-string v5, "packageName"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v8, LDv/a;->c:Ljava/lang/String;

    iget-object v5, v3, LDv/b;->d:Ljava/lang/String;

    const-string v7, "contentType"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v8, LDv/a;->d:Ljava/lang/String;

    iget-object v5, v0, LF/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, LDv/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "title"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v8, LDv/a;->e:Ljava/lang/String;

    iget-object v7, v3, LDv/b;->h:Landroid/graphics/Bitmap;

    if-nez v7, :cond_8

    iget-object v7, v0, LF/b;->l:Landroid/graphics/Bitmap;

    :cond_8
    const-string/jumbo v9, "trayOnBitmap"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v8, LDv/a;->k:Landroid/graphics/Bitmap;

    iget-object v7, v3, LDv/b;->i:Landroid/graphics/Bitmap;

    if-nez v7, :cond_9

    iget-object v7, v0, LF/b;->m:Landroid/graphics/Bitmap;

    :cond_9
    const-string/jumbo v9, "trayOffBitmap"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v8, LDv/a;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5}, LDv/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "description"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LDv/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "artistName"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v8, LDv/a;->g:Ljava/lang/String;

    iget v3, v3, LDv/b;->m:I

    iput v3, v8, LDv/a;->r:I

    iput-object v11, v8, LDv/a;->h:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v8, LDv/a;->m:Z

    iput-boolean v6, v8, LDv/a;->n:Z

    iput-boolean v2, v8, LDv/a;->t:Z

    iput-boolean v3, v8, LDv/a;->v:Z

    new-instance v2, LDv/b;

    invoke-direct {v2, v8}, LDv/b;-><init>(LDv/a;)V

    goto/16 :goto_3

    :goto_4
    iget-object v2, v0, LF/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance v12, Lhw/b;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, LF/b;->b:LWx/a;

    iget-object v5, v0, LF/b;->k:Ljava/util/List;

    iget-object v13, v0, LF/b;->a:Landroid/content/Context;

    iget-object v15, v0, LF/b;->g:Lhw/e;

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, Lhw/b;-><init>(Landroid/content/Context;LDv/b;Lhw/e;LWx/a;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LF/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LDv/b;

    new-instance v5, Lhw/b;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    iget-object v6, v0, LF/b;->a:Landroid/content/Context;

    iget-object v8, v0, LF/b;->g:Lhw/e;

    iget-object v9, v0, LF/b;->b:LWx/a;

    invoke-direct/range {v5 .. v11}, Lhw/b;-><init>(Landroid/content/Context;LDv/b;Lhw/e;LWx/a;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10, v4, v3}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LF/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final b(LDv/b;)Lp4/a;
    .locals 2

    const-string v0, "categoryInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, LDv/b;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LF/b;->l:Landroid/graphics/Bitmap;

    :cond_0
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const-string v1, "createWithBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, LDv/b;->i:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, LF/b;->m:Landroid/graphics/Bitmap;

    :cond_1
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "onIcon"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "offIcon"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lp4/a;

    const v1, 0x7f131043

    invoke-direct {p1, p0, v1, v1}, Lp4/a;-><init>(Landroid/graphics/drawable/Icon;II)V

    .line 8
    iput-object v0, p1, Lp4/a;->d:Landroid/graphics/drawable/Icon;

    const/4 p0, 0x1

    .line 9
    iput-boolean p0, p1, Lp4/a;->e:Z

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string/jumbo v1, "useExpandView"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string/jumbo v1, "useNetwork"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const-string p0, "existPrivacyPolicy"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iput-object v0, p1, Lp4/a;->f:Landroid/os/Bundle;

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LF/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LF/b;->k:Ljava/util/List;

    return-void
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, LF/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    iget-object v0, p0, LF/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, LF/b;->g:Lhw/e;

    invoke-virtual {p0}, Lhw/e;->c()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, LF/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LF/b;->g:Lhw/e;

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
