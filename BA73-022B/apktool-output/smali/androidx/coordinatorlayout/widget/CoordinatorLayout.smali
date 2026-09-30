.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/p;
.implements Landroidx/core/view/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;
    }
.end annotation


# static fields
.field static final CONSTRUCTOR_PARAMS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final EVENT_NESTED_SCROLL:I = 0x1

.field static final EVENT_PRE_DRAW:I = 0x0

.field static final EVENT_VIEW_REMOVED:I = 0x2

.field private static final KEY_SCROLL_FRACTION_AMOUNT:F = 0.2f

.field private static final RECTANGLE_ON_SCREEN_REQUEST_SOURCE_INPUT_FOCUS:I = 0x3

.field static final TAG:Ljava/lang/String; = "CoordinatorLayout"

.field static final TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_ON_INTERCEPT:I = 0x0

.field private static final TYPE_ON_TOUCH:I = 0x1

.field static final WIDGET_PACKAGE_NAME:Ljava/lang/String;

.field static final sConstructors:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final sRectPool:Lt2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/d;"
        }
    .end annotation
.end field


# instance fields
.field private mApplyWindowInsetsListener:Landroidx/core/view/s;

.field private final mBehaviorConsumed:[I

.field private mBehaviorTouchView:Landroid/view/View;

.field private final mChildDag:Landroidx/coordinatorlayout/widget/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/j;"
        }
    .end annotation
.end field

.field private final mDependencySortedChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mDisallowInterceptReset:Z

.field private mDrawStatusBarBackground:Z

.field private mEnableAutoCollapsingKeyEvent:Z

.field private mIsAttachedToWindow:Z

.field private final mKeyTriggeredScrollConsumed:[I

.field private mKeylines:[I

.field private mLastInsets:Landroidx/core/view/B0;

.field private mLastNestedScrollingChild:Landroid/view/View;

.field private mNeedsPreDrawListener:Z

.field private final mNestedScrollingParentHelper:Landroidx/core/view/r;

.field private mNestedScrollingTarget:Landroid/view/View;

.field private final mNestedScrollingV2ConsumedCompat:[I

.field mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private mOnPreDrawListener:Landroidx/coordinatorlayout/widget/h;

.field private mScrimPaint:Landroid/graphics/Paint;

.field private mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field private final mTempList1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mToolIsMouse:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    new-instance v0, LAs/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LAs/g;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    new-instance v0, Lt2/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lt2/e;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Lt2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v5, 0x7f04022a

    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    new-instance v0, Landroidx/coordinatorlayout/widget/j;

    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/j;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempList1:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingV2ConsumedCompat:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeyTriggeredScrollConsumed:[I

    const/4 v7, 0x0

    iput-boolean v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mEnableAutoCollapsingKeyEvent:Z

    new-instance v0, Landroidx/core/view/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/r;

    sget-object v2, Le2/a;->a:[I

    invoke-virtual {p1, p2, v2, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/core/view/W;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v4, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    iput-object p0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    iget-object p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    array-length p1, p1

    :goto_0
    if-ge v7, p1, :cond_0

    iget-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    aget v1, p2, v7

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    aput v1, p2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-static {v4, p0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k()V

    new-instance p1, Landroidx/coordinatorlayout/widget/f;

    invoke-direct {p1, v0}, Landroidx/coordinatorlayout/widget/f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {v0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public static a()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Lt2/d;

    invoke-interface {v0}, Lt2/d;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static c(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/g;II)V
    .locals 6

    iget v0, p3, Landroidx/coordinatorlayout/widget/g;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iget p3, p3, Landroidx/coordinatorlayout/widget/g;->d:I

    and-int/lit8 v1, p3, 0x7

    if-nez v1, :cond_1

    const v1, 0x800003

    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_2

    or-int/lit8 p3, p3, 0x30

    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p3, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    and-int/lit8 v1, p0, 0x7

    and-int/lit8 p0, p0, 0x70

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    :goto_0
    const/16 v4, 0x50

    const/16 v5, 0x10

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_5

    iget p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    :goto_1
    if-eq p3, v3, :cond_7

    if-eq p3, v2, :cond_8

    sub-int/2addr v1, p4

    goto :goto_2

    :cond_7
    div-int/lit8 p1, p4, 0x2

    sub-int/2addr v1, p1

    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_a

    sub-int/2addr p0, p5

    goto :goto_3

    :cond_9
    div-int/lit8 p1, p5, 0x2

    sub-int/2addr p0, p1

    :cond_a
    :goto_3
    add-int/2addr p4, v1

    add-int/2addr p5, p0

    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private getFullContentHeight()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/g;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static i(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/g;

    iget v1, v0, Landroidx/coordinatorlayout/widget/g;->i:I

    if-eq v1, p0, :cond_0

    sub-int v1, p0, v1

    sget-object v2, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    iput p0, v0, Landroidx/coordinatorlayout/widget/g;->i:I

    :cond_0
    return-void
.end method

.method public static j(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/g;

    iget v1, v0, Landroidx/coordinatorlayout/widget/g;->j:I

    if-eq v1, p0, :cond_0

    sub-int v1, p0, v1

    sget-object v2, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iput p0, v0, Landroidx/coordinatorlayout/widget/g;->j:I

    :cond_0
    return-void
.end method

.method public static parseBehavior(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/d;
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_0
    :try_start_0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not inflate Behavior subclass "

    invoke-static {v0, p2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public addPreDrawListener()V
    .locals 2

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/coordinatorlayout/widget/h;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/h;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/h;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    return-void
.end method

.method public final b(Landroidx/coordinatorlayout/widget/g;Landroid/graphics/Rect;II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, p4

    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p3, v0

    add-int/2addr p4, p0

    invoke-virtual {p2, v0, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/g;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)I
    .locals 4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    const/4 v1, 0x0

    const-string v2, "CoordinatorLayout"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - attempted index lookup "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-ltz p1, :cond_2

    array-length v3, v0

    if-lt p1, v3, :cond_1

    goto :goto_0

    :cond_1
    aget p0, v0, p1

    return p0

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public dispatchDependentViewsChanged(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/j;

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/j;->b:Landroidx/collection/p;

    invoke-virtual {v0, p1}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/g;

    iget-object v3, v3, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/d;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/g;

    iget-object v3, v3, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroidx/coordinatorlayout/widget/d;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    instance-of v3, v2, Landroidx/coordinatorlayout/widget/a;

    if-eqz v3, :cond_a

    check-cast v2, Landroidx/coordinatorlayout/widget/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iget-boolean v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mToolIsMouse:Z

    if-eq v4, v3, :cond_2

    iput-boolean v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mToolIsMouse:Z

    invoke-interface {v2, v3}, Landroidx/coordinatorlayout/widget/a;->seslSetIsMouse(Z)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_b

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastNestedScrollingChild:Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x9

    if-eqz v3, :cond_7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    invoke-interface {v2}, Landroidx/coordinatorlayout/widget/a;->useFloatingToolbar()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Landroidx/coordinatorlayout/widget/a;->seslGetCurrentAppBarState()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2, v0}, Landroidx/coordinatorlayout/widget/a;->seslSetExpanded(Z)V

    return v1

    :cond_3
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_b

    invoke-interface {v2}, Landroidx/coordinatorlayout/widget/a;->seslCanChangeToHideState()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Landroidx/coordinatorlayout/widget/a;->seslSetHide()V

    return v1

    :cond_4
    invoke-interface {v2, v0}, Landroidx/coordinatorlayout/widget/a;->seslSetExpanded(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastNestedScrollingChild:Landroid/view/View;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v2}, Landroidx/coordinatorlayout/widget/a;->seslIsHided()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v2, v0}, Landroidx/coordinatorlayout/widget/a;->seslSetExpanded(Z)V

    return v1

    :cond_6
    invoke-interface {v2, v1}, Landroidx/coordinatorlayout/widget/a;->seslSetExpanded(Z)V

    return v1

    :cond_7
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    invoke-interface {v2}, Landroidx/coordinatorlayout/widget/a;->useFloatingToolbar()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Landroidx/coordinatorlayout/widget/a;->seslSetHide()V

    goto :goto_2

    :cond_8
    invoke-interface {v2, v0}, Landroidx/coordinatorlayout/widget/a;->seslSetExpanded(Z)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_b

    invoke-interface {v2}, Landroidx/coordinatorlayout/widget/a;->seslIsHided()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {v2, v0}, Landroidx/coordinatorlayout/widget/a;->seslSetExpanded(Z)V

    goto :goto_2

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_b
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mEnableAutoCollapsingKeyEvent:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    const/16 v2, 0x14

    const/16 v3, 0x13

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/coordinatorlayout/widget/a;

    if-eqz v6, :cond_3

    check-cast v5, Landroidx/coordinatorlayout/widget/a;

    invoke-interface {v5}, Landroidx/coordinatorlayout/widget/a;->useFloatingToolbar()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    if-ne v6, v3, :cond_1

    invoke-interface {v5}, Landroidx/coordinatorlayout/widget/a;->seslIsHided()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5, v1}, Landroidx/coordinatorlayout/widget/a;->seslSetExpanded(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    if-ne v6, v2, :cond_2

    invoke-interface {v5}, Landroidx/coordinatorlayout/widget/a;->seslIsCollapsed()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Landroidx/coordinatorlayout/widget/a;->seslSetHide()V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Landroidx/coordinatorlayout/widget/a;->seslIsCollapsed()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5, v1}, Landroidx/coordinatorlayout/widget/a;->seslSetExpanded(Z)V

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public doViewsOverlap(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v2, p0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, p0, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, p2, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    :try_start_0
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p2, :cond_2

    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p2, :cond_2

    iget p0, v0, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, p2, :cond_2

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, p1, Landroid/graphics/Rect;->top:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p0, p2, :cond_2

    move v1, v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    sget-object p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Lt2/d;

    invoke-interface {p0, v0}, Lt2/d;->a(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {p0, p1}, Lt2/d;->a(Ljava/lang/Object;)Z

    return v1

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    sget-object p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Lt2/d;

    invoke-interface {p2, v0}, Lt2/d;->a(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {p2, p1}, Lt2/d;->a(Ljava/lang/Object;)Z

    throw p0

    :cond_3
    return v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/g;

    iget-object v3, v2, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0, v1}, Landroidx/coordinatorlayout/widget/d;->getScrimOpacity(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_4

    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    :cond_0
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    iget-object v2, v2, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    invoke-virtual {v2, v0, v1}, Landroidx/coordinatorlayout/widget/d;->getScrimColor(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-gez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0xff

    if-le v3, v4, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->isOpaque()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v6, v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v8, v3

    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v11, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v12, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v13, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v14, v3

    iget-object v15, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mScrimPaint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v4, v10

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_4
    move-object/from16 v4, p1

    :goto_1
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final e(Landroidx/coordinatorlayout/widget/d;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .locals 1

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Landroidx/coordinatorlayout/widget/d;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Landroidx/coordinatorlayout/widget/d;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public ensurePreDrawListener()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/j;

    iget-object v4, v4, Landroidx/coordinatorlayout/widget/j;->b:Landroidx/collection/p;

    invoke-virtual {v4}, Landroidx/collection/p;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {v4, v6}, Landroidx/collection/p;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addPreDrawListener()V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removePreDrawListener()V

    :cond_4
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;I)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempList1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    :goto_0
    if-ltz v6, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v7

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Ljava/util/Comparator;

    if-eqz v4, :cond_2

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v5

    move v8, v7

    move v9, v8

    :goto_2
    if-ge v7, v4, :cond_10

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/coordinatorlayout/widget/g;

    iget-object v12, v11, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    const/4 v13, 0x3

    if-nez v8, :cond_3

    if-eqz v9, :cond_6

    :cond_3
    if-eqz v2, :cond_6

    if-eqz v12, :cond_5

    if-nez v6, :cond_4

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_4
    invoke-virtual {v0, v12, v10, v6, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroidx/coordinatorlayout/widget/d;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    :cond_5
    move/from16 v17, v9

    move-object/from16 v9, p1

    goto/16 :goto_7

    :cond_6
    const/4 v14, 0x1

    if-nez v9, :cond_9

    if-nez v8, :cond_9

    if-eqz v12, :cond_9

    move-object/from16 v9, p1

    invoke-virtual {v0, v12, v10, v9, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroidx/coordinatorlayout/widget/d;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    move-result v8

    if-eqz v8, :cond_a

    iput-object v10, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    if-eq v2, v13, :cond_a

    if-eq v2, v14, :cond_a

    move v12, v5

    :goto_3
    if-ge v12, v7, :cond_a

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroidx/coordinatorlayout/widget/g;

    iget-object v14, v14, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-eqz v14, :cond_8

    if-nez v6, :cond_7

    invoke-static {v9}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_7
    invoke-virtual {v0, v14, v15, v6, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroidx/coordinatorlayout/widget/d;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v9, p1

    :cond_a
    iget-object v12, v11, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-nez v12, :cond_b

    iput-boolean v5, v11, Landroidx/coordinatorlayout/widget/g;->m:Z

    :cond_b
    iget-boolean v13, v11, Landroidx/coordinatorlayout/widget/g;->m:Z

    if-eqz v13, :cond_c

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    if-eqz v12, :cond_d

    invoke-virtual {v12, v0, v10}, Landroidx/coordinatorlayout/widget/d;->blocksInteractionBelow(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v10

    goto :goto_4

    :cond_d
    move v10, v5

    :goto_4
    or-int/2addr v10, v13

    iput-boolean v10, v11, Landroidx/coordinatorlayout/widget/g;->m:Z

    :goto_5
    if-eqz v10, :cond_e

    if-nez v13, :cond_e

    const/16 v17, 0x1

    goto :goto_6

    :cond_e
    move/from16 v17, v5

    :goto_6
    if-eqz v10, :cond_f

    if-nez v17, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v17

    goto/16 :goto_2

    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    :cond_11
    return v8
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/j;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/j;->b:Landroidx/collection/p;

    invoke-virtual {v1}, Landroidx/collection/p;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Landroidx/collection/p;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Landroidx/coordinatorlayout/widget/j;->a:LZ1/e;

    invoke-virtual {v6, v5}, LZ1/e;->a(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/collection/p;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_1b

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/g;

    move-result-object v4

    iget v5, v4, Landroidx/coordinatorlayout/widget/g;->f:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/g;->l:Landroid/view/View;

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/g;->k:Landroid/view/View;

    goto/16 :goto_6

    :cond_2
    iget-object v6, v4, Landroidx/coordinatorlayout/widget/g;->k:Landroid/view/View;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v5, :cond_3

    goto :goto_4

    :cond_3
    iget-object v6, v4, Landroidx/coordinatorlayout/widget/g;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    :goto_2
    if-eq v8, p0, :cond_7

    if-eqz v8, :cond_6

    if-ne v8, v2, :cond_4

    goto :goto_3

    :cond_4
    instance-of v9, v8, Landroid/view/View;

    if-eqz v9, :cond_5

    move-object v6, v8

    check-cast v6, Landroid/view/View;

    :cond_5
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    goto :goto_2

    :cond_6
    :goto_3
    iput-object v7, v4, Landroidx/coordinatorlayout/widget/g;->l:Landroid/view/View;

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/g;->k:Landroid/view/View;

    goto :goto_4

    :cond_7
    iput-object v6, v4, Landroidx/coordinatorlayout/widget/g;->l:Landroid/view/View;

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v4, Landroidx/coordinatorlayout/widget/g;->k:Landroid/view/View;

    if-eqz v6, :cond_f

    if-ne v6, p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_9

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/g;->l:Landroid/view/View;

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/g;->k:Landroid/view/View;

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_5
    if-eq v5, p0, :cond_e

    if-eqz v5, :cond_e

    if-ne v5, v2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_b

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/g;->l:Landroid/view/View;

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/g;->k:Landroid/view/View;

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Anchor must not be a descendant of the anchored view"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    instance-of v8, v5, Landroid/view/View;

    if-eqz v8, :cond_d

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    :cond_d
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_5

    :cond_e
    iput-object v6, v4, Landroidx/coordinatorlayout/widget/g;->l:Landroid/view/View;

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_1a

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/g;->l:Landroid/view/View;

    iput-object v7, v4, Landroidx/coordinatorlayout/widget/g;->k:Landroid/view/View;

    :goto_6
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/j;

    iget-object v5, v5, Landroidx/coordinatorlayout/widget/j;->b:Landroidx/collection/p;

    invoke-virtual {v5, v2}, Landroidx/collection/p;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5, v2, v7}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move v5, v3

    :goto_7
    if-ge v5, v0, :cond_19

    if-ne v5, v1, :cond_11

    goto/16 :goto_9

    :cond_11
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v8, v4, Landroidx/coordinatorlayout/widget/g;->l:Landroid/view/View;

    if-eq v6, v8, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/coordinatorlayout/widget/g;

    iget v9, v9, Landroidx/coordinatorlayout/widget/g;->g:I

    invoke-static {v9, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    if-eqz v9, :cond_12

    iget v10, v4, Landroidx/coordinatorlayout/widget/g;->h:I

    invoke-static {v10, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_12

    goto :goto_8

    :cond_12
    iget-object v8, v4, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-eqz v8, :cond_17

    invoke-virtual {v8, p0, v2, v6}, Landroidx/coordinatorlayout/widget/d;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_17

    :cond_13
    :goto_8
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/j;

    iget-object v8, v8, Landroidx/coordinatorlayout/widget/j;->b:Landroidx/collection/p;

    invoke-virtual {v8, v6}, Landroidx/collection/p;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/j;

    iget-object v8, v8, Landroidx/coordinatorlayout/widget/j;->b:Landroidx/collection/p;

    invoke-virtual {v8, v6}, Landroidx/collection/p;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v8, v6, v7}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v8, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/j;

    iget-object v9, v8, Landroidx/coordinatorlayout/widget/j;->b:Landroidx/collection/p;

    invoke-virtual {v9, v6}, Landroidx/collection/p;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v9, v2}, Landroidx/collection/p;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v9, v6}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_16

    iget-object v8, v8, Landroidx/coordinatorlayout/widget/j;->a:LZ1/e;

    invoke-virtual {v8}, LZ1/e;->acquire()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_15

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    move-object v10, v8

    invoke-virtual {v9, v6, v10}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to anchor view "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/j;

    iget-object v2, v1, Landroidx/coordinatorlayout/widget/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v1, Landroidx/coordinatorlayout/widget/j;->d:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    iget-object v5, v1, Landroidx/coordinatorlayout/widget/j;->b:Landroidx/collection/p;

    invoke-virtual {v5}, Landroidx/collection/p;->size()I

    move-result v6

    :goto_a
    if-ge v3, v6, :cond_1c

    invoke-virtual {v5, v3}, Landroidx/collection/p;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7, v2, v4}, Landroidx/coordinatorlayout/widget/j;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1c
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateDefaultLayoutParams()Landroidx/coordinatorlayout/widget/g;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/coordinatorlayout/widget/g;
    .locals 0

    .line 2
    new-instance p0, Landroidx/coordinatorlayout/widget/g;

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/g;-><init>()V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/g;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/g;
    .locals 1

    .line 3
    new-instance v0, Landroidx/coordinatorlayout/widget/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/coordinatorlayout/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/g;
    .locals 0

    .line 4
    instance-of p0, p1, Landroidx/coordinatorlayout/widget/g;

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Landroidx/coordinatorlayout/widget/g;

    check-cast p1, Landroidx/coordinatorlayout/widget/g;

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/g;-><init>(Landroidx/coordinatorlayout/widget/g;)V

    return-object p0

    .line 6
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 7
    new-instance p0, Landroidx/coordinatorlayout/widget/g;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/g;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Landroidx/coordinatorlayout/widget/g;

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p3, p0, p2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public getDependencies(Landroid/view/View;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/j;

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/j;->b:Landroidx/collection/p;

    invoke-virtual {p0}, Landroidx/collection/p;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/collection/p;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/collection/p;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()V

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDependents(Landroid/view/View;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/coordinatorlayout/widget/j;

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/j;->b:Landroidx/collection/p;

    invoke-virtual {p0, p1}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p1

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1
    return-object p0
.end method

.method public getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    sget-object v0, Landroidx/coordinatorlayout/widget/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v0, Landroidx/coordinatorlayout/widget/k;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    invoke-static {p0, p1, v1}, Landroidx/coordinatorlayout/widget/k;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    sget-object p0, Landroidx/coordinatorlayout/widget/k;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p2, p0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getDesiredAnchoredChildRect(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/g;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/g;II)V

    invoke-virtual {p0, v4, v3, v5, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroidx/coordinatorlayout/widget/g;Landroid/graphics/Rect;II)V

    return-void
.end method

.method public getLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/g;

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/g;->q:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final getLastWindowInsets()Landroidx/core/view/B0;
    .locals 0

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/B0;

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/r;

    iget v0, p0, Landroidx/core/view/r;->a:I

    iget p0, p0, Landroidx/core/view/r;->b:I

    or-int/2addr p0, v0

    return p0
.end method

.method public getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/g;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/g;

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/g;->b:Z

    if-nez v0, :cond_4

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/c;

    const/4 v1, 0x1

    const-string v2, "CoordinatorLayout"

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/coordinatorlayout/widget/c;

    invoke-interface {p1}, Landroidx/coordinatorlayout/widget/c;->getBehavior()Landroidx/coordinatorlayout/widget/d;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v0, "Attached behavior class is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/g;->b(Landroidx/coordinatorlayout/widget/d;)V

    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/g;->b:Z

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_2

    const-class v3, Landroidx/coordinatorlayout/widget/e;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/e;

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :try_start_0
    invoke-interface {v3}, Landroidx/coordinatorlayout/widget/e;->value()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/d;

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/g;->b(Landroidx/coordinatorlayout/widget/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Default behavior class "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Landroidx/coordinatorlayout/widget/e;->value()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/g;->b:Z

    :cond_4
    return-object p0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 2

    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/g;

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v3, v1

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    invoke-virtual {v0, p0, v2, v1}, Landroidx/coordinatorlayout/widget/d;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/g;

    iput-boolean v1, v3, Landroidx/coordinatorlayout/widget/g;->m:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    return-void
.end method

.method public isPointInChildBounds(Landroid/view/View;II)Z
    .locals 1

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Lt2/d;

    invoke-interface {p1, v0}, Lt2/d;->a(Ljava/lang/Object;)Z

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Lt2/d;

    invoke-interface {p1, v0}, Lt2/d;->a(Ljava/lang/Object;)Z

    throw p0
.end method

.method public final k()V
    .locals 1

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/core/view/s;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/coordinatorlayout/widget/b;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/b;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/core/view/s;

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/core/view/s;

    invoke-static {p0, v0}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    return-void
.end method

.method public offsetChildToAnchor(Landroid/view/View;I)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/g;

    iget-object v0, v4, Landroidx/coordinatorlayout/widget/g;->k:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v1, v4, Landroidx/coordinatorlayout/widget/g;->k:Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/g;II)V

    iget p2, v3, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne p2, v1, :cond_0

    iget p2, v3, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-eq p2, v1, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    invoke-virtual {p0, v4, v3, v5, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroidx/coordinatorlayout/widget/g;Landroid/graphics/Rect;II)V

    iget p2, v3, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p2, :cond_2

    sget-object v6, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    if-nez v5, :cond_3

    if-eqz v1, :cond_3

    sget-object p2, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    if-eqz v7, :cond_4

    iget-object p2, v4, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-eqz p2, :cond_4

    iget-object v1, v4, Landroidx/coordinatorlayout/widget/g;->k:Landroid/view/View;

    invoke-virtual {p2, p0, p1, v1}, Landroidx/coordinatorlayout/widget/d;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    sget-object p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Lt2/d;

    invoke-interface {p0, v2}, Lt2/d;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {p0, v0}, Lt2/d;->a(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {p0, v3}, Lt2/d;->a(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h()V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/coordinatorlayout/widget/h;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/h;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/h;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/B0;

    if-nez v0, :cond_2

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/core/view/P;->b(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    return-void
.end method

.method public final onChildViewsChanged(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_1b

    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/coordinatorlayout/widget/g;

    if-nez v1, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_1

    move/from16 v17, v8

    :cond_0
    :goto_1
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_3

    iget-object v12, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    iget-object v13, v10, Landroidx/coordinatorlayout/widget/g;->l:Landroid/view/View;

    if-ne v13, v12, :cond_2

    invoke-virtual {v0, v9, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->offsetChildToAnchor(Landroid/view/View;I)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v0, v9, v11, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget v12, v10, Landroidx/coordinatorlayout/widget/g;->g:I

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v15, 0x50

    const/16 v11, 0x30

    if-eqz v12, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    iget v12, v10, Landroidx/coordinatorlayout/widget/g;->g:I

    invoke-static {v12, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    and-int/lit8 v7, v12, 0x70

    if-eq v7, v11, :cond_5

    if-eq v7, v15, :cond_4

    goto :goto_3

    :cond_4
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v16

    iget v15, v5, Landroid/graphics/Rect;->top:I

    sub-int v15, v16, v15

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_5
    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v4, Landroid/graphics/Rect;->top:I

    :goto_3
    and-int/lit8 v7, v12, 0x7

    if-eq v7, v14, :cond_7

    if-eq v7, v13, :cond_6

    goto :goto_4

    :cond_6
    iget v7, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    iget v15, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v15

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v4, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_7
    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v12, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v4, Landroid/graphics/Rect;->left:I

    :cond_8
    :goto_4
    iget v7, v10, Landroidx/coordinatorlayout/widget/g;->h:I

    if-eqz v7, :cond_14

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v7

    if-lez v7, :cond_14

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v7

    if-gtz v7, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/coordinatorlayout/widget/g;

    iget-object v10, v7, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v11

    move/from16 v17, v8

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v15, v13, v14, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v10, :cond_c

    invoke-virtual {v10, v0, v9, v12}, Landroidx/coordinatorlayout/widget/d;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v15, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rect should be within the child\'s bounds. Rect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | Bounds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v12, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_5
    invoke-virtual {v15}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Lt2/d;

    invoke-interface {v8, v15}, Lt2/d;->a(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {v8, v12}, Lt2/d;->a(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_d
    iget v10, v7, Landroidx/coordinatorlayout/widget/g;->h:I

    invoke-static {v10, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    and-int/lit8 v11, v10, 0x30

    const/16 v13, 0x30

    if-ne v11, v13, :cond_e

    iget v11, v12, Landroid/graphics/Rect;->top:I

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v11, v13

    iget v13, v7, Landroidx/coordinatorlayout/widget/g;->j:I

    sub-int/2addr v11, v13

    iget v13, v4, Landroid/graphics/Rect;->top:I

    if-ge v11, v13, :cond_e

    sub-int/2addr v13, v11

    invoke-static {v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(ILandroid/view/View;)V

    const/4 v11, 0x1

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    :goto_6
    and-int/lit8 v13, v10, 0x50

    const/16 v14, 0x50

    if-ne v13, v14, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    iget v14, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v13, v14

    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v14

    iget v14, v7, Landroidx/coordinatorlayout/widget/g;->j:I

    add-int/2addr v13, v14

    iget v14, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v13, v14, :cond_f

    sub-int/2addr v13, v14

    invoke-static {v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(ILandroid/view/View;)V

    const/4 v11, 0x1

    :cond_f
    if-nez v11, :cond_10

    const/4 v11, 0x0

    invoke-static {v11, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(ILandroid/view/View;)V

    :cond_10
    and-int/lit8 v11, v10, 0x3

    const/4 v13, 0x3

    if-ne v11, v13, :cond_11

    iget v11, v12, Landroid/graphics/Rect;->left:I

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v11, v13

    iget v13, v7, Landroidx/coordinatorlayout/widget/g;->i:I

    sub-int/2addr v11, v13

    iget v13, v4, Landroid/graphics/Rect;->left:I

    if-ge v11, v13, :cond_11

    sub-int/2addr v13, v11

    invoke-static {v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(ILandroid/view/View;)V

    const/4 v11, 0x1

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    :goto_7
    and-int/lit8 v10, v10, 0x5

    const/4 v13, 0x5

    if-ne v10, v13, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    iget v13, v12, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v13

    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v10, v13

    iget v7, v7, Landroidx/coordinatorlayout/widget/g;->i:I

    add-int/2addr v10, v7

    iget v7, v4, Landroid/graphics/Rect;->right:I

    if-ge v10, v7, :cond_12

    sub-int/2addr v10, v7

    invoke-static {v10, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(ILandroid/view/View;)V

    const/4 v11, 0x1

    :cond_12
    if-nez v11, :cond_13

    const/4 v11, 0x0

    invoke-static {v11, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(ILandroid/view/View;)V

    :cond_13
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {v8, v12}, Lt2/d;->a(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    :goto_8
    move/from16 v17, v8

    :goto_9
    const/4 v7, 0x2

    if-eq v1, v7, :cond_16

    invoke-virtual {v0, v9, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v0, v9, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->recordLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_16
    add-int/lit8 v8, v17, 0x1

    :goto_a
    if-ge v8, v3, :cond_0

    iget-object v10, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/coordinatorlayout/widget/g;

    iget-object v12, v11, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-eqz v12, :cond_19

    invoke-virtual {v12, v0, v10, v9}, Landroidx/coordinatorlayout/widget/d;->layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_19

    if-nez v1, :cond_17

    iget-boolean v13, v11, Landroidx/coordinatorlayout/widget/g;->p:Z

    if-eqz v13, :cond_17

    const/4 v13, 0x0

    iput-boolean v13, v11, Landroidx/coordinatorlayout/widget/g;->p:Z

    const/4 v12, 0x1

    goto :goto_d

    :cond_17
    const/4 v13, 0x0

    if-eq v1, v7, :cond_18

    invoke-virtual {v12, v0, v10, v9}, Landroidx/coordinatorlayout/widget/d;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v10

    :goto_b
    const/4 v12, 0x1

    goto :goto_c

    :cond_18
    invoke-virtual {v12, v0, v10, v9}, Landroidx/coordinatorlayout/widget/d;->onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    const/4 v10, 0x1

    goto :goto_b

    :goto_c
    if-ne v1, v12, :cond_1a

    iput-boolean v10, v11, Landroidx/coordinatorlayout/widget/g;->p:Z

    goto :goto_d

    :cond_19
    const/4 v12, 0x1

    const/4 v13, 0x0

    :cond_1a
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :goto_e
    add-int/lit8 v8, v17, 0x1

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Lt2/d;

    invoke-interface {v0, v4}, Lt2/d;->a(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {v0, v5}, Lt2/d;->a(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {v0, v6}, Lt2/d;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h()V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    if-eqz v0, :cond_1

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastNestedScrollingChild:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/B0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/B0;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/coordinatorlayout/widget/a;

    if-eqz v6, :cond_1

    check-cast v5, Landroidx/coordinatorlayout/widget/a;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    if-ne v6, v1, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    iget-boolean v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mToolIsMouse:Z

    if-eq v7, v6, :cond_1

    iput-boolean v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mToolIsMouse:Z

    invoke-interface {v5, v6}, Landroidx/coordinatorlayout/widget/a;->seslSetIsMouse(Z)V

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h()V

    :cond_3
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eq v0, v3, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    return p1

    :cond_5
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h()V

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-ne p5, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroidx/coordinatorlayout/widget/g;

    iget-object p5, p5, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-eqz p5, :cond_1

    invoke-virtual {p5, p0, p4, p1}, Landroidx/coordinatorlayout/widget/d;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p5

    if-nez p5, :cond_2

    :cond_1
    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onLayoutChild(Landroid/view/View;I)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/g;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/g;->k:Landroid/view/View;

    if-nez v1, :cond_1

    iget v2, v0, Landroidx/coordinatorlayout/widget/g;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRect(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p0, v3, Landroid/graphics/Rect;->left:I

    iget p2, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    sget-object p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Lt2/d;

    invoke-interface {p0, v2}, Lt2/d;->a(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {p0, v3}, Lt2/d;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    sget-object p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Lt2/d;

    invoke-interface {p1, v2}, Lt2/d;->a(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {p1, v3}, Lt2/d;->a(Ljava/lang/Object;)Z

    throw p0

    :cond_2
    iget v0, v0, Landroidx/coordinatorlayout/widget/g;->e:I

    if-ltz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/g;

    iget v2, v1, Landroidx/coordinatorlayout/widget/g;->c:I

    if-nez v2, :cond_3

    const v2, 0x800035

    :cond_3
    invoke-static {v2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x7

    and-int/lit8 v2, v2, 0x70

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v8, 0x1

    if-ne p2, v8, :cond_4

    sub-int v0, v4, v0

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(I)I

    move-result p2

    sub-int/2addr p2, v6

    if-eq v3, v8, :cond_6

    const/4 v0, 0x5

    if-eq v3, v0, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr p2, v6

    goto :goto_1

    :cond_6
    div-int/lit8 v0, v6, 0x2

    add-int/2addr p2, v0

    :goto_1
    const/16 v0, 0x10

    if-eq v2, v0, :cond_8

    const/16 v0, 0x50

    if-eq v2, v0, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_2

    :cond_8
    div-int/lit8 v0, v7, 0x2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v5, p0

    sub-int/2addr v5, v7

    iget p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, p0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr v6, p2

    add-int/2addr v7, p0

    invoke-virtual {p1, p2, p0, v6, v7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/g;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/B0;

    if-eqz v1, :cond_a

    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/B0;

    invoke-virtual {v2}, Landroidx/core/view/B0;->b()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/B0;

    invoke-virtual {v2}, Landroidx/core/view/B0;->d()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/B0;

    invoke-virtual {v2}, Landroidx/core/view/B0;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v4, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/B0;

    invoke-virtual {p0}, Landroidx/core/view/B0;->a()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    :cond_a
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v5

    iget p0, v0, Landroidx/coordinatorlayout/widget/g;->c:I

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_b

    const v0, 0x800003

    or-int/2addr p0, v0

    :cond_b
    and-int/lit8 v0, p0, 0x70

    if-nez v0, :cond_c

    or-int/lit8 p0, p0, 0x30

    :cond_c
    move v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move v6, p2

    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget p0, v5, Landroid/graphics/Rect;->left:I

    iget p2, v5, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    sget-object p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Lt2/d;

    invoke-interface {p0, v4}, Lt2/d;->a(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    invoke-interface {p0, v5}, Lt2/d;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()V

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ensurePreDrawListener()V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    const/4 v3, 0x1

    if-ne v9, v3, :cond_0

    move v11, v3

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int v16, v7, v8

    add-int v17, v1, v2

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v2

    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/B0;

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v18, v3

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v3, :cond_e

    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    move/from16 v20, v1

    const/16 v1, 0x8

    if-ne v10, v1, :cond_2

    move/from16 v23, v3

    move/from16 v21, v4

    move/from16 v19, v7

    move/from16 v22, v9

    move/from16 v1, v20

    const/16 v24, 0x0

    move/from16 v20, v8

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/coordinatorlayout/widget/g;

    iget v1, v10, Landroidx/coordinatorlayout/widget/g;->e:I

    if-ltz v1, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(I)I

    move-result v1

    move/from16 v21, v1

    iget v1, v10, Landroidx/coordinatorlayout/widget/g;->c:I

    if-nez v1, :cond_3

    const v1, 0x800035

    :cond_3
    invoke-static {v1, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    move/from16 v22, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    if-eqz v11, :cond_5

    :cond_4
    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    sub-int v1, v13, v8

    sub-int v1, v1, v21

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    move/from16 v25, v4

    move v4, v1

    move/from16 v1, v25

    goto :goto_6

    :cond_6
    if-ne v1, v2, :cond_7

    if-eqz v11, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    if-eqz v11, :cond_9

    :cond_8
    sub-int v1, v21, v7

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    move/from16 v22, v2

    goto :goto_4

    :goto_5
    move v1, v4

    move v4, v2

    :goto_6
    if-eqz v18, :cond_b

    sget-object v19, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v19

    if-nez v19, :cond_b

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/B0;

    invoke-virtual {v2}, Landroidx/core/view/B0;->b()I

    move-result v2

    move/from16 v21, v1

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/B0;

    invoke-virtual {v1}, Landroidx/core/view/B0;->c()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/B0;

    invoke-virtual {v2}, Landroidx/core/view/B0;->d()I

    move-result v2

    move/from16 v23, v1

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/B0;

    invoke-virtual {v1}, Landroidx/core/view/B0;->a()I

    move-result v1

    add-int/2addr v1, v2

    sub-int v2, v13, v23

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v1, v15, v1

    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_7

    :cond_b
    move/from16 v21, v1

    move/from16 v2, p1

    move/from16 v1, p2

    :goto_7
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-eqz v0, :cond_d

    move/from16 v23, v3

    move v3, v2

    move-object v2, v6

    const/4 v6, 0x0

    move/from16 v19, v22

    move/from16 v22, v9

    move/from16 v9, v19

    const/16 v24, 0x0

    move/from16 v19, v7

    move/from16 v7, v20

    move/from16 v20, v8

    move v8, v5

    move v5, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/d;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    move v1, v3

    move v3, v4

    move v4, v5

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    move-object/from16 v0, p0

    goto :goto_9

    :cond_d
    move/from16 v19, v22

    move/from16 v22, v9

    move/from16 v9, v19

    move/from16 v23, v3

    move v3, v4

    move/from16 v19, v7

    move/from16 v7, v20

    const/16 v24, 0x0

    move v4, v1

    move v1, v2

    move-object v2, v6

    move/from16 v20, v8

    move v8, v5

    :goto_8
    const/4 v5, 0x0

    move-object v0, v2

    move v2, v1

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    move-object v2, v1

    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v1, v16

    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int v3, v3, v17

    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    move v2, v3

    :goto_a
    add-int/lit8 v4, v21, 0x1

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v22

    move/from16 v3, v23

    goto/16 :goto_2

    :cond_e
    move v7, v1

    move v9, v2

    move v8, v5

    const/high16 v1, -0x1000000

    and-int/2addr v1, v8

    move/from16 v2, p1

    invoke-static {v7, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v8, 0x10

    move/from16 v3, p2

    invoke-static {v9, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onMeasureChild(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    :cond_0
    :goto_1
    move-object v5, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/g;

    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/g;->a(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-eqz v4, :cond_0

    move-object v5, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/coordinatorlayout/widget/d;->onNestedFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result p0

    or-int/2addr v3, p0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object p0, v5

    move-object p1, v7

    move p2, v8

    move p3, v9

    move p4, v10

    goto :goto_0

    :cond_3
    move-object v5, p0

    if-eqz v3, :cond_4

    const/4 p0, 0x1

    invoke-virtual {v5, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    :cond_4
    return v3
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    :cond_0
    :goto_1
    move-object v5, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/g;

    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/g;->a(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-eqz v4, :cond_0

    move-object v5, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/d;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p0

    or-int/2addr v3, p0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object p0, v5

    move-object p1, v7

    move p2, v8

    move p3, v9

    goto :goto_0

    :cond_3
    return v3
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 14

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    move v0, v9

    move v10, v0

    move v11, v10

    move v12, v11

    :goto_0
    const/4 v13, 0x1

    if-ge v10, v8, :cond_5

    .line 3
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_5

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/g;

    move/from16 v7, p5

    .line 6
    invoke-virtual {v3, v7}, Landroidx/coordinatorlayout/widget/g;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_5

    .line 7
    :cond_1
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-eqz v3, :cond_4

    .line 8
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aput v9, v6, v9

    .line 9
    aput v9, v6, v13

    move-object v1, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v0, v3

    move-object v3, p1

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/d;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    if-lez p2, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aget v0, v0, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    move v11, v0

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aget v0, v0, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :goto_2
    if-lez p3, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aget v0, v0, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v12, v0

    goto :goto_4

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aget v0, v0, v13

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :goto_4
    move v0, v13

    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 15
    :cond_5
    aput v11, p4, v9

    .line 16
    aput v12, p4, v13

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    :cond_6
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 16

    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v11, 0x0

    move v0, v11

    move v12, v0

    move v13, v12

    move v14, v13

    :goto_0
    const/4 v15, 0x1

    if-ge v12, v10, :cond_5

    .line 4
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/g;

    move/from16 v8, p6

    .line 7
    invoke-virtual {v3, v8}, Landroidx/coordinatorlayout/widget/g;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_5

    .line 8
    :cond_1
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-eqz v3, :cond_4

    .line 9
    iget-object v9, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aput v11, v9, v11

    .line 10
    aput v11, v9, v15

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v0, v3

    move-object/from16 v3, p1

    .line 11
    invoke-virtual/range {v0 .. v9}, Landroidx/coordinatorlayout/widget/d;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    if-lez p4, :cond_2

    .line 12
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aget v0, v0, v11

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    move v13, v0

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aget v0, v0, v11

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :goto_2
    if-lez p5, :cond_3

    .line 14
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aget v0, v0, v15

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    move v14, v0

    goto :goto_4

    .line 15
    :cond_3
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    aget v0, v0, v15

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :goto_4
    move v0, v15

    :cond_4
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 16
    :cond_5
    aget v2, p7, v11

    add-int/2addr v2, v13

    aput v2, p7, v11

    .line 17
    aget v2, p7, v15

    add-int/2addr v2, v14

    aput v2, p7, v15

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    :cond_6
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/r;

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    .line 3
    iput p3, v0, Landroidx/core/view/r;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iput p3, v0, Landroidx/core/view/r;->a:I

    .line 5
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastNestedScrollingChild:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/g;

    .line 10
    invoke-virtual {v2, p4}, Landroidx/coordinatorlayout/widget/g;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    goto :goto_2

    .line 11
    :cond_2
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-eqz v2, :cond_1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    .line 12
    invoke-virtual/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/d;->onNestedScrollAccepted(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object p0, v3

    move-object p1, v5

    move-object p2, v6

    move p3, v7

    move p4, v8

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/g;

    move-result-object v4

    iget-object v4, v4, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_1

    invoke-virtual {v4, p0, v2, v3}, Landroidx/coordinatorlayout/widget/d;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/g;

    iget-object v6, v6, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6, p0, v4}, Landroidx/coordinatorlayout/widget/d;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 13

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v9, v7, :cond_6

    .line 3
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move/from16 v6, p4

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/coordinatorlayout/widget/g;

    .line 6
    iget-object v0, v11, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/d;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    or-int/2addr v10, v0

    if-eqz v6, :cond_2

    if-eq v6, v12, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v0, v11, Landroidx/coordinatorlayout/widget/g;->o:Z

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v0, v11, Landroidx/coordinatorlayout/widget/g;->n:Z

    goto :goto_1

    :cond_3
    move/from16 v6, p4

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iput-boolean v8, v11, Landroidx/coordinatorlayout/widget/g;->o:Z

    goto :goto_1

    .line 11
    :cond_5
    iput-boolean v8, v11, Landroidx/coordinatorlayout/widget/g;->n:Z

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    return v10
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Landroidx/core/view/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 3
    iput v1, v0, Landroidx/core/view/r;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iput v1, v0, Landroidx/core/view/r;->a:I

    .line 5
    :goto_0
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastNestedScrollingChild:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_5

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/g;

    .line 9
    invoke-virtual {v5, p2}, Landroidx/coordinatorlayout/widget/g;->a(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6, p0, v4, p1, p2}, Landroidx/coordinatorlayout/widget/d;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iput-boolean v1, v5, Landroidx/coordinatorlayout/widget/g;->o:Z

    goto :goto_2

    .line 13
    :cond_4
    iput-boolean v1, v5, Landroidx/coordinatorlayout/widget/g;->n:Z

    .line 14
    :goto_2
    iput-boolean v1, v5, Landroidx/coordinatorlayout/widget/g;->p:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/g;

    iget-object v1, v1, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-eqz v1, :cond_0

    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    invoke-virtual {v1, p0, v4, p1}, Landroidx/coordinatorlayout/widget/d;->onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move v3, v2

    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_5

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_5
    :goto_2
    if-eq v0, v2, :cond_7

    if-ne v0, v5, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h()V

    return v1
.end method

.method public recordLastChildRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/g;

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/g;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public removePreDrawListener()V
    .locals 2

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/g;

    .line 3
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/d;->onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;ZI)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/g;

    iget-object v3, v3, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-wide v6, v4

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, p0, v2, v0}, Landroidx/coordinatorlayout/widget/d;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    :cond_4
    return-void
.end method

.method public seslEnableAutoCollapsingKeyEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mEnableAutoCollapsingKeyEvent:Z

    return-void
.end method

.method public seslSetNestedScrollingChild(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastNestedScrollingChild:Landroid/view/View;

    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final setWindowInsets(Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 4

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/B0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/B0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/B0;->d()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p1, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v1}, Landroidx/core/view/y0;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/g;

    iget-object v3, v3, Landroidx/coordinatorlayout/widget/g;->a:Landroidx/coordinatorlayout/widget/d;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/d;->onApplyWindowInsets(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    move-result-object p1

    iget-object v2, p1, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v2}, Landroidx/core/view/y0;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p1
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
