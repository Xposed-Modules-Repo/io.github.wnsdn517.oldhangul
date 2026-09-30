.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "SourceFile"

# interfaces
.implements Ly1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;
    }
.end annotation


# static fields
.field static final MAX_ITEM_COUNT:I = 0x5


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBlurInfo:Lq2/a;

.field private mBlurMode:I

.field private mHasSavedLabelVisibilityMode:Z

.field mIsFloatingStyle:Z

.field private mIsSmallScreen:Z

.field private mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mSavedLabelVisibilityMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->bottomNavigationStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_BottomNavigationView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurMode:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mSavedLabelVisibilityMode:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mHasSavedLabelVisibilityMode:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/google/android/material/R$styleable;->BottomNavigationView:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/N1;

    move-result-object p2

    .line 11
    sget p3, Lcom/google/android/material/R$styleable;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    const/4 p4, 0x1

    .line 12
    iget-object v1, p2, Landroidx/appcompat/widget/N1;->b:Landroid/content/res/TypedArray;

    .line 13
    invoke-virtual {v1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 15
    sget p3, Lcom/google/android/material/R$styleable;->BottomNavigationView_seslMenuViewWrapContent:I

    .line 16
    iget-object p4, p2, Landroidx/appcompat/widget/N1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p4, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 17
    sget v1, Lcom/google/android/material/R$styleable;->BottomNavigationView_seslBottomBarApplyBlur:I

    .line 18
    invoke-virtual {p4, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->applyBlurInfo(Landroid/content/Context;)Z

    .line 20
    :cond_0
    invoke-static {v0}, LDj/k;->p(Landroid/content/Context;)Z

    .line 21
    iput-boolean p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mIsFloatingStyle:Z

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/x;

    move-result-object p1

    .line 23
    instance-of p4, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    if-eqz p4, :cond_1

    .line 24
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 25
    iput-boolean p3, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isWrapContent:Z

    .line 26
    new-instance p3, Lcom/google/android/material/bottomnavigation/BottomNavigationView$1;

    invoke-direct {p3, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$1;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setViewTypeChangeListener(Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView$ViewTypeChangeListener;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getViewType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->updateStrategy(I)V

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/N1;->f()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->updateStrategy(I)V

    return-void
.end method

.method private applySmallScreenOuterPadding()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/x;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/material/navigation/strategy/StrategyFactory;->INSTANCE:Lcom/google/android/material/navigation/strategy/StrategyFactory;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getViewType()I

    move-result v0

    iget-boolean v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mIsFloatingStyle:Z

    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/navigation/strategy/StrategyFactory;->createStrategy(IZ)Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->getSmallScreenOuterPadding(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-ne v1, v0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private applyWindowInsets()V
    .locals 1

    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$2;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-static {p0, v0}, Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private generateBlurInfo(Landroid/content/Context;)Lq2/a;
    .locals 7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_only_mode_background_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurMode:I

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LA1/a;

    sget-object p1, LA1/d;->e:Landroidx/core/view/x;

    sget-object v1, LA1/d;->f:Landroidx/core/view/x;

    invoke-direct {v4, p1, v1}, LA1/a;-><init>(Landroidx/core/view/x;Landroidx/core/view/x;)V

    new-instance v5, Lz1/a;

    invoke-direct {v5}, Lz1/a;-><init>()V

    const-string p1, "colorCurvePreset"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const-string p1, "background"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v2, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    new-instance p0, LA1/c;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v4, v5, v6}, LA1/c;-><init>(ILA1/a;Lz1/a;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "blurMode("

    const-string v0, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    invoke-static {v2, p1, v0}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v1, LA1/e;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct/range {v1 .. v6}, LA1/e;-><init>(ILjava/lang/Float;LA1/a;Lz1/a;Landroid/graphics/drawable/Drawable;)V

    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method private isSmallScreen()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x1ba

    if-gt p0, v1, :cond_0

    const/16 p0, 0x190

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private makeMinHeightSpec(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private restoreDefaultByViewType()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/x;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->updateStrategy(I)V

    return-void
.end method

.method private seslRemoveListenerForTouchDelegate()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method

.method private seslSetTouchDelegateForBottomBar()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$3;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    iput-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private shouldApplySmallScreenMode()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->isSmallScreen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mIsFloatingStyle:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/x;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    if-nez v0, :cond_2

    return v1

    :cond_2
    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getViewType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0
.end method

.method private updateSmallScreenMode()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->shouldApplySmallScreenMode()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/x;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mIsSmallScreen:Z

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    if-eqz v0, :cond_5

    instance-of v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setSmallScreenMode(Z)V

    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->applySmallScreenOuterPadding()V

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mIsSmallScreen:Z

    instance-of v2, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setSmallScreenMode(Z)V

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mHasSavedLabelVisibilityMode:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getLabelVisibilityMode()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mSavedLabelVisibilityMode:I

    iput-boolean v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mHasSavedLabelVisibilityMode:Z

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->applySmallScreenOuterPadding()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mHasSavedLabelVisibilityMode:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mSavedLabelVisibilityMode:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    iput-boolean v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mHasSavedLabelVisibilityMode:Z

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->restoreDefaultByViewType()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getPresenter()Lcom/google/android/material/navigation/NavigationBarPresenter;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    if-eqz v2, :cond_5

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->updateItemBackground(Z)V

    :cond_5
    return-void
.end method

.method private updateStrategy(I)V
    .locals 2

    sget-object v0, Lcom/google/android/material/navigation/strategy/StrategyFactory;->INSTANCE:Lcom/google/android/material/navigation/strategy/StrategyFactory;

    iget-boolean v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mIsFloatingStyle:Z

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/navigation/strategy/StrategyFactory;->createStrategy(IZ)Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->applyNavigationBarStyle(Lcom/google/android/material/navigation/NavigationBarView;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/x;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setStrategy(Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;)V

    invoke-virtual {p1}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy;->isFloatingStyle()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyBlurInfo(Landroid/content/Context;)Z
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->clearBlurInfo(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->generateBlurInfo(Landroid/content/Context;)Lq2/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lq2/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurInfo:Lq2/a;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurInfo:Lq2/a;

    return v2
.end method

.method public bridge synthetic applyBlurInfo(Landroidx/core/view/x;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly1/a;->applyBlurInfo(Landroidx/core/view/x;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public clearBlurInfo(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurInfo:Lq2/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lq2/a;->b(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurInfo:Lq2/a;

    :cond_0
    return-void
.end method

.method public createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .locals 0

    new-instance p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaxItemCount()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public isBlurApplied()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurInfo:Lq2/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isItemHorizontalTranslationEnabled()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/x;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isItemHorizontalTranslationEnabled()Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->updateSmallScreenMode()V

    invoke-direct {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->makeMinHeightSpec(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->seslSetTouchDelegateForBottomBar()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->seslRemoveListenerForTouchDelegate()V

    return-void
.end method

.method public seslSetGroupDividerEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->seslSetGroupDividerEnabled(Z)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBlurMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurMode:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->applyBlurInfo(Landroid/content/Context;)Z

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isItemHorizontalTranslationEnabled()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemHorizontalTranslationEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getPresenter()Lcom/google/android/material/navigation/NavigationBarPresenter;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    return-void
.end method
