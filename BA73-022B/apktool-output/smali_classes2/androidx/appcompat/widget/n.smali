.class public final Landroidx/appcompat/widget/n;
.super Landroidx/appcompat/view/menu/d;
.source "SourceFile"


# instance fields
.field public a:Landroidx/appcompat/widget/k;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Landroid/util/SparseBooleanArray;

.field public k:Landroidx/appcompat/widget/g;

.field public l:Landroidx/appcompat/widget/g;

.field public m:Landroidx/appcompat/widget/i;

.field public n:Landroidx/appcompat/widget/h;

.field public final o:Landroidx/appcompat/widget/r;

.field public p:I

.field public final q:Z

.field public final r:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/n;->j:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroidx/appcompat/widget/r;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/r;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/n;->o:Landroidx/appcompat/widget/r;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/n;->r:Ljava/text/NumberFormat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050010

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/n;->q:Z

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/n;)Landroidx/appcompat/view/menu/j;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/j;

    return-object p0
.end method

.method public static synthetic b(Landroidx/appcompat/widget/n;)Landroidx/appcompat/view/menu/x;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/x;

    return-object p0
.end method

.method public static synthetic c(Landroidx/appcompat/widget/n;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Landroidx/appcompat/widget/n;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Landroidx/appcompat/widget/n;)Landroidx/appcompat/view/menu/j;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/j;

    return-object p0
.end method

.method public static synthetic f(Landroidx/appcompat/widget/n;)Landroidx/appcompat/view/menu/j;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/j;

    return-object p0
.end method

.method public static synthetic g(Landroidx/appcompat/widget/n;)Landroidx/appcompat/view/menu/x;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/x;

    return-object p0
.end method

.method public static synthetic h(Landroidx/appcompat/widget/n;)Landroidx/appcompat/view/menu/j;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/j;

    return-object p0
.end method

.method public static synthetic i(Landroidx/appcompat/widget/n;)Landroidx/appcompat/view/menu/j;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/j;

    return-object p0
.end method


# virtual methods
.method public final bindItemView(Landroidx/appcompat/view/menu/l;Landroidx/appcompat/view/menu/w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/w;->initialize(Landroidx/appcompat/view/menu/l;I)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/x;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/i;)V

    iget-object p1, p0, Landroidx/appcompat/widget/n;->n:Landroidx/appcompat/widget/h;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/widget/h;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/h;-><init>(Landroidx/appcompat/widget/n;)V

    iput-object p1, p0, Landroidx/appcompat/widget/n;->n:Landroidx/appcompat/widget/h;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/n;->n:Landroidx/appcompat/widget/h;

    invoke-virtual {p2, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/c;)V

    return-void
.end method

.method public final filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/k;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/d;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result p0

    return p0
.end method

.method public final flagActionItems()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/j;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    const/4 v1, 0x0

    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/n;->h:I

    iget v6, v0, Landroidx/appcompat/widget/n;->g:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/x;

    if-nez v8, :cond_1

    const-string v0, "ActionMenuPresenter"

    const-string v1, "mMenuView is null, maybe Menu has not been initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_5

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/l;

    iget v3, v15, Landroidx/appcompat/view/menu/l;->y:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    move v10, v14

    :goto_2
    iget-boolean v2, v0, Landroidx/appcompat/widget/n;->i:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v15, Landroidx/appcompat/view/menu/l;->C:Z

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v2, v0, Landroidx/appcompat/widget/n;->d:Z

    if-eqz v2, :cond_7

    if-nez v10, :cond_6

    add-int/2addr v12, v11

    if-le v12, v5, :cond_7

    :cond_6
    add-int/lit8 v5, v5, -0x1

    :cond_7
    sub-int/2addr v5, v11

    iget-object v2, v0, Landroidx/appcompat/widget/n;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v3, v4, :cond_17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/view/menu/l;

    iget v11, v10, Landroidx/appcompat/view/menu/l;->y:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_8

    move v12, v14

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    iget v15, v10, Landroidx/appcompat/view/menu/l;->b:I

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/n;->getItemView(Landroidx/appcompat/view/menu/l;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_9

    move v9, v11

    :cond_9
    if-eqz v15, :cond_a

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_a
    invoke-virtual {v10, v14}, Landroidx/appcompat/view/menu/l;->i(Z)V

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_b
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_16

    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-gtz v5, :cond_c

    if-eqz v11, :cond_d

    :cond_c
    if-lez v6, :cond_d

    move v12, v14

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    if-eqz v12, :cond_10

    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/n;->getItemView(Landroidx/appcompat/view/menu/l;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_e

    move v9, v14

    :cond_e
    if-ltz v6, :cond_f

    const/4 v14, 0x1

    goto :goto_7

    :cond_f
    const/4 v14, 0x0

    :goto_7
    and-int/2addr v12, v14

    :cond_10
    if-eqz v12, :cond_11

    if-eqz v15, :cond_11

    const/4 v14, 0x1

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_9

    :cond_11
    if-eqz v11, :cond_14

    const/4 v11, 0x0

    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v3, :cond_14

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/l;

    iget v13, v14, Landroidx/appcompat/view/menu/l;->b:I

    if-ne v13, v15, :cond_13

    iget v13, v14, Landroidx/appcompat/view/menu/l;->x:I

    const/16 v0, 0x20

    and-int/2addr v13, v0

    if-ne v13, v0, :cond_12

    add-int/lit8 v5, v5, 0x1

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/appcompat/view/menu/l;->i(Z)V

    :cond_13
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto :goto_8

    :cond_14
    :goto_9
    if-eqz v12, :cond_15

    add-int/lit8 v5, v5, -0x1

    :cond_15
    invoke-virtual {v10, v12}, Landroidx/appcompat/view/menu/l;->i(Z)V

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/appcompat/view/menu/l;->i(Z)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    move-object/from16 v0, p0

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_17
    move/from16 v16, v14

    return v16
.end method

.method public final getItemView(Landroidx/appcompat/view/menu/l;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/l;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/d;->getItemView(Landroidx/appcompat/view/menu/l;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    iget-boolean p0, p1, Landroidx/appcompat/view/menu/l;->C:Z

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Landroidx/appcompat/widget/q;

    if-nez p1, :cond_3

    invoke-static {p0}, Landroidx/appcompat/widget/ActionMenuView;->c(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public final getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/x;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/x;

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/x;

    move-result-object p1

    if-eq v0, p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/n;)V

    :cond_0
    return-object p1
.end method

.method public final hideOverflowMenu()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/n;->m:Landroidx/appcompat/widget/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/x;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/n;->m:Landroidx/appcompat/widget/i;

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/n;->k:Landroidx/appcompat/widget/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/t;->dismiss()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/j;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/d;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/j;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/n;->d:Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/n;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-gt p1, v2, :cond_7

    if-gt v0, v2, :cond_7

    const/16 p1, 0x2d0

    const/16 v2, 0x3c0

    if-le v0, v2, :cond_1

    if-gt v1, p1, :cond_7

    :cond_1
    if-le v0, p1, :cond_2

    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_6

    const/16 p1, 0x1e0

    const/16 v2, 0x280

    if-le v0, v2, :cond_3

    if-gt v1, p1, :cond_6

    :cond_3
    if-le v0, p1, :cond_4

    if-le v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x168

    if-lt v0, p1, :cond_5

    const/4 p1, 0x3

    goto :goto_2

    :cond_5
    const/4 p1, 0x2

    goto :goto_2

    :cond_6
    :goto_0
    const/4 p1, 0x4

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x5

    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/n;->h:I

    iget p1, p0, Landroidx/appcompat/widget/n;->f:I

    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/k;

    if-nez v0, :cond_a

    new-instance v0, Landroidx/appcompat/widget/k;

    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->mSystemContext:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/k;-><init>(Landroidx/appcompat/widget/n;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/k;

    const v2, 0x7f0a0897

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->q:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/k;

    iget-object v0, v0, Landroidx/appcompat/widget/k;->c:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Landroidx/appcompat/widget/n;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iput-object v1, p0, Landroidx/appcompat/widget/n;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, Landroidx/appcompat/widget/n;->c:Z

    :cond_9
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/k;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/k;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_b
    iput-object v1, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/k;

    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/n;->g:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final isOverflowMenuShowing()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/n;->k:Landroidx/appcompat/widget/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/t;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v4, 0x258

    if-gt v1, v4, :cond_6

    if-gt v2, v4, :cond_6

    const/16 v1, 0x2d0

    const/16 v4, 0x3c0

    if-le v2, v4, :cond_0

    if-gt v3, v1, :cond_6

    :cond_0
    if-le v2, v1, :cond_1

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f4

    if-ge v2, v1, :cond_5

    const/16 v1, 0x1e0

    const/16 v4, 0x280

    if-le v2, v4, :cond_2

    if-gt v3, v1, :cond_5

    :cond_2
    if-le v2, v1, :cond_3

    if-le v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x168

    if-lt v2, v1, :cond_4

    const/4 v1, 0x3

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x5

    :goto_2
    iput v1, p0, Landroidx/appcompat/widget/n;->h:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/n;->f:I

    iget-boolean v1, p0, Landroidx/appcompat/widget/n;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/k;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/widget/n;->g:I

    goto :goto_3

    :cond_7
    iput v0, p0, Landroidx/appcompat/widget/n;->g:I

    :goto_3
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/j;

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/j;->onItemsChanged(Z)V

    :cond_8
    return-void
.end method

.method public final k(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/x;

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/j;

    iput-object p0, p1, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/view/menu/j;

    return-void
.end method

.method public final l()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/widget/n;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/n;->m:Landroidx/appcompat/widget/i;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/g;

    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/j;

    iget-object v3, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/k;

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/g;-><init>(Landroidx/appcompat/widget/n;Landroid/content/Context;Landroidx/appcompat/view/menu/j;Landroid/view/View;)V

    new-instance v1, Landroidx/appcompat/widget/i;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/i;-><init>(Landroidx/appcompat/widget/n;Landroidx/appcompat/widget/g;)V

    iput-object v1, p0, Landroidx/appcompat/widget/n;->m:Landroidx/appcompat/widget/i;

    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/x;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/j;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->hideOverflowMenu()Z

    iget-object v0, p0, Landroidx/appcompat/widget/n;->l:Landroidx/appcompat/widget/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/t;->dismiss()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/d;->onCloseMenu(Landroidx/appcompat/view/menu/j;Z)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    iget p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->a:I

    if-lez p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/j;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/B;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/n;->onSubMenuSelected(Landroidx/appcompat/view/menu/B;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget p0, p0, Landroidx/appcompat/widget/n;->p:I

    iput p0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->a:I

    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/B;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->hasVisibleItems()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/B;->getParentMenu()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/j;

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/B;->getParentMenu()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/B;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/B;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/x;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/view/menu/w;

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/w;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/w;->getItemData()Landroidx/appcompat/view/menu/l;

    move-result-object v7

    if-ne v7, v1, :cond_4

    move-object v3, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    :goto_3
    return v0

    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/B;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/n;->p:I

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->size()I

    move-result v1

    move v2, v0

    :goto_4
    const/4 v4, 0x1

    if-ge v2, v1, :cond_8

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/j;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_7

    move v0, v4

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    new-instance v1, Landroidx/appcompat/widget/g;

    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1, v3}, Landroidx/appcompat/widget/g;-><init>(Landroidx/appcompat/widget/n;Landroid/content/Context;Landroidx/appcompat/view/menu/B;Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/n;->l:Landroidx/appcompat/widget/g;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/t;->setForceShowIcon(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/n;->l:Landroidx/appcompat/widget/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/t;->show()V

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->onSubMenuSelected(Landroidx/appcompat/view/menu/B;)Z

    return v4
.end method

.method public final shouldIncludeItem(ILandroidx/appcompat/view/menu/l;)Z
    .locals 0

    iget p0, p2, Landroidx/appcompat/view/menu/l;->x:I

    const/16 p1, 0x20

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateMenuView(Z)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->updateMenuView(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/x;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getActionItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/l;

    iget-object v3, v3, Landroidx/appcompat/view/menu/l;->A:Landroidx/appcompat/view/menu/m;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/n;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/l;

    iget-boolean p1, p1, Landroidx/appcompat/view/menu/l;->C:Z

    xor-int/2addr p1, v2

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/k;

    if-nez p1, :cond_5

    new-instance p1, Landroidx/appcompat/widget/k;

    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->mSystemContext:Landroid/content/Context;

    invoke-direct {p1, p0, v1}, Landroidx/appcompat/widget/k;-><init>(Landroidx/appcompat/widget/n;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/k;

    const v1, 0x7f0a0897

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/k;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/x;

    if-eq p1, v1, :cond_9

    if-eqz p1, :cond_6

    iget-object v1, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/k;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/x;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_9

    iget-object v1, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/k;

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->b()Landroidx/appcompat/widget/q;

    move-result-object v3

    iput-boolean v2, v3, Landroidx/appcompat/widget/q;->a:Z

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/k;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/x;

    if-ne p1, v1, :cond_9

    if-eqz v1, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/k;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->isOverflowMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->hideOverflowMenu()Z

    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/k;

    if-eqz p1, :cond_e

    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/x;

    if-eqz p1, :cond_e

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowBadgeText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/k;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getSumOfDigitsInBadges()I

    move-result p1

    iget-object v3, v2, Landroidx/appcompat/widget/k;->c:Landroid/view/View;

    iget-object v4, v2, Landroidx/appcompat/widget/k;->a:Landroid/view/ViewGroup;

    const/16 v5, 0x63

    if-le p1, v5, :cond_a

    move p1, v5

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f070dc9

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    const-string v7, ""

    goto :goto_4

    :cond_b
    iget-object v1, v2, Landroidx/appcompat/widget/k;->f:Landroidx/appcompat/widget/n;

    iget-object v1, v1, Landroidx/appcompat/widget/n;->r:Ljava/text/NumberFormat;

    int-to-long v6, p1

    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f070bef

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070bee

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    mul-float/2addr v9, v8

    add-float/2addr v9, v1

    float-to-int v1, v9

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    add-float/2addr v8, v6

    float-to-int v6, v8

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070dcd

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070dcc

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_4
    iget-object v8, v2, Landroidx/appcompat/widget/k;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez p1, :cond_c

    goto :goto_5

    :cond_c
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    instance-of p1, v3, Landroidx/appcompat/widget/j;

    if-eqz p1, :cond_e

    iget-object p1, v2, Landroidx/appcompat/widget/k;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_d
    instance-of p1, v3, Landroidx/appcompat/widget/j;

    if-eqz p1, :cond_e

    iget-object p1, v2, Landroidx/appcompat/widget/k;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/k;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->isOverflowMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->hideOverflowMenu()Z

    :cond_10
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/x;

    if-eqz p1, :cond_11

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/n;->d:Z

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    :cond_11
    return-void
.end method
