.class public final LY2/d;
.super Landroidx/recyclerview/widget/u0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LF1/e;

.field public final c:LF1/d;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ2/g;I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LY2/d;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LY2/d;->d:Ljava/lang/Object;

    .line 3
    new-instance p2, LF1/d;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, LF1/d;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0xf

    .line 5
    invoke-virtual {p2, v1}, LF1/d;->e(I)V

    .line 6
    invoke-virtual {p2, v1, p3}, LF1/d;->d(II)V

    .line 7
    iput-object p2, p0, LY2/d;->c:LF1/d;

    .line 8
    new-instance p2, LF1/e;

    .line 9
    invoke-direct {p2, p1, v0}, LF1/d;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {p2, v1}, LF1/d;->e(I)V

    .line 11
    invoke-virtual {p2, v1, p3}, LF1/d;->d(II)V

    .line 12
    iput-object p2, p0, LY2/d;->b:LF1/e;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;LF1/e;LF1/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY2/d;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "seslRoundedCorner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seslListRoundedCorner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, LY2/d;->b:LF1/e;

    .line 16
    iput-object p3, p0, LY2/d;->c:LF1/d;

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x1010214

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LY2/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V
    .locals 11

    iget v0, p0, LY2/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/u0;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V

    if-eqz p2, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/16 v0, 0xf

    iget-object v1, p0, LY2/d;->b:LF1/e;

    invoke-virtual {v1, v0}, LF1/d;->e(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p3, :cond_8

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, LY2/d;->d:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v7

    instance-of v8, v7, Lvk/j;

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    check-cast v7, Lvk/j;

    invoke-interface {v7}, Lvk/j;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v9

    if-ne v6, v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    if-nez v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v6

    instance-of v10, v6, Lvk/j;

    if-eqz v10, :cond_3

    check-cast v6, Lvk/j;

    invoke-interface {v6}, Lvk/j;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v9, v0

    :goto_3
    if-nez v7, :cond_5

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v6

    if-eqz v5, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v5, v0, v7, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    instance-of v5, v4, Lvk/j;

    if-eqz v5, :cond_7

    check-cast v4, Lvk/j;

    invoke-interface {v4}, Lvk/j;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v4, v2, 0x1

    if-ge v4, p3, :cond_6

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v4

    instance-of v5, v4, Lvk/j;

    if-eqz v5, :cond_6

    check-cast v4, Lvk/j;

    invoke-interface {v4}, Lvk/j;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, LF1/d;->e(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v3, p1}, LF1/e;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object p0, p0, LY2/d;->c:LF1/d;

    iget-object p2, p0, LF1/d;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, LF1/d;->c(Landroid/graphics/Canvas;)V

    :cond_9
    :goto_5
    return-void

    :pswitch_0
    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/u0;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V

    const/4 p3, 0x0

    move v0, p3

    :goto_6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    move v1, p3

    :goto_7
    if-eqz v1, :cond_f

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v2

    instance-of v3, v2, LR2/j;

    iget-object v4, p0, LY2/d;->b:LF1/e;

    if-eqz v3, :cond_b

    const/16 v2, 0xf

    invoke-virtual {v4, v2}, LF1/d;->e(I)V

    invoke-virtual {v4, v0, p1}, LF1/e;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_b
    iget-object v3, p0, LY2/d;->d:Ljava/lang/Object;

    check-cast v3, LQ2/g;

    iget-object v5, v3, LQ2/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, v3, LQ2/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v3}, LQ2/g;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v6

    if-lez v5, :cond_c

    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v2, 0x3

    invoke-virtual {v4, v2}, LF1/d;->e(I)V

    invoke-virtual {v4, v0, p1}, LF1/e;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_c
    if-lez v6, :cond_d

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xc

    invoke-virtual {v4, v2}, LF1/d;->e(I)V

    invoke-virtual {v4, v0, p1}, LF1/e;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_8

    :cond_d
    iget-object v2, p0, LY2/d;->c:LF1/d;

    invoke-virtual {v2, p3}, LF1/d;->e(I)V

    invoke-virtual {v2, v0, p1}, LF1/d;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    :goto_8
    move v0, v1

    goto :goto_6

    :cond_e
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
