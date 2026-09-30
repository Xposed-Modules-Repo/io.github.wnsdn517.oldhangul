.class public final LO0/a;
.super LO0/l;
.source "SourceFile"

# interfaces
.implements LUx/b;
.implements Lrx/c;


# instance fields
.field public final n:Le7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;Lp4/b;Lh7/d;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editorOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LO0/l;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;Lp4/b;Lh7/d;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, Le7/a;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/a;

    iput-object p1, p0, LO0/a;->n:Le7/a;

    return-void
.end method

.method private final getCategoryList()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, Lp9/k;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->t0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LQ/a;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object p0, LQ/a;->c:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, LQ/a;->a:Lkotlin/Lazy;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LQ/a;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f130247

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v6, 0x7f13024a

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v7, 0x7f13024b

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v8, 0x7f13024c

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v9, 0x7f130248

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f130249

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0}, LO0/l;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LO0/l;->getViewModel()Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectionMode()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LO0/l;->getViewModel()Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateSelectionMode(I)V

    invoke-virtual {p0}, LO0/l;->getViewModel()Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/a;

    iput-boolean v0, v1, Lc0/a;->m:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LO0/l;->getViewModel()Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    move-result-object p2

    sget-object v0, LQ/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->setSelectedCategory(I)V

    invoke-virtual {p0}, LO0/l;->h()V

    invoke-virtual {p0}, LO0/l;->getContentCallback()Lp4/b;

    move-result-object p0

    sget-object p2, Lfw/g;->a:Lfu/a;

    sget-object p2, LQ/a;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfw/h;

    invoke-static {p1}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO0/l;->getViewModel()Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateClipMode(ZLjava/lang/String;)V

    invoke-virtual {p0}, LO0/l;->getHeaderView()LO0/f;

    move-result-object p1

    iget-object v0, p1, LO0/f;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p1, LO0/f;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, LO0/l;->getContentCallback()Lp4/b;

    move-result-object p0

    sget-object p1, Lfw/g;->a:Lfu/a;

    sget-object p1, Lfw/a;->x:Lfw/h;

    invoke-static {p1}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LO0/l;->getContentCallback()Lp4/b;

    move-result-object p0

    sget-object p1, Lfw/g;->a:Lfu/a;

    sget-object p1, Lfw/a;->y:Lfw/h;

    invoke-static {p1}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    return-void
.end method

.method public final c()V
    .locals 6

    invoke-super {p0}, LO0/l;->c()V

    sget-boolean v0, Ld9/a;->z7:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a021b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipDivideTextView;

    invoke-virtual {p0}, LO0/l;->getContentCallback()Lp4/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "callback"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0a01d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipboardCategoryScrollArea;

    invoke-virtual {v0, p0}, LUx/a;->setCategoryClickListener(LUx/b;)V

    iget-object v1, v0, LUx/a;->d:Ljava/util/ArrayList;

    sget-object v2, LQx/p;->a:LQx/p;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LQx/p;->b(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v3

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v4, LJb/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJb/a;

    invoke-static {v3}, Lkt/a;->M(LJb/a;)I

    move-result v3

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0}, LO0/a;->getCategoryList()Ljava/util/List;

    move-result-object p0

    const-string v2, "categoryLayoutSize"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "tagList"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v0, LUx/a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p0, v0, LUx/a;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LUx/a;->b(Z)V

    iget-object v1, v0, LUx/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v0, v0, LUx/a;->a:Lfu/a;

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "Index out of bounds"

    invoke-virtual {v0, v1, p0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, v0, LUx/a;->e:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, LUx/a;->c:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iput-object v1, v0, LUx/a;->c:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iget-object p0, v0, LUx/a;->e:Ljava/util/List;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, v1}, LUx/a;->a(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->z7:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO0/l;->getViewModel()Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getClipDivideTextMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO0/l;->getContentCallback()Lp4/b;

    move-result-object v0

    invoke-interface {v0}, Lp4/b;->finishComposingText()V

    :cond_0
    invoke-super {p0}, LO0/l;->d()Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 3

    invoke-super {p0}, LO0/l;->e()V

    sget-boolean v0, Ld9/a;->z7:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0/a;->n:Le7/a;

    check-cast v0, Lt0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LO0/l;->getViewModel()Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->updateClipMode$default(Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->z7:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LO0/a;->n:Le7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LO0/a;->n:Le7/a;

    check-cast v0, Lt0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LO0/l;->getContentCallback()Lp4/b;

    move-result-object p0

    sget-object v0, Lfw/g;->a:Lfu/a;

    sget-object v0, Lfw/a;->r:Lfw/h;

    invoke-static {v0}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, v0}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    return-void
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final i()V
    .locals 1

    invoke-super {p0}, LO0/l;->i()V

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->y7:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LO0/l;->getNoItemLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a0697

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, LO0/l;->getViewModel()Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;->getSelectedCategory()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    invoke-super {p0}, LO0/l;->j()V

    sget-boolean v0, Ld9/a;->z7:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a021b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipDivideTextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a01d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/clipboard/view/ClipboardCategoryScrollArea;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v1, LJb/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    invoke-static {p0}, Lkt/a;->M(LJb/a;)I

    move-result p0

    invoke-virtual {v0, p0}, LUx/a;->setLayoutWidth(I)V

    invoke-virtual {v0}, LUx/a;->getItemList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, LUx/a;->getLayoutParam()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method
