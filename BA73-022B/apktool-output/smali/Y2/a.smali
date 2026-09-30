.class public final LY2/a;
.super Landroidx/recyclerview/widget/u0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1010214

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v1, p0, LY2/a;->a:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-static {p1}, LKt/e;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v0, p0, LY2/a;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LY2/a;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709c7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, LY2/a;->c:I

    return-void
.end method


# virtual methods
.method public final seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/u0;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V

    iget-object p3, p0, LY2/a;->a:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Landroidx/core/view/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/core/view/a0;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Landroid/view/View;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v1

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object v5

    instance-of v6, v1, LR2/b;

    if-nez v6, :cond_9

    instance-of v6, v1, LR2/j;

    if-nez v6, :cond_9

    instance-of v6, v5, LR2/j;

    if-nez v6, :cond_9

    instance-of v5, v5, LR2/b;

    if-eqz v5, :cond_2

    goto/16 :goto_7

    :cond_2
    instance-of v5, v1, LR2/a;

    if-eqz v5, :cond_5

    check-cast v1, LR2/a;

    iget-object v1, v1, LR2/a;->c:Lb3/f;

    invoke-interface {v1}, Lb3/f;->b()Lb3/c;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v5, p0, LY2/a;->c:I

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    invoke-interface {v1}, Lb3/f;->c()Lb3/c;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, p0, LY2/a;->b:I

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v1

    iget v1, p0, LY2/a;->d:I

    sub-int/2addr v6, v1

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroidx/recyclerview/widget/z0;

    if-eqz v8, :cond_6

    check-cast v7, Landroidx/recyclerview/widget/z0;

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_7
    move v7, v2

    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v9, "getContext(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LKt/e;->s(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    sub-int/2addr v5, v6

    invoke-virtual {p3, v1, v7, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_6

    :cond_8
    add-int/2addr v1, v6

    invoke-virtual {p3, v1, v7, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_6
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    :goto_7
    move v1, v4

    goto/16 :goto_0

    :cond_a
    :goto_8
    return-void
.end method
