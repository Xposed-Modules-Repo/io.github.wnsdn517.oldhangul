.class public final LO/k;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:LT9/b;

.field public final d:Ldt/d;

.field public final e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final f:Lcom/google/android/material/appbar/AppBarLayout;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroidx/fragment/app/FragmentActivity;

.field public final i:Landroid/util/SparseBooleanArray;

.field public j:LI1/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LT9/b;Ldt/d;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragStartListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainLayout"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarLayout"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p1, p0, LO/k;->a:Landroid/content/Context;

    iput-object p2, p0, LO/k;->b:Ljava/util/List;

    iput-object p3, p0, LO/k;->c:LT9/b;

    iput-object p4, p0, LO/k;->d:Ldt/d;

    iput-object p5, p0, LO/k;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p6, p0, LO/k;->f:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p7, p0, LO/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, LO/k;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LO/k;->i:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object p0, p0, LO/k;->b:Ljava/util/List;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/e;

    iget-boolean v0, v0, LJ/e;->f:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, LO/k;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, LO/k;->f:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, v0, LO/k;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "dimen"

    const-string v8, "android"

    const-string v9, "navigation_bar_height"

    invoke-virtual {v6, v9, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_0

    invoke-static {v6, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sub-int/2addr v3, v6

    invoke-virtual {v0, v2}, LO/k;->getItemId(I)J

    move-result-wide v6

    iget-object v9, v0, LO/k;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v10, v0, LO/k;->b:Ljava/util/List;

    const/4 v11, 0x1

    if-eqz v9, :cond_7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v13, v12, 0x1

    if-eqz v13, :cond_1

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_5

    :cond_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v13, :cond_7

    if-lez v14, :cond_2

    if-ne v14, v12, :cond_2

    add-int/lit8 v8, v14, -0x1

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    goto :goto_3

    :cond_2
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_3

    :goto_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    add-int/2addr v15, v8

    if-ge v3, v15, :cond_5

    goto :goto_2

    :goto_4
    invoke-virtual {v4, v8, v11}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {v0, v14}, LO/k;->getItemId(I)J

    move-result-wide v16

    cmp-long v16, v16, v6

    if-nez v16, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_7
    :goto_5
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/e;

    iget-object v3, v3, LJ/e;->d:Ljava/lang/String;

    const-string v4, "getString(...)"

    if-ge v1, v2, :cond_9

    move v6, v1

    :goto_6
    if-ge v6, v2, :cond_8

    add-int/lit8 v7, v6, 0x1

    invoke-static {v10, v6, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v6, v7

    goto :goto_6

    :cond_8
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v6, 0x7f131039

    invoke-static {v5, v6, v4}, LH1/e;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v4, v3}, Lht/a;->b(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v2, 0x1

    if-gt v6, v1, :cond_a

    move v7, v1

    :goto_7
    add-int/lit8 v8, v7, -0x1

    invoke-static {v10, v7, v8}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v7, v6, :cond_a

    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_a
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v6, 0x7f131038

    invoke-static {v5, v6, v4}, LH1/e;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11, v4, v3}, Lht/a;->b(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_8
    iget-object v3, v0, LO/k;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    invoke-virtual {v3, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/j0;->notifyItemMoved(II)V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LO/k;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    iget-object p0, p0, LO/k;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, p1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    int-to-long p0, p1

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, LO/k;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 1

    check-cast p1, LO/j;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LO/j;->b(I)V

    instance-of v0, p1, LO/i;

    if-eqz v0, :cond_2

    iget-object p0, p0, LO/k;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, LO/i;

    iget-object p0, p0, LO/i;->g:Landroid/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    check-cast p1, LO/i;

    iget-object p0, p1, LO/i;->f:Landroid/widget/ImageView;

    iget-object p1, p1, LO/i;->h:LO/k;

    iget-object p1, p1, LO/k;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 7

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d02f2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071150

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const v6, 0x7f071151

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v1, v4, v3, v5, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Lw0/a0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lw0/a0;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iget-object p0, p0, LO/k;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    if-eqz p0, :cond_0

    const v1, 0x7f040656

    invoke-virtual {p0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_0
    iget p0, p2, Landroid/util/TypedValue;->resourceId:I

    if-lez p0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    iget-object p2, p1, Lw0/a0;->a:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p2, "dimen"

    const-string v0, "android"

    const-string v1, "navigation_bar_height"

    invoke-virtual {p0, v1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_2

    invoke-static {p0, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    :cond_2
    iget-object p0, p1, Lw0/a0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v3, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p1, Lw0/a0;->a:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, LO/h;

    const-string p2, "binding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_3
    new-instance p1, LO/i;

    invoke-direct {p1, p0, v1}, LO/i;-><init>(LO/k;Landroid/view/View;)V

    return-object p1
.end method
