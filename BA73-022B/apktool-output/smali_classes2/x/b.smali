.class public final Lx/b;
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

.field public final f:Lhw/e;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:Ljava/util/List;

.field public final k:Landroid/graphics/Bitmap;

.field public final l:Landroid/graphics/Bitmap;


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

    iput-object p1, p0, Lx/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lx/b;->b:LWx/a;

    iput-object p3, p0, Lx/b;->c:Lib/f;

    sget-object p2, Lfu/c;->a:Lfu/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lx/b;

    invoke-static {p2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p2

    iput-object p2, p0, Lx/b;->d:Lfu/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lwm/d;

    const/16 v0, 0x18

    invoke-direct {p3, p2, v0}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lx/b;->e:Lkotlin/Lazy;

    new-instance p2, Lhw/e;

    new-instance p3, Lsv/m;

    const/16 v0, 0x1d

    invoke-direct {p3, v0}, Lsv/m;-><init>(I)V

    invoke-direct {p2, p1, p3}, Lhw/e;-><init>(Landroid/content/Context;Lsv/m;)V

    iput-object p2, p0, Lx/b;->f:Lhw/e;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lx/b;->g:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lx/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lx/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lx/b;->j:Ljava/util/List;

    sget-object p2, LQx/p;->a:LQx/p;

    const p2, 0x7f0804f2

    invoke-static {p1, p2}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LQx/p;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lx/b;->k:Landroid/graphics/Bitmap;

    const p2, 0x7f0804f3

    invoke-static {p1, p2}, LDj/j;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQx/p;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lx/b;->l:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    sget-boolean v0, Ld9/a;->s7:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "avatar not supported, do not init"

    iget-object p0, p0, Lx/b;->d:Lfu/a;

    invoke-virtual {p0, v1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZx/g;

    iget-object v0, v0, LZx/g;->c:LZx/e;

    invoke-virtual {v0}, LZx/e;->o()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v2, "ms"

    const-string v3, "requestAllAremojiCategoryInfo : performance time "

    iget-object v4, p0, Lx/b;->f:Lhw/e;

    iget-object v5, v4, Lhw/e;->d:Ljava/lang/Object;

    check-cast v5, Lfu/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v8, LOx/b;

    iget-object v9, v4, Lhw/e;->c:Ljava/lang/Object;

    check-cast v9, Lsv/m;

    const-string v10, "config"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, v9, v10}, LOx/b;-><init>(Lsv/m;Ljava/util/List;)V

    const-string v9, "arg"

    const-string v10, "AVATAR"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, LBv/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "(TYPE=? OR TYPE=?) AND EXTRA_1=?"

    iput-object v9, v8, LBv/a;->f:Ljava/lang/String;

    :try_start_0
    iget-object v4, v4, Lhw/e;->f:Ljava/lang/Object;

    check-cast v4, LBv/e;

    invoke-virtual {v4, v8}, LBv/e;->e(LBv/a;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9, v3, v2}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDv/b;

    iget-object v3, v2, LDv/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, LDv/b;->m:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lio/ktor/utils/io/T;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lio/ktor/utils/io/T;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDv/b;

    iget-object v3, p0, Lx/b;->j:Ljava/util/List;

    iget-object v4, v2, LDv/b;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, LDv/b;->o:Z

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LDv/b;

    iget-boolean v4, v4, LDv/b;->o:Z

    if-nez v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lx/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v5, Lhw/a;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "first(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LDv/b;

    sget-object v3, LDv/c;->k:LDv/c;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v6, Lwm/d;

    const/16 v7, 0x17

    invoke-direct {v6, v4, v7}, Lwm/d;-><init>(LBx/c;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMt/b;

    invoke-virtual {v4}, LMt/b;->c()Z

    move-result v4

    const-string v6, "avatarsticker.home"

    const/4 v7, 0x1

    if-eqz v4, :cond_6

    move v8, v7

    goto :goto_3

    :cond_6
    iget-object v8, p0, Lx/b;->j:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    new-instance v9, LDv/a;

    invoke-direct {v9, v3}, LDv/a;-><init>(LDv/c;)V

    const-string v3, "packageName"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, LDv/a;->c:Ljava/lang/String;

    iget-object v3, v2, LDv/b;->d:Ljava/lang/String;

    const-string v6, "contentType"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v9, LDv/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lx/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, LDv/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v10, "title"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, LDv/a;->e:Ljava/lang/String;

    iget-object v6, v2, LDv/b;->h:Landroid/graphics/Bitmap;

    if-nez v6, :cond_7

    iget-object v6, p0, Lx/b;->k:Landroid/graphics/Bitmap;

    :cond_7
    const-string/jumbo v10, "trayOnBitmap"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, LDv/a;->k:Landroid/graphics/Bitmap;

    iget-object v6, v2, LDv/b;->i:Landroid/graphics/Bitmap;

    if-nez v6, :cond_8

    iget-object v6, p0, Lx/b;->l:Landroid/graphics/Bitmap;

    :cond_8
    const-string/jumbo v10, "trayOffBitmap"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v9, LDv/a;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, LDv/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "description"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LDv/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "artistName"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v9, LDv/a;->g:Ljava/lang/String;

    iget v2, v2, LDv/b;->m:I

    iput v2, v9, LDv/a;->r:I

    xor-int/lit8 v2, v4, 0x1

    iput-boolean v2, v9, LDv/a;->m:Z

    iput-boolean v8, v9, LDv/a;->n:Z

    iput-boolean v7, v9, LDv/a;->v:Z

    new-instance v7, LDv/b;

    invoke-direct {v7, v9}, LDv/b;-><init>(LDv/a;)V

    iget-object v9, p0, Lx/b;->b:LWx/a;

    iget-object v10, p0, Lx/b;->j:Ljava/util/List;

    iget-object v6, p0, Lx/b;->a:Landroid/content/Context;

    iget-object v8, p0, Lx/b;->f:Lhw/e;

    invoke-direct/range {v5 .. v11}, Lhw/a;-><init>(Landroid/content/Context;LDv/b;Lhw/e;LWx/a;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p0, Lx/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LDv/b;

    new-instance v4, Lhw/a;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    iget-object v5, p0, Lx/b;->a:Landroid/content/Context;

    iget-object v7, p0, Lx/b;->f:Lhw/e;

    iget-object v8, p0, Lx/b;->b:LWx/a;

    invoke-direct/range {v4 .. v10}, Lhw/a;-><init>(Landroid/content/Context;LDv/b;Lhw/e;LWx/a;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9, v3, v2}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, Lx/b;->k:Landroid/graphics/Bitmap;

    :cond_0
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    const-string v1, "createWithBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, LDv/b;->i:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lx/b;->l:Landroid/graphics/Bitmap;

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

    const v1, 0x7f131028

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

    .line 2
    iget-object p0, p0, Lx/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lx/b;->j:Ljava/util/List;

    return-void
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lx/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    iget-object v0, p0, Lx/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    iget-object p0, p0, Lx/b;->f:Lhw/e;

    invoke-virtual {p0}, Lhw/e;->c()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lx/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lx/b;->f:Lhw/e;

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
