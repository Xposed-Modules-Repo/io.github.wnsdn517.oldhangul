.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$ViewTypeChangeListener;
    }
.end annotation


# instance fields
.field private activeItemMaxWidth:I

.field private final activeItemMinWidth:I

.field private final inactiveItemMaxWidth:I

.field private final inactiveItemMinWidth:I

.field isWrapContent:Z

.field private itemHorizontalTranslationEnabled:Z

.field private mIsSmallScreenMode:Z

.field private mLastAppliedItemBackgroundResId:Ljava/lang/Integer;

.field private mWidthPercent:F

.field onViewTypeChangeListener:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$ViewTypeChangeListener;

.field private final tempChildWidths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mLastAppliedItemBackgroundResId:Ljava/lang/Integer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v1, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_width_proportion:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_item_max_width:I

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_item_min_width:I

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_active_item_min_width:I

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mUseItemPool:Z

    return-void
.end method

.method private getLargestItemWidth()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 0

    new-instance p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public isItemHorizontalTranslationEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mStrategy:Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mIsSmallScreenMode:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getViewVisibleItemCount()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    move v2, p3

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p2, v1, v2}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getItemSeparatorMargin(Landroid/content/res/Resources;Z)I

    move-result p2

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v0

    :goto_2
    move v1, v0

    move v2, v1

    :goto_3
    if-ge v1, p1, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, p3, :cond_4

    sub-int v4, p4, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v4, v5

    add-int/2addr v5, p2

    sub-int/2addr v4, p2

    invoke-virtual {v3, v5, v0, v4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_4
    add-int v4, v2, p2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v5, p2

    invoke-virtual {v3, v4, v0, v5, p5}, Landroid/view/View;->layout(IIII)V

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->updateBadgeIfNeeded()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    const v1, 0x44138000    # 590.0f

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getVisibleItemCount()I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconGravity()I

    move-result v8

    const/high16 v9, -0x80000000

    const/16 v10, 0x8

    if-nez v8, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    move-result v8

    invoke-virtual {v0, v8, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isItemHorizontalTranslationEnabled()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget v12, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v10, :cond_3

    iget v13, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    invoke-static {v13, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v13, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v10, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    sub-int v8, v3, v8

    iget v13, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    mul-int/2addr v13, v8

    sub-int v13, v1, v13

    iget v14, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int v13, v1, v12

    if-nez v8, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    move v14, v8

    :goto_3
    div-int v14, v13, v14

    iget v15, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    mul-int/2addr v8, v14

    sub-int/2addr v13, v8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v3, :cond_e

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v10, :cond_7

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    move-result v15

    if-ne v8, v15, :cond_6

    move v15, v12

    goto :goto_5

    :cond_6
    move v15, v14

    :goto_5
    if-lez v13, :cond_8

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v13, v13, -0x1

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :cond_8
    :goto_6
    iget-object v11, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    if-nez v4, :cond_a

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    move v8, v4

    :goto_7
    div-int v8, v1, v8

    const/4 v11, 0x2

    if-ne v4, v11, :cond_b

    goto :goto_8

    :cond_b
    iget v11, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_8
    mul-int v11, v8, v4

    sub-int v11, v1, v11

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v3, :cond_e

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v10, :cond_d

    if-lez v11, :cond_c

    add-int/lit8 v13, v8, 0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_a

    :cond_c
    move v13, v8

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    iget-object v14, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_e
    iget-boolean v8, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isWrapContent:Z

    if-eqz v8, :cond_13

    iget-boolean v8, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mIsSmallScreenMode:Z

    if-eqz v8, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v11, Lcom/google/android/material/R$dimen;->sesl_navigation_bar_floating_small_screen_min_width:I

    invoke-static {v8, v11}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v8

    goto :goto_b

    :cond_f
    iget-object v8, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mStrategy:Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;

    if-nez v8, :cond_10

    const/4 v8, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v8, v11, v4}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getItemMinWidth(Landroid/content/res/Resources;I)I

    move-result v8

    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v11, v11, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v11, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v11}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMaxItemCount()I

    move-result v12

    if-ne v4, v12, :cond_11

    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    :goto_c
    iget-object v13, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mStrategy:Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;

    if-eqz v13, :cond_12

    iget-boolean v14, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mIsSmallScreenMode:Z

    if-nez v14, :cond_12

    invoke-virtual {v13, v11}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->updateNavigationBarPadding(Lcom/google/android/material/navigation/NavigationBarView;)V

    iget-object v11, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mStrategy:Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v11, v13, v12}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getItemSeparatorPadding(Landroid/content/res/Resources;Z)I

    move-result v11

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v11, 0x0

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    goto :goto_d

    :goto_e
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v12, v3, :cond_1e

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v10, :cond_14

    goto :goto_12

    :cond_14
    iget-boolean v2, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mIsSmallScreenMode:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    goto :goto_10

    :cond_15
    move v2, v11

    :goto_10
    iget-object v6, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mStrategy:Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;

    if-eqz v6, :cond_16

    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v15, v2, v6, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_16
    iget-boolean v6, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isWrapContent:Z

    if-eqz v6, :cond_17

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v8

    invoke-virtual {v15, v2}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_17
    iget-object v2, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v6, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isWrapContent:Z

    if-eqz v6, :cond_18

    const/high16 v6, -0x80000000

    goto :goto_11

    :cond_18
    const/high16 v6, 0x40000000    # 2.0f

    :goto_11
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v15, v2, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v13, v2

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_19
    :goto_12
    add-int/lit8 v12, v12, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v9, -0x80000000

    goto :goto_f

    :cond_1a
    if-nez v3, :cond_1b

    const/4 v2, 0x1

    goto :goto_13

    :cond_1b
    move v2, v3

    :goto_13
    add-int/lit8 v6, v2, 0x3

    int-to-float v6, v6

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v6, v8

    const v8, 0x3f666666    # 0.9f

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v8, v1

    mul-float/2addr v6, v8

    int-to-float v2, v2

    div-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    div-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_14
    if-ge v8, v3, :cond_1e

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v10, :cond_1d

    const/high16 v12, -0x80000000

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v11, v14, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    if-ge v14, v6, :cond_1c

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v11, v15, v7}, Landroid/view/View;->measure(II)V

    :cond_1c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_15

    :cond_1d
    const/high16 v12, -0x80000000

    :goto_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1e
    iget-boolean v2, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isWrapContent:Z

    if-eqz v2, :cond_28

    invoke-direct {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getLargestItemWidth()I

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_floating_max_width:I

    invoke-static {v6, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v6

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v6, v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v1, v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v1, v8

    if-gt v6, v1, :cond_1f

    const/4 v6, 0x1

    goto :goto_16

    :cond_1f
    const/4 v6, 0x0

    :goto_16
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_17
    if-ge v8, v3, :cond_24

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v10, :cond_21

    :cond_20
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v15, 0x0

    goto :goto_1a

    :cond_21
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v6, :cond_22

    move v14, v4

    const/4 v15, 0x0

    move v4, v2

    goto :goto_18

    :cond_22
    add-int/lit8 v14, v4, -0x1

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int v4, v1, v4

    :goto_18
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v12, v4, :cond_23

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v11, v9, v7}, Landroid/view/View;->measure(II)V

    const/4 v9, 0x1

    goto :goto_19

    :cond_23
    const/high16 v12, 0x40000000    # 2.0f

    :goto_19
    sub-int/2addr v1, v4

    move v4, v14

    :goto_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_24
    const/4 v15, 0x0

    if-eqz v9, :cond_28

    move v2, v15

    :goto_1b
    if-ge v2, v3, :cond_27

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v10, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v15

    move v15, v1

    :cond_26
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_27
    move v13, v15

    :cond_28
    invoke-virtual {v0, v13, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public seslIsSmallScreenMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mIsSmallScreenMode:Z

    return p0
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    return-void
.end method

.method public setSmallScreenMode(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mIsSmallScreenMode:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mIsSmallScreenMode:Z

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mStrategy:Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getSelectedSidePadding(Landroid/content/res/Resources;)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setSelectedSidePadding(I)V

    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->seslSetSmallScreenTooltipEnabled(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public setStrategy(Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mStrategy:Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->isFloatingStyle()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mIsFloatingStyle:Z

    iget-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mIsSmallScreenMode:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mStrategy:Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getSelectedSidePadding(Landroid/content/res/Resources;)I

    move-result p1

    :goto_0
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setSelectedSidePadding(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->mIsFloatingStyle:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_3
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setViewType(I)V

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->onViewTypeChangeListener:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$ViewTypeChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$ViewTypeChangeListener;->onViewTypeChanged(I)V

    :cond_0
    return-void
.end method

.method public setViewTypeChangeListener(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$ViewTypeChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->onViewTypeChangeListener:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$ViewTypeChangeListener;

    return-void
.end method

.method public updateItemBackground(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isWrapContent:Z

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LDj/k;->n(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mIsSmallScreenMode:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/material/R$drawable;->sesl_bottom_navigation_item_background_icon_light_small_screen:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/material/R$drawable;->sesl_bottom_navigation_item_background_icon_dark_small_screen:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/material/R$drawable;->sesl_bottom_navigation_item_background_icon_light:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/google/android/material/R$drawable;->sesl_bottom_navigation_item_background_icon_dark:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mLastAppliedItemBackgroundResId:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_5

    :cond_4
    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mLastAppliedItemBackgroundResId:Ljava/lang/Integer;

    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    check-cast v1, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshDrawableState()V

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    return-void
.end method
