.class public final Luh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/collections/ArrayDeque;

.field public final h:Lkotlin/collections/ArrayDeque;

.field public final i:I

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Ljava/lang/String;

.field public final m:Luh/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Luh/e;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Luh/e;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lug/a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lug/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Luh/e;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lug/a;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lug/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Luh/e;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lug/a;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lug/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Luh/e;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lug/a;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lug/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Luh/e;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lug/a;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lug/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Luh/e;->f:Lkotlin/Lazy;

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Luh/e;->g:Lkotlin/collections/ArrayDeque;

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Luh/e;->h:Lkotlin/collections/ArrayDeque;

    const/16 v0, 0x40

    iput v0, p0, Luh/e;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luh/e;->j:Ljava/util/ArrayList;

    const-string v0, "none"

    iput-object v0, p0, Luh/e;->l:Ljava/lang/String;

    new-instance v0, Luh/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luh/c;-><init>(I)V

    iput-object v0, p0, Luh/e;->m:Luh/c;

    return-void
.end method

.method public static b(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 2

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    mul-int/2addr v0, v0

    mul-int/2addr p0, p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static f(Ljava/util/ArrayList;LX6/c;I)Z
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    iget v2, v0, LX6/c;->b:I

    iget v3, v0, LX6/c;->d:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x20

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX6/c;

    new-instance v12, Lkotlin/Pair;

    new-instance v13, Landroid/graphics/Point;

    iget v14, v9, LX6/c;->d:I

    iget v15, v9, LX6/c;->b:I

    const/16 p0, 0x1

    iget v11, v9, LX6/c;->e:I

    invoke-direct {v13, v14, v11}, Landroid/graphics/Point;-><init>(II)V

    new-instance v14, Landroid/graphics/Point;

    iget v7, v0, LX6/c;->e:I

    invoke-direct {v14, v3, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v13, v14}, Luh/e;->b(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v12, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v15, v1, :cond_1

    move/from16 v8, p0

    :cond_1
    if-ne v2, v10, :cond_0

    new-instance v10, Lkotlin/Pair;

    new-instance v12, Landroid/graphics/Point;

    iget v13, v9, LX6/c;->d:I

    invoke-direct {v12, v13, v11}, Landroid/graphics/Point;-><init>(II)V

    new-instance v11, Landroid/graphics/Point;

    iget v13, v0, LX6/c;->f:I

    add-int/2addr v13, v3

    invoke-direct {v11, v13, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v12, v11}, Luh/e;->b(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v10, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v15, v1, :cond_0

    move/from16 v8, p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x1

    if-nez v8, :cond_4

    :cond_3
    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_6

    new-instance v0, Lio/ktor/utils/io/T;

    const/4 v6, 0x7

    invoke-direct {v0, v6}, Lio/ktor/utils/io/T;-><init>(I)V

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX6/c;

    iget v3, v3, LX6/c;->b:I

    if-ne v3, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX6/c;

    iget v3, v3, LX6/c;->b:I

    if-ne v3, v1, :cond_7

    goto :goto_1

    :cond_8
    if-ne v2, v10, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/c;

    iget v2, v2, LX6/c;->b:I

    if-ne v2, v1, :cond_9

    :goto_1
    return p0

    :goto_2
    return v16
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Luh/e;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    iget-object p0, p0, Luh/e;->h:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->clear()V

    return-void
.end method

.method public final c(I)I
    .locals 3

    sget-object v0, Luh/d;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, -0x12c

    :goto_0
    const-string/jumbo v1, "typo pair Index keyCode["

    const-string v2, "]="

    invoke-static {p1, v0, v1, v2}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Luh/e;->a:LJ5/d;

    invoke-virtual {p0, p1, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final d()LJg/a;
    .locals 0

    iget-object p0, p0, Luh/e;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJg/a;

    return-object p0
.end method

.method public final e()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Luh/e;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Luh/e;->d()LJg/a;

    move-result-object p0

    check-cast p0, LJg/b;

    iget-object p0, p0, LJg/b;->f:LJg/c;

    iget-object p0, p0, LJg/c;->d:Ljava/lang/Object;

    check-cast p0, LKg/d;

    iget-boolean p0, p0, LKg/d;->a:Z

    sget-boolean v0, Ld9/a;->w8:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
