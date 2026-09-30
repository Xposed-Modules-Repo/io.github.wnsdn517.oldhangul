.class public final LQ2/h;
.super LQ2/d;
.source "SourceFile"


# instance fields
.field public final j:Lku/b;

.field public final k:I

.field public final l:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/picker/features/composable/ComposableStrategy;)V
    .locals 1

    sget-object v0, Ll3/f;->c:Ll3/f;

    invoke-direct {p0, p1, v0}, LQ2/d;-><init>(Landroid/content/Context;Ll3/f;)V

    new-instance p1, Lku/b;

    invoke-direct {p1, p2}, Lku/b;-><init>(Landroidx/picker/features/composable/ComposableStrategy;)V

    iput-object p1, p0, LQ2/h;->j:Lku/b;

    iget-object p1, p1, Lku/b;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/ranges/IntRange;

    iput-object p1, p0, LQ2/h;->l:Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LQ2/h;->k:I

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 10

    iget-object v0, p0, LQ2/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/h;

    iget-object v0, p0, LQ2/h;->j:Lku/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "viewData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lku/b;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/picker/features/composable/ComposableStrategy;

    invoke-interface {v1, p1}, Landroidx/picker/features/composable/ComposableStrategy;->selectComposableType(Ln3/h;)Lb3/f;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lku/b;->c:Ljava/lang/Object;

    check-cast v0, Lb3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "composableType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lb3/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_2

    :cond_0
    invoke-interface {v1}, Lb3/f;->b()Lb3/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1}, Lb3/f;->c()Lb3/c;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v1}, Lb3/f;->d()Lb3/c;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-interface {v1}, Lb3/f;->a()Lb3/c;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v3, v5, v7, v8}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb3/c;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v8, :cond_1

    iget-object v9, v0, Lb3/a;->b:[Ljava/util/List;

    aget-object v9, v9, v7

    invoke-interface {v9, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v6

    if-nez v8, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    iget-object v9, v0, Lb3/a;->e:[Lkotlin/ranges/IntRange;

    aget-object v7, v9, v7

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    shl-int v7, v8, v7

    :goto_1
    or-int/2addr v5, v7

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v5

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_5
    instance-of p1, p1, Ln3/f;

    if-eqz p1, :cond_6

    iget p0, p0, LQ2/h;->k:I

    return p0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not Implemented"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 4

    iget-object v0, p0, LQ2/h;->l:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LQ2/h;->j:Lku/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d018c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p2}, Lku/b;->d(I)Lb3/f;

    move-result-object v0

    sget-object v1, Lb3/b;->b:Lb3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "composableType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lb3/f;->b()Lb3/c;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lb3/b;->d:Lb3/b;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lb3/f;->c()Lb3/c;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lb3/b;->c:Lb3/b;

    goto :goto_0

    :cond_1
    sget-object v0, Lb3/b;->e:Lb3/b;

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lb3/b;->a:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v3, 0x7f0709c9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, p2}, Lku/b;->d(I)Lb3/f;

    move-result-object p0

    new-instance p2, LR2/a;

    invoke-direct {p2, p1, p0}, LR2/a;-><init>(Landroid/view/View;Lb3/f;)V

    return-object p2

    :cond_2
    iget p0, p0, LQ2/h;->k:I

    if-ne p2, p0, :cond_3

    new-instance p0, LR2/j;

    const p2, 0x7f0d019e

    invoke-static {p1, p2}, LQ2/d;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    sget-object p2, Ll3/f;->c:Ll3/f;

    invoke-direct {p0, p1, p2}, LR2/j;-><init>(Landroid/view/View;Ll3/f;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not Implemented"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
