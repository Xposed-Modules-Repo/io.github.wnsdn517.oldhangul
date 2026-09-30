.class public Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final TAG:Ljava/lang/String; = "FloatingToolbarLayout"


# instance fields
.field private bottomMarginWindowInset:I

.field private leftMarginWindowInset:I

.field private marginBottomSystemWindowInsets:Z

.field private marginLeftSystemWindowInsets:Z

.field private marginRightSystemWindowInsets:Z

.field private marginTopSystemWindowInsets:Z

.field private originalMargins:Landroid/graphics/Rect;

.field private rightMarginWindowInset:I

.field private topMarginWindowInset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_FloatingToolbar:I

    sput v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->floatingToolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/google/android/material/R$styleable;->FloatingToolbar:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/N1;

    move-result-object p2

    .line 8
    sget p3, Lcom/google/android/material/R$styleable;->FloatingToolbar_backgroundTint:I

    .line 9
    iget-object p4, p2, Landroidx/appcompat/widget/N1;->b:Landroid/content/res/TypedArray;

    iget-object v2, p2, Landroidx/appcompat/widget/N1;->b:Landroid/content/res/TypedArray;

    .line 10
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 11
    invoke-virtual {v2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 12
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p4

    .line 13
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 14
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->FloatingToolbar_marginLeftSystemWindowInsets:I

    const/4 p4, 0x1

    .line 17
    invoke-virtual {v2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 18
    iput-boolean p3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginLeftSystemWindowInsets:Z

    .line 19
    sget p3, Lcom/google/android/material/R$styleable;->FloatingToolbar_marginTopSystemWindowInsets:I

    .line 20
    invoke-virtual {v2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginTopSystemWindowInsets:Z

    .line 22
    sget p1, Lcom/google/android/material/R$styleable;->FloatingToolbar_marginRightSystemWindowInsets:I

    .line 23
    invoke-virtual {v2, p1, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginRightSystemWindowInsets:Z

    .line 25
    sget p1, Lcom/google/android/material/R$styleable;->FloatingToolbar_marginBottomSystemWindowInsets:I

    .line 26
    invoke-virtual {v2, p1, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginBottomSystemWindowInsets:Z

    .line 28
    new-instance p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout$1;-><init>(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V

    sget-object p3, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-static {p0, p1}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    .line 30
    invoke-virtual {p2}, Landroidx/appcompat/widget/N1;->f()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginLeftSystemWindowInsets:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginRightSystemWindowInsets:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginTopSystemWindowInsets:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginBottomSystemWindowInsets:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->bottomMarginWindowInset:I

    return p1
.end method

.method public static synthetic access$502(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->topMarginWindowInset:I

    return p1
.end method

.method public static synthetic access$602(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->rightMarginWindowInset:I

    return p1
.end method

.method public static synthetic access$702(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->leftMarginWindowInset:I

    return p1
.end method

.method public static synthetic access$800(Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->updateMargins()V

    return-void
.end method

.method private updateMargins()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->originalMargins:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    sget-object p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->TAG:Ljava/lang/String;

    const-string v0, "Unable to update margins because original view margins are not set"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-boolean v3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginLeftSystemWindowInsets:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->leftMarginWindowInset:I

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget-boolean v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginRightSystemWindowInsets:Z

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->rightMarginWindowInset:I

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    add-int/2addr v3, v5

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-boolean v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginTopSystemWindowInsets:Z

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->topMarginWindowInset:I

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    add-int/2addr v5, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->marginBottomSystemWindowInsets:Z

    if-eqz v6, :cond_4

    iget v4, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->bottomMarginWindowInset:I

    :cond_4
    add-int/2addr v1, v4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v4, v1, :cond_6

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v2, :cond_6

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v4, v3, :cond_6

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v5, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->originalMargins:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->updateMargins()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->originalMargins:Landroid/graphics/Rect;

    return-void
.end method
