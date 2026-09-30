.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/snackbar/ContentViewCallback;


# instance fields
.field private actionView:Landroid/widget/Button;

.field private final contentInterpolator:Landroid/animation/TimeInterpolator;

.field private mBlurMode:Ljava/lang/Integer;

.field private mDefaultActionMarginBottom:I

.field private mDefaultActionMarginEnd:I

.field private mImm:Landroid/view/inputmethod/InputMethodManager;

.field private mIsBlurApplied:Z

.field private mIsCoordinatorLayoutParent:Z

.field private mIsSuggestMultiLine:Z

.field private mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field private mType:I

.field private mWidthWithAction:I

.field private mWindowManager:Landroid/view/WindowManager;

.field private maxInlineActionWidth:I

.field private maxWidth:I

.field private messageView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mIsCoordinatorLayoutParent:Z

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mBlurMode:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mIsBlurApplied:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mIsSuggestMultiLine:Z

    .line 7
    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->contentInterpolator:Landroid/animation/TimeInterpolator;

    .line 9
    sget-object v0, Lcom/google/android/material/R$styleable;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v0, Lcom/google/android/material/R$styleable;->SnackbarLayout_android_maxWidth:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxWidth:I

    .line 11
    sget v0, Lcom/google/android/material/R$styleable;->SnackbarLayout_maxActionInlineWidth:I

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxInlineActionWidth:I

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->seslGetHorizontalInsets()I

    move-result v1

    sub-int/2addr v0, v1

    .line 17
    sget v1, Lcom/google/android/material/R$dimen;->sesl_config_prefSnackWidth:I

    invoke-virtual {p2, v1, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWidthWithAction:I

    .line 18
    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxWidth:I

    .line 19
    sget p2, Lcom/google/android/material/R$id;->snackbar_content_layout:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 20
    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mImm:Landroid/view/inputmethod/InputMethodManager;

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->seslSetTouchDelegateForSnackBar()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Lcom/google/android/material/snackbar/SnackbarContentLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    return-object p0
.end method

.method private applySnackBarBlur(Ljava/lang/Integer;)Z
    .locals 17

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    const/4 v3, 0x0

    if-lt v1, v2, :cond_3

    const-string v1, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    invoke-static {v1}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FALSE"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_suggest_background_radius:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_2
    move-object v8, v2

    new-instance v6, Landroidx/core/view/x;

    const v15, 0x42073333    # 33.8f

    const v16, 0x4319b333    # 153.7f

    const/16 v10, 0x12c

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, -0x3e900000    # -15.0f

    const/4 v13, 0x0

    const/high16 v14, 0x437f0000    # 255.0f

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Landroidx/core/view/x;-><init>(IFFFFFF)V

    iget-object v4, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Landroidx/core/view/y;->b(Landroid/view/View;ILandroidx/core/view/x;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->clipSnackBarContentLayout()V

    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_3
    return v3
.end method

.method private clipSnackBarContentLayout()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_suggest_background_radius:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v2, Lcom/google/android/material/snackbar/SnackbarContentLayout$2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout$2;-><init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private seslGetHorizontalInsets()I
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWindowManager:Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Insets;->left:I

    iget p0, p0, Landroid/graphics/Insets;->right:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private seslGetNavibarHeight()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_layout_sip_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_layout_sip_padding_bottom:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method private seslSetTouchDelegateForSnackBar()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/material/snackbar/SnackbarContentLayout$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout$1;-><init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private seslUpdateLayoutMarginsForLandscape(I)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mImm:Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/view/inputmethod/InputMethodManager;

    const-string v5, "semIsInputMethodShown"

    invoke-static {v4, v5, v3}, LR5/b;->s(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->seslGetNavibarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_layout_padding_bottom:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-boolean v3, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mIsCoordinatorLayoutParent:Z

    if-eqz v3, :cond_3

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWidthWithAction:I

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    if-lez v3, :cond_2

    div-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    return p0
.end method

.method private seslUpdateLayoutMarginsForPortrait(I)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mIsCoordinatorLayoutParent:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWidthWithAction:I

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    if-lez v2, :cond_0

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v3
.end method

.method private static updateTopBottomPadding(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private updateViewsWithinLayout(III)Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-static {p0, p2, p3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->updateTopBottomPadding(Landroid/view/View;II)V

    return v1
.end method


# virtual methods
.method public animateContentIn(II)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->contentInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-long v5, p1

    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->contentInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public animateContentOut(II)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->contentInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-long v5, p1

    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->contentInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    return-object p0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    return-object p0
.end method

.method public invalidateSnackbarContentLayout()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isBlurApplied()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mIsBlurApplied:Z

    return p0
.end method

.method public isWindowBlurApplied()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mIsBlurApplied:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mBlurMode:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->seslGetHorizontalInsets()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lcom/google/android/material/R$dimen;->sesl_config_prefSnackWidth:I

    invoke-virtual {p1, v1, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWidthWithAction:I

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxWidth:I

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/google/android/material/R$id;->snackbar_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    sget v0, Lcom/google/android/material/R$id;->snackbar_action:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    iput v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mDefaultActionMarginEnd:I

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mDefaultActionMarginBottom:I

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    iget p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWidthWithAction:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mType:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mIsSuggestMultiLine:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWidthWithAction:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxWidth:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxWidth:I

    if-le v0, v1, :cond_3

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->design_snackbar_padding_vertical_2lines:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->design_snackbar_padding_vertical:I

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mIsSuggestMultiLine:Z

    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxInlineActionWidth:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_7

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWidthWithAction:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_6

    if-nez v2, :cond_6

    iget-boolean v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mIsSuggestMultiLine:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_action_padding_left:I

    invoke-static {v2, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_action_padding_right:I

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {v1, v2, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v6, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v7, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mDefaultActionMarginBottom:I

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mDefaultActionMarginEnd:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_text_padding_left:I

    invoke-static {v2, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_text_padding_top:I

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_text_padding_right:I

    invoke-static {v6, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_text_padding_bottom:I

    invoke-static {v7, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v7

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_action_margin_bottom:I

    invoke-static {v2, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_action_margin_end:I

    invoke-static {v2, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    move v1, v3

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_5
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-eq v2, v3, :cond_9

    const/4 v5, 0x3

    if-ne v2, v5, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    :cond_9
    :goto_6
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mImm:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->seslUpdateLayoutMarginsForLandscape(I)Z

    move-result v0

    :goto_7
    or-int/2addr v0, v1

    move v3, v0

    goto :goto_9

    :cond_a
    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->seslUpdateLayoutMarginsForPortrait(I)Z

    move-result v0

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxInlineActionWidth:I

    if-lez v5, :cond_c

    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxInlineActionWidth:I

    if-le v5, v6, :cond_c

    sub-int v1, v0, v1

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->updateViewsWithinLayout(III)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move v0, v1

    :goto_8
    invoke-direct {p0, v4, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->updateViewsWithinLayout(III)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move v3, v4

    :goto_9
    if-eqz v3, :cond_f

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p1, :cond_f

    iget p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mType:I

    if-nez p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->clipSnackBarContentLayout()V

    :cond_f
    return-void
.end method

.method public seslApplyBlurInfo(ZLjava/lang/Integer;)Z
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mIsBlurApplied:Z

    iput-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mBlurMode:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->applySnackBarBlur(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public seslSetType(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mType:I

    return-void
.end method

.method public setIsCoordinatorLayoutParent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mIsCoordinatorLayoutParent:Z

    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxInlineActionWidth:I

    return-void
.end method

.method public updateActionTextColorAlphaIfNeeded(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {p0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1, v0, p1}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
