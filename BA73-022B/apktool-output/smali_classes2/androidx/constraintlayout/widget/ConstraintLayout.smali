.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final MEASURE:Z = false

.field private static final OPTIMIZE_HEIGHT_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.1.4"

.field private static sSharedValues:Landroidx/constraintlayout/widget/s;


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field protected mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

.field private mConstraintSet:Landroidx/constraintlayout/widget/o;

.field private mConstraintSetId:I

.field private mConstraintsChangedListener:Landroidx/constraintlayout/widget/p;

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field protected mLayoutWidget:Lb2/e;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Landroidx/constraintlayout/widget/e;

.field private mMetrics:LZ1/d;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb2/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lb2/e;

    invoke-direct {p1}, Lb2/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/e;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/e;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Lb2/e;

    invoke-direct {p1}, Lb2/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/e;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/e;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 50
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 54
    new-instance p1, Lb2/e;

    invoke-direct {p1}, Lb2/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 66
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 69
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/constraintlayout/widget/e;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/e;

    .line 73
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 74
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 75
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    if-lez p0, :cond_0

    return p0

    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/s;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/s;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/s;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/s;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    iput-object p0, v0, Lb2/d;->f0:Landroid/view/View;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/e;

    iput-object v1, v0, Lb2/e;->u0:Landroidx/constraintlayout/widget/e;

    iget-object v0, v0, Lb2/e;->s0:Lc2/e;

    iput-object v1, v0, Lc2/e;->f:Landroidx/constraintlayout/widget/e;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/r;->b:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v3

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v4, 0x10

    if-ne v2, v4, :cond_0

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    goto :goto_2

    :cond_0
    const/16 v4, 0x11

    if-ne v2, v4, :cond_1

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    goto :goto_2

    :cond_1
    const/16 v4, 0xe

    if-ne v2, v4, :cond_2

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    goto :goto_2

    :cond_2
    const/16 v4, 0xf

    if-ne v2, v4, :cond_3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    goto :goto_2

    :cond_3
    const/16 v4, 0x71

    if-ne v2, v4, :cond_4

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_2

    :cond_4
    const/16 v4, 0x38

    if-ne v2, v4, :cond_5

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    goto :goto_2

    :cond_5
    const/16 v4, 0x22

    if-ne v2, v4, :cond_6

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v4, Landroidx/constraintlayout/widget/o;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/o;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroidx/constraintlayout/widget/o;->o(ILandroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    iput p0, p1, Lb2/e;->D0:I

    const/16 p0, 0x200

    invoke-virtual {p1, p0}, Lb2/e;->W(I)Z

    move-result p0

    sput-boolean p0, LZ1/c;->p:Z

    return-void
.end method

.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Lb2/d;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lb2/d;",
            "Landroidx/constraintlayout/widget/d;",
            "Landroid/util/SparseArray<",
            "Lb2/d;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/d;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    iput v2, v1, Lb2/d;->g0:I

    iput-object v0, v1, Lb2/d;->f0:Landroid/view/View;

    instance-of v2, v0, Landroidx/constraintlayout/widget/b;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/b;

    move-object/from16 v8, p0

    iget-object v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    iget-boolean v2, v2, Lb2/e;->v0:Z

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->h(Lb2/d;Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p0

    :goto_0
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/d;->d0:Z

    const/4 v9, -0x1

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lb2/h;

    iget v1, v6, Landroidx/constraintlayout/widget/d;->m0:I

    iget v2, v6, Landroidx/constraintlayout/widget/d;->n0:I

    iget v3, v6, Landroidx/constraintlayout/widget/d;->o0:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_1

    if-lez v5, :cond_2e

    iput v3, v0, Lb2/h;->q0:F

    iput v9, v0, Lb2/h;->r0:I

    iput v9, v0, Lb2/h;->s0:I

    return-void

    :cond_1
    if-eq v1, v9, :cond_2

    if-le v1, v9, :cond_2e

    iput v4, v0, Lb2/h;->q0:F

    iput v1, v0, Lb2/h;->r0:I

    iput v9, v0, Lb2/h;->s0:I

    return-void

    :cond_2
    if-eq v2, v9, :cond_2e

    if-le v2, v9, :cond_2e

    iput v4, v0, Lb2/h;->q0:F

    iput v9, v0, Lb2/h;->r0:I

    iput v2, v0, Lb2/h;->s0:I

    return-void

    :cond_3
    iget v0, v6, Landroidx/constraintlayout/widget/d;->f0:I

    iget v2, v6, Landroidx/constraintlayout/widget/d;->g0:I

    iget v10, v6, Landroidx/constraintlayout/widget/d;->h0:I

    iget v11, v6, Landroidx/constraintlayout/widget/d;->i0:I

    iget v4, v6, Landroidx/constraintlayout/widget/d;->j0:I

    iget v12, v6, Landroidx/constraintlayout/widget/d;->k0:I

    iget v13, v6, Landroidx/constraintlayout/widget/d;->l0:F

    iget v3, v6, Landroidx/constraintlayout/widget/d;->p:I

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v5, 0x0

    const/16 v16, 0x5

    const/16 v17, 0x3

    if-eq v3, v9, :cond_5

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/d;

    if-eqz v0, :cond_4

    iget v7, v6, Landroidx/constraintlayout/widget/d;->r:F

    iget v3, v6, Landroidx/constraintlayout/widget/d;->q:I

    const/4 v1, 0x7

    const/4 v4, 0x0

    move v2, v1

    move v8, v5

    move-object v5, v0

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lb2/d;->v(IIIILb2/d;)V

    move-object v1, v0

    iput v7, v1, Lb2/d;->D:F

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_1
    move-object v0, v1

    move-object v2, v6

    move v11, v14

    move v10, v15

    move/from16 v1, v16

    move/from16 v12, v17

    move v15, v8

    goto/16 :goto_c

    :cond_5
    move v3, v5

    if-eq v0, v9, :cond_8

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb2/d;

    if-eqz v5, :cond_6

    move v0, v3

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v2, v15

    move/from16 v18, v15

    move v15, v0

    move-object v0, v1

    move/from16 v1, v18

    invoke-virtual/range {v0 .. v5}, Lb2/d;->v(IIIILb2/d;)V

    goto :goto_2

    :cond_6
    move v1, v15

    move v15, v3

    :cond_7
    :goto_2
    move v2, v1

    move v1, v14

    goto :goto_3

    :cond_8
    move v1, v15

    move v15, v3

    if-eq v2, v9, :cond_7

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb2/d;

    if-eqz v5, :cond_7

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move v2, v14

    invoke-virtual/range {v0 .. v5}, Lb2/d;->v(IIIILb2/d;)V

    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    :goto_3
    if-eq v10, v9, :cond_b

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb2/d;

    if-eqz v5, :cond_9

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lb2/d;->v(IIIILb2/d;)V

    :cond_9
    move v10, v2

    :cond_a
    :goto_4
    move v11, v1

    goto :goto_5

    :cond_b
    move v10, v2

    move v4, v12

    if-eq v11, v9, :cond_a

    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb2/d;

    if-eqz v5, :cond_a

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v2, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lb2/d;->v(IIIILb2/d;)V

    goto :goto_4

    :goto_5
    iget v0, v6, Landroidx/constraintlayout/widget/d;->i:I

    if-eq v0, v9, :cond_e

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb2/d;

    if-eqz v5, :cond_c

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v6, Landroidx/constraintlayout/widget/d;->x:I

    move/from16 v2, v17

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual/range {v0 .. v5}, Lb2/d;->v(IIIILb2/d;)V

    goto :goto_6

    :cond_c
    move/from16 v1, v17

    :cond_d
    :goto_6
    move v2, v1

    move/from16 v1, v16

    goto :goto_7

    :cond_e
    move/from16 v1, v17

    iget v0, v6, Landroidx/constraintlayout/widget/d;->j:I

    if-eq v0, v9, :cond_d

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb2/d;

    if-eqz v5, :cond_d

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v6, Landroidx/constraintlayout/widget/d;->x:I

    move-object/from16 v0, p3

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lb2/d;->v(IIIILb2/d;)V

    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    :goto_7
    iget v0, v6, Landroidx/constraintlayout/widget/d;->k:I

    if-eq v0, v9, :cond_11

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb2/d;

    if-eqz v5, :cond_f

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, v6, Landroidx/constraintlayout/widget/d;->z:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lb2/d;->v(IIIILb2/d;)V

    :cond_f
    move v12, v2

    :cond_10
    :goto_8
    move v14, v1

    goto :goto_9

    :cond_11
    move v12, v2

    iget v0, v6, Landroidx/constraintlayout/widget/d;->l:I

    if-eq v0, v9, :cond_10

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb2/d;

    if-eqz v5, :cond_10

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, v6, Landroidx/constraintlayout/widget/d;->z:I

    move v2, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Lb2/d;->v(IIIILb2/d;)V

    goto :goto_8

    :goto_9
    iget v4, v6, Landroidx/constraintlayout/widget/d;->m:I

    if-eq v4, v9, :cond_13

    const/4 v5, 0x6

    move-object/from16 v1, p3

    move-object v2, v6

    move-object v3, v7

    move-object v0, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Lb2/d;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;II)V

    :cond_12
    :goto_a
    move-object/from16 v0, p3

    move v1, v14

    goto :goto_b

    :cond_13
    move-object v2, v6

    iget v4, v2, Landroidx/constraintlayout/widget/d;->n:I

    if-eq v4, v9, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Lb2/d;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;II)V

    goto :goto_a

    :cond_14
    iget v4, v2, Landroidx/constraintlayout/widget/d;->o:I

    if-eq v4, v9, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Lb2/d;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;II)V

    move-object v0, v1

    move v1, v5

    :goto_b
    cmpl-float v3, v13, v15

    if-ltz v3, :cond_15

    iput v13, v0, Lb2/d;->d0:F

    :cond_15
    iget v3, v2, Landroidx/constraintlayout/widget/d;->F:F

    cmpl-float v4, v3, v15

    if-ltz v4, :cond_16

    iput v3, v0, Lb2/d;->e0:F

    :cond_16
    :goto_c
    if-eqz p1, :cond_18

    iget v3, v2, Landroidx/constraintlayout/widget/d;->T:I

    if-ne v3, v9, :cond_17

    iget v4, v2, Landroidx/constraintlayout/widget/d;->U:I

    if-eq v4, v9, :cond_18

    :cond_17
    iget v4, v2, Landroidx/constraintlayout/widget/d;->U:I

    iput v3, v0, Lb2/d;->Y:I

    iput v4, v0, Lb2/d;->Z:I

    :cond_18
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d;->a0:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v13, 0x0

    if-nez v3, :cond_1b

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, v9, :cond_1a

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d;->W:Z

    if-eqz v3, :cond_19

    invoke-virtual {v0, v8}, Lb2/d;->M(I)V

    goto :goto_d

    :cond_19
    invoke-virtual {v0, v7}, Lb2/d;->M(I)V

    :goto_d
    invoke-virtual {v0, v10}, Lb2/d;->i(I)Lb2/c;

    move-result-object v3

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v3, Lb2/c;->g:I

    invoke-virtual {v0, v11}, Lb2/d;->i(I)Lb2/c;

    move-result-object v3

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v10, v3, Lb2/c;->g:I

    goto :goto_e

    :cond_1a
    invoke-virtual {v0, v8}, Lb2/d;->M(I)V

    invoke-virtual {v0, v13}, Lb2/d;->O(I)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v0, v5}, Lb2/d;->M(I)V

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v3}, Lb2/d;->O(I)V

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, v6, :cond_1c

    invoke-virtual {v0, v4}, Lb2/d;->M(I)V

    :cond_1c
    :goto_e
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d;->b0:Z

    if-nez v3, :cond_1f

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v9, :cond_1e

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/d;->X:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v8}, Lb2/d;->N(I)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v0, v7}, Lb2/d;->N(I)V

    :goto_f
    invoke-virtual {v0, v12}, Lb2/d;->i(I)Lb2/c;

    move-result-object v3

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v3, Lb2/c;->g:I

    invoke-virtual {v0, v1}, Lb2/d;->i(I)Lb2/c;

    move-result-object v1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v1, Lb2/c;->g:I

    goto :goto_10

    :cond_1e
    invoke-virtual {v0, v8}, Lb2/d;->N(I)V

    invoke-virtual {v0, v13}, Lb2/d;->L(I)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v0, v5}, Lb2/d;->N(I)V

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Lb2/d;->L(I)V

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v6, :cond_20

    invoke-virtual {v0, v4}, Lb2/d;->N(I)V

    :cond_20
    :goto_10
    iget-object v1, v2, Landroidx/constraintlayout/widget/d;->G:Ljava/lang/String;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_21

    goto/16 :goto_14

    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x2c

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_24

    add-int/lit8 v7, v3, -0x1

    if-ge v6, v7, :cond_24

    invoke-virtual {v1, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v10, "W"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    move v9, v13

    goto :goto_11

    :cond_22
    const-string v10, "H"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    move v9, v5

    :cond_23
    :goto_11
    add-int/2addr v6, v5

    goto :goto_12

    :cond_24
    move v6, v13

    :goto_12
    const/16 v7, 0x3a

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_26

    sub-int/2addr v3, v5

    if-ge v7, v3, :cond_26

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v7, v5

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_27

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_27

    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v6, v3, v15

    if-lez v6, :cond_27

    cmpl-float v6, v1, v15

    if-lez v6, :cond_27

    if-ne v9, v5, :cond_25

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_13

    :cond_25
    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :cond_26
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_27

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_13

    :catch_0
    :cond_27
    move v1, v15

    :goto_13
    cmpl-float v3, v1, v15

    if-lez v3, :cond_29

    iput v1, v0, Lb2/d;->W:F

    iput v9, v0, Lb2/d;->X:I

    goto :goto_15

    :cond_28
    :goto_14
    iput v15, v0, Lb2/d;->W:F

    :cond_29
    :goto_15
    iget v1, v2, Landroidx/constraintlayout/widget/d;->H:F

    iget-object v3, v0, Lb2/d;->k0:[F

    aput v1, v3, v13

    iget v1, v2, Landroidx/constraintlayout/widget/d;->I:F

    aput v1, v3, v5

    iget v1, v2, Landroidx/constraintlayout/widget/d;->J:I

    iput v1, v0, Lb2/d;->i0:I

    iget v1, v2, Landroidx/constraintlayout/widget/d;->K:I

    iput v1, v0, Lb2/d;->j0:I

    iget v1, v2, Landroidx/constraintlayout/widget/d;->Z:I

    if-ltz v1, :cond_2a

    if-gt v1, v8, :cond_2a

    iput v1, v0, Lb2/d;->q:I

    :cond_2a
    iget v1, v2, Landroidx/constraintlayout/widget/d;->L:I

    iget v3, v2, Landroidx/constraintlayout/widget/d;->N:I

    iget v5, v2, Landroidx/constraintlayout/widget/d;->P:I

    iget v6, v2, Landroidx/constraintlayout/widget/d;->R:F

    iput v1, v0, Lb2/d;->r:I

    iput v3, v0, Lb2/d;->u:I

    const v3, 0x7fffffff

    if-ne v5, v3, :cond_2b

    move v5, v13

    :cond_2b
    iput v5, v0, Lb2/d;->v:I

    iput v6, v0, Lb2/d;->w:F

    cmpl-float v5, v6, v15

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v5, :cond_2c

    cmpg-float v5, v6, v7

    if-gez v5, :cond_2c

    if-nez v1, :cond_2c

    iput v4, v0, Lb2/d;->r:I

    :cond_2c
    iget v1, v2, Landroidx/constraintlayout/widget/d;->M:I

    iget v5, v2, Landroidx/constraintlayout/widget/d;->O:I

    iget v6, v2, Landroidx/constraintlayout/widget/d;->Q:I

    iget v2, v2, Landroidx/constraintlayout/widget/d;->S:F

    iput v1, v0, Lb2/d;->s:I

    iput v5, v0, Lb2/d;->x:I

    if-ne v6, v3, :cond_2d

    goto :goto_16

    :cond_2d
    move v13, v6

    :goto_16
    iput v13, v0, Lb2/d;->y:I

    iput v2, v0, Lb2/d;->z:F

    cmpl-float v3, v2, v15

    if-lez v3, :cond_2e

    cmpg-float v2, v2, v7

    if-gez v2, :cond_2e

    if-nez v1, :cond_2e

    iput v4, v0, Lb2/d;->s:I

    :cond_2e
    return-void
.end method

.method public final b(Lb2/d;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;II)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb2/d;

    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/d;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/constraintlayout/widget/d;->c0:Z

    const/4 v0, 0x6

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/d;

    iput-boolean p4, p0, Landroidx/constraintlayout/widget/d;->c0:Z

    iget-object p0, p0, Landroidx/constraintlayout/widget/d;->p0:Lb2/d;

    iput-boolean p4, p0, Lb2/d;->E:Z

    :cond_0
    invoke-virtual {p1, v0}, Lb2/d;->i(I)Lb2/c;

    move-result-object p0

    invoke-virtual {p3, p5}, Lb2/d;->i(I)Lb2/c;

    move-result-object p3

    iget p5, p2, Landroidx/constraintlayout/widget/d;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/d;->C:I

    invoke-virtual {p0, p3, p5, p2, p4}, Lb2/c;->b(Lb2/c;IIZ)Z

    iput-boolean p4, p1, Lb2/d;->E:Z

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lb2/d;->i(I)Lb2/c;

    move-result-object p0

    invoke-virtual {p0}, Lb2/c;->j()V

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Lb2/d;->i(I)Lb2/c;

    move-result-object p0

    invoke-virtual {p0}, Lb2/c;->j()V

    :cond_1
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Landroidx/constraintlayout/widget/d;

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v7

    int-to-float v12, v8

    add-int/2addr v7, v9

    int-to-float v13, v7

    move v14, v12

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    add-int/2addr v8, v6

    int-to-float v14, v8

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v12

    move v12, v14

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    move v11, v13

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    const v6, -0xff0100

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public fillMetrics(LZ1/d;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    iget-object p0, p0, Lb2/e;->w0:LZ1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/d;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/d;
    .locals 1

    .line 2
    new-instance p0, Landroidx/constraintlayout/widget/d;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/d;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 159
    new-instance p0, Landroidx/constraintlayout/widget/d;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/d;
    .locals 11

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroidx/constraintlayout/widget/d;->a:I

    .line 5
    iput v1, v0, Landroidx/constraintlayout/widget/d;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    iput v2, v0, Landroidx/constraintlayout/widget/d;->c:F

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/d;->d:Z

    .line 8
    iput v1, v0, Landroidx/constraintlayout/widget/d;->e:I

    .line 9
    iput v1, v0, Landroidx/constraintlayout/widget/d;->f:I

    .line 10
    iput v1, v0, Landroidx/constraintlayout/widget/d;->g:I

    .line 11
    iput v1, v0, Landroidx/constraintlayout/widget/d;->h:I

    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/d;->i:I

    .line 13
    iput v1, v0, Landroidx/constraintlayout/widget/d;->j:I

    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/d;->k:I

    .line 15
    iput v1, v0, Landroidx/constraintlayout/widget/d;->l:I

    .line 16
    iput v1, v0, Landroidx/constraintlayout/widget/d;->m:I

    .line 17
    iput v1, v0, Landroidx/constraintlayout/widget/d;->n:I

    .line 18
    iput v1, v0, Landroidx/constraintlayout/widget/d;->o:I

    .line 19
    iput v1, v0, Landroidx/constraintlayout/widget/d;->p:I

    const/4 v4, 0x0

    .line 20
    iput v4, v0, Landroidx/constraintlayout/widget/d;->q:I

    const/4 v5, 0x0

    .line 21
    iput v5, v0, Landroidx/constraintlayout/widget/d;->r:F

    .line 22
    iput v1, v0, Landroidx/constraintlayout/widget/d;->s:I

    .line 23
    iput v1, v0, Landroidx/constraintlayout/widget/d;->t:I

    .line 24
    iput v1, v0, Landroidx/constraintlayout/widget/d;->u:I

    .line 25
    iput v1, v0, Landroidx/constraintlayout/widget/d;->v:I

    const/high16 v6, -0x80000000

    .line 26
    iput v6, v0, Landroidx/constraintlayout/widget/d;->w:I

    .line 27
    iput v6, v0, Landroidx/constraintlayout/widget/d;->x:I

    .line 28
    iput v6, v0, Landroidx/constraintlayout/widget/d;->y:I

    .line 29
    iput v6, v0, Landroidx/constraintlayout/widget/d;->z:I

    .line 30
    iput v6, v0, Landroidx/constraintlayout/widget/d;->A:I

    .line 31
    iput v6, v0, Landroidx/constraintlayout/widget/d;->B:I

    .line 32
    iput v6, v0, Landroidx/constraintlayout/widget/d;->C:I

    .line 33
    iput v4, v0, Landroidx/constraintlayout/widget/d;->D:I

    const/high16 v7, 0x3f000000    # 0.5f

    .line 34
    iput v7, v0, Landroidx/constraintlayout/widget/d;->E:F

    .line 35
    iput v7, v0, Landroidx/constraintlayout/widget/d;->F:F

    const/4 v8, 0x0

    .line 36
    iput-object v8, v0, Landroidx/constraintlayout/widget/d;->G:Ljava/lang/String;

    .line 37
    iput v2, v0, Landroidx/constraintlayout/widget/d;->H:F

    .line 38
    iput v2, v0, Landroidx/constraintlayout/widget/d;->I:F

    .line 39
    iput v4, v0, Landroidx/constraintlayout/widget/d;->J:I

    .line 40
    iput v4, v0, Landroidx/constraintlayout/widget/d;->K:I

    .line 41
    iput v4, v0, Landroidx/constraintlayout/widget/d;->L:I

    .line 42
    iput v4, v0, Landroidx/constraintlayout/widget/d;->M:I

    .line 43
    iput v4, v0, Landroidx/constraintlayout/widget/d;->N:I

    .line 44
    iput v4, v0, Landroidx/constraintlayout/widget/d;->O:I

    .line 45
    iput v4, v0, Landroidx/constraintlayout/widget/d;->P:I

    .line 46
    iput v4, v0, Landroidx/constraintlayout/widget/d;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    iput v2, v0, Landroidx/constraintlayout/widget/d;->R:F

    .line 48
    iput v2, v0, Landroidx/constraintlayout/widget/d;->S:F

    .line 49
    iput v1, v0, Landroidx/constraintlayout/widget/d;->T:I

    .line 50
    iput v1, v0, Landroidx/constraintlayout/widget/d;->U:I

    .line 51
    iput v1, v0, Landroidx/constraintlayout/widget/d;->V:I

    .line 52
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/d;->W:Z

    .line 53
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/d;->X:Z

    .line 54
    iput-object v8, v0, Landroidx/constraintlayout/widget/d;->Y:Ljava/lang/String;

    .line 55
    iput v4, v0, Landroidx/constraintlayout/widget/d;->Z:I

    .line 56
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/d;->a0:Z

    .line 57
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/d;->b0:Z

    .line 58
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/d;->c0:Z

    .line 59
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/d;->d0:Z

    .line 60
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/d;->e0:Z

    .line 61
    iput v1, v0, Landroidx/constraintlayout/widget/d;->f0:I

    .line 62
    iput v1, v0, Landroidx/constraintlayout/widget/d;->g0:I

    .line 63
    iput v1, v0, Landroidx/constraintlayout/widget/d;->h0:I

    .line 64
    iput v1, v0, Landroidx/constraintlayout/widget/d;->i0:I

    .line 65
    iput v6, v0, Landroidx/constraintlayout/widget/d;->j0:I

    .line 66
    iput v6, v0, Landroidx/constraintlayout/widget/d;->k0:I

    .line 67
    iput v7, v0, Landroidx/constraintlayout/widget/d;->l0:F

    .line 68
    new-instance v2, Lb2/d;

    invoke-direct {v2}, Lb2/d;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/widget/d;->p0:Lb2/d;

    .line 69
    sget-object v2, Landroidx/constraintlayout/widget/r;->b:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    move v2, v4

    :goto_0
    if-ge v2, p1, :cond_1

    .line 71
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 72
    sget-object v7, Landroidx/constraintlayout/widget/c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 73
    const-string v8, "ConstraintLayout"

    const/4 v9, 0x2

    const/4 v10, -0x2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    goto/16 :goto_1

    .line 74
    :pswitch_0
    iget-boolean v7, v0, Landroidx/constraintlayout/widget/d;->d:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Landroidx/constraintlayout/widget/d;->d:Z

    goto/16 :goto_1

    .line 75
    :pswitch_1
    iget v7, v0, Landroidx/constraintlayout/widget/d;->Z:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->Z:I

    goto/16 :goto_1

    .line 76
    :pswitch_2
    invoke-static {v0, p0, v6, v3}, Landroidx/constraintlayout/widget/o;->q(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 77
    :pswitch_3
    invoke-static {v0, p0, v6, v4}, Landroidx/constraintlayout/widget/o;->q(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 78
    :pswitch_4
    iget v7, v0, Landroidx/constraintlayout/widget/d;->C:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->C:I

    goto/16 :goto_1

    .line 79
    :pswitch_5
    iget v7, v0, Landroidx/constraintlayout/widget/d;->D:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->D:I

    goto/16 :goto_1

    .line 80
    :pswitch_6
    iget v7, v0, Landroidx/constraintlayout/widget/d;->o:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->o:I

    if-ne v7, v1, :cond_0

    .line 81
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->o:I

    goto/16 :goto_1

    .line 82
    :pswitch_7
    iget v7, v0, Landroidx/constraintlayout/widget/d;->n:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->n:I

    if-ne v7, v1, :cond_0

    .line 83
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->n:I

    goto/16 :goto_1

    .line 84
    :pswitch_8
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroidx/constraintlayout/widget/d;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 85
    :pswitch_9
    iget v7, v0, Landroidx/constraintlayout/widget/d;->U:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->U:I

    goto/16 :goto_1

    .line 86
    :pswitch_a
    iget v7, v0, Landroidx/constraintlayout/widget/d;->T:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->T:I

    goto/16 :goto_1

    .line 87
    :pswitch_b
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->K:I

    goto/16 :goto_1

    .line 88
    :pswitch_c
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->J:I

    goto/16 :goto_1

    .line 89
    :pswitch_d
    iget v7, v0, Landroidx/constraintlayout/widget/d;->I:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->I:F

    goto/16 :goto_1

    .line 90
    :pswitch_e
    iget v7, v0, Landroidx/constraintlayout/widget/d;->H:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->H:F

    goto/16 :goto_1

    .line 91
    :pswitch_f
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/constraintlayout/widget/o;->r(Landroidx/constraintlayout/widget/d;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 92
    :pswitch_10
    iget v7, v0, Landroidx/constraintlayout/widget/d;->S:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->S:F

    .line 93
    iput v9, v0, Landroidx/constraintlayout/widget/d;->M:I

    goto/16 :goto_1

    .line 94
    :pswitch_11
    :try_start_0
    iget v7, v0, Landroidx/constraintlayout/widget/d;->Q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 95
    :catch_0
    iget v7, v0, Landroidx/constraintlayout/widget/d;->Q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    .line 96
    iput v10, v0, Landroidx/constraintlayout/widget/d;->Q:I

    goto/16 :goto_1

    .line 97
    :pswitch_12
    :try_start_1
    iget v7, v0, Landroidx/constraintlayout/widget/d;->O:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 98
    :catch_1
    iget v7, v0, Landroidx/constraintlayout/widget/d;->O:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    .line 99
    iput v10, v0, Landroidx/constraintlayout/widget/d;->O:I

    goto/16 :goto_1

    .line 100
    :pswitch_13
    iget v7, v0, Landroidx/constraintlayout/widget/d;->R:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->R:F

    .line 101
    iput v9, v0, Landroidx/constraintlayout/widget/d;->L:I

    goto/16 :goto_1

    .line 102
    :pswitch_14
    :try_start_2
    iget v7, v0, Landroidx/constraintlayout/widget/d;->P:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 103
    :catch_2
    iget v7, v0, Landroidx/constraintlayout/widget/d;->P:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    .line 104
    iput v10, v0, Landroidx/constraintlayout/widget/d;->P:I

    goto/16 :goto_1

    .line 105
    :pswitch_15
    :try_start_3
    iget v7, v0, Landroidx/constraintlayout/widget/d;->N:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 106
    :catch_3
    iget v7, v0, Landroidx/constraintlayout/widget/d;->N:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-ne v6, v10, :cond_0

    .line 107
    iput v10, v0, Landroidx/constraintlayout/widget/d;->N:I

    goto/16 :goto_1

    .line 108
    :pswitch_16
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->M:I

    if-ne v6, v3, :cond_0

    .line 109
    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 110
    :pswitch_17
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->L:I

    if-ne v6, v3, :cond_0

    .line 111
    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 112
    :pswitch_18
    iget v7, v0, Landroidx/constraintlayout/widget/d;->F:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->F:F

    goto/16 :goto_1

    .line 113
    :pswitch_19
    iget v7, v0, Landroidx/constraintlayout/widget/d;->E:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->E:F

    goto/16 :goto_1

    .line 114
    :pswitch_1a
    iget-boolean v7, v0, Landroidx/constraintlayout/widget/d;->X:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Landroidx/constraintlayout/widget/d;->X:Z

    goto/16 :goto_1

    .line 115
    :pswitch_1b
    iget-boolean v7, v0, Landroidx/constraintlayout/widget/d;->W:Z

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Landroidx/constraintlayout/widget/d;->W:Z

    goto/16 :goto_1

    .line 116
    :pswitch_1c
    iget v7, v0, Landroidx/constraintlayout/widget/d;->B:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->B:I

    goto/16 :goto_1

    .line 117
    :pswitch_1d
    iget v7, v0, Landroidx/constraintlayout/widget/d;->A:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->A:I

    goto/16 :goto_1

    .line 118
    :pswitch_1e
    iget v7, v0, Landroidx/constraintlayout/widget/d;->z:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->z:I

    goto/16 :goto_1

    .line 119
    :pswitch_1f
    iget v7, v0, Landroidx/constraintlayout/widget/d;->y:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->y:I

    goto/16 :goto_1

    .line 120
    :pswitch_20
    iget v7, v0, Landroidx/constraintlayout/widget/d;->x:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->x:I

    goto/16 :goto_1

    .line 121
    :pswitch_21
    iget v7, v0, Landroidx/constraintlayout/widget/d;->w:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->w:I

    goto/16 :goto_1

    .line 122
    :pswitch_22
    iget v7, v0, Landroidx/constraintlayout/widget/d;->v:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->v:I

    if-ne v7, v1, :cond_0

    .line 123
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->v:I

    goto/16 :goto_1

    .line 124
    :pswitch_23
    iget v7, v0, Landroidx/constraintlayout/widget/d;->u:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->u:I

    if-ne v7, v1, :cond_0

    .line 125
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->u:I

    goto/16 :goto_1

    .line 126
    :pswitch_24
    iget v7, v0, Landroidx/constraintlayout/widget/d;->t:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->t:I

    if-ne v7, v1, :cond_0

    .line 127
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->t:I

    goto/16 :goto_1

    .line 128
    :pswitch_25
    iget v7, v0, Landroidx/constraintlayout/widget/d;->s:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->s:I

    if-ne v7, v1, :cond_0

    .line 129
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->s:I

    goto/16 :goto_1

    .line 130
    :pswitch_26
    iget v7, v0, Landroidx/constraintlayout/widget/d;->m:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->m:I

    if-ne v7, v1, :cond_0

    .line 131
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->m:I

    goto/16 :goto_1

    .line 132
    :pswitch_27
    iget v7, v0, Landroidx/constraintlayout/widget/d;->l:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->l:I

    if-ne v7, v1, :cond_0

    .line 133
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->l:I

    goto/16 :goto_1

    .line 134
    :pswitch_28
    iget v7, v0, Landroidx/constraintlayout/widget/d;->k:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->k:I

    if-ne v7, v1, :cond_0

    .line 135
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->k:I

    goto/16 :goto_1

    .line 136
    :pswitch_29
    iget v7, v0, Landroidx/constraintlayout/widget/d;->j:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->j:I

    if-ne v7, v1, :cond_0

    .line 137
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->j:I

    goto/16 :goto_1

    .line 138
    :pswitch_2a
    iget v7, v0, Landroidx/constraintlayout/widget/d;->i:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->i:I

    if-ne v7, v1, :cond_0

    .line 139
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->i:I

    goto/16 :goto_1

    .line 140
    :pswitch_2b
    iget v7, v0, Landroidx/constraintlayout/widget/d;->h:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->h:I

    if-ne v7, v1, :cond_0

    .line 141
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->h:I

    goto/16 :goto_1

    .line 142
    :pswitch_2c
    iget v7, v0, Landroidx/constraintlayout/widget/d;->g:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->g:I

    if-ne v7, v1, :cond_0

    .line 143
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->g:I

    goto/16 :goto_1

    .line 144
    :pswitch_2d
    iget v7, v0, Landroidx/constraintlayout/widget/d;->f:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->f:I

    if-ne v7, v1, :cond_0

    .line 145
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->f:I

    goto :goto_1

    .line 146
    :pswitch_2e
    iget v7, v0, Landroidx/constraintlayout/widget/d;->e:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->e:I

    if-ne v7, v1, :cond_0

    .line 147
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->e:I

    goto :goto_1

    .line 148
    :pswitch_2f
    iget v7, v0, Landroidx/constraintlayout/widget/d;->c:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->c:F

    goto :goto_1

    .line 149
    :pswitch_30
    iget v7, v0, Landroidx/constraintlayout/widget/d;->b:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->b:I

    goto :goto_1

    .line 150
    :pswitch_31
    iget v7, v0, Landroidx/constraintlayout/widget/d;->a:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->a:I

    goto :goto_1

    .line 151
    :pswitch_32
    iget v7, v0, Landroidx/constraintlayout/widget/d;->r:F

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float/2addr v6, v7

    iput v6, v0, Landroidx/constraintlayout/widget/d;->r:F

    cmpg-float v8, v6, v5

    if-gez v8, :cond_0

    sub-float v6, v7, v6

    rem-float/2addr v6, v7

    .line 152
    iput v6, v0, Landroidx/constraintlayout/widget/d;->r:F

    goto :goto_1

    .line 153
    :pswitch_33
    iget v7, v0, Landroidx/constraintlayout/widget/d;->q:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->q:I

    goto :goto_1

    .line 154
    :pswitch_34
    iget v7, v0, Landroidx/constraintlayout/widget/d;->p:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/d;->p:I

    if-ne v7, v1, :cond_0

    .line 155
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->p:I

    goto :goto_1

    .line 156
    :pswitch_35
    iget v7, v0, Landroidx/constraintlayout/widget/d;->V:I

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/d;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 157
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/d;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    return p0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    iget p0, p0, Lb2/e;->D0:I

    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    iget-object v1, v1, Lb2/d;->j:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    iput-object v1, v3, Lb2/d;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    const-string v3, "parent"

    iput-object v3, v1, Lb2/d;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    iget-object v3, v1, Lb2/d;->h0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v3, :cond_2

    iget-object v3, v1, Lb2/d;->j:Ljava/lang/String;

    iput-object v3, v1, Lb2/d;->h0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    iget-object v3, v3, Lb2/d;->h0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    iget-object v1, v1, Lb2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2/d;

    iget-object v6, v3, Lb2/d;->f0:Landroid/view/View;

    if-eqz v6, :cond_3

    iget-object v7, v3, Lb2/d;->j:Ljava/lang/String;

    if-nez v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lb2/d;->j:Ljava/lang/String;

    :cond_4
    iget-object v6, v3, Lb2/d;->h0:Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v6, v3, Lb2/d;->j:Ljava/lang/String;

    iput-object v6, v3, Lb2/d;->h0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lb2/d;->h0:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    invoke-virtual {p0, v0}, Lb2/e;->n(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final getViewWidget(Landroid/view/View;)Lb2/d;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/d;

    iget-object p0, p0, Landroidx/constraintlayout/widget/d;->p0:Lb2/d;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Landroidx/constraintlayout/widget/d;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/d;

    iget-object p0, p0, Landroidx/constraintlayout/widget/d;->p0:Lb2/d;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public isRtl()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Landroidx/constraintlayout/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/h;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    return-void

    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d;

    iget-object v1, v0, Landroidx/constraintlayout/widget/d;->p0:Lb2/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/d;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Landroidx/constraintlayout/widget/d;->e0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lb2/d;->r()I

    move-result v0

    invoke-virtual {v1}, Lb2/d;->s()I

    move-result v2

    invoke-virtual {v1}, Lb2/d;->q()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lb2/d;->k()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    :goto_2
    if-ge p3, p1, :cond_2

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    if-ne v1, v6, :cond_0

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    :cond_0
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v4

    iput-boolean v4, v1, Lb2/e;->v0:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v1, :cond_1d

    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    move v8, v3

    :goto_3
    if-eqz v8, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v4, v3

    :goto_4
    if-ge v4, v9, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lb2/d;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lb2/d;->C()V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v1, :cond_c

    move v10, v3

    :goto_6
    if-ge v10, v9, :cond_c

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x2f

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_7

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    goto :goto_7

    :cond_8
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-nez v13, :cond_9

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_9

    if-eq v13, v0, :cond_9

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-ne v11, v0, :cond_9

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_9
    if-ne v13, v0, :cond_a

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    goto :goto_7

    :cond_a
    if-nez v13, :cond_b

    move-object v11, v4

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/d;

    iget-object v11, v11, Landroidx/constraintlayout/widget/d;->p0:Lb2/d;

    :goto_7
    iput-object v12, v11, Lb2/d;->h0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-eq v10, v5, :cond_d

    move v5, v3

    :goto_8
    if-ge v5, v9, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_d
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/o;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_e
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    iget-object v5, v5, Lb2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_17

    move v10, v3

    :goto_9
    if-ge v10, v5, :cond_17

    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/b;

    iget-object v12, v11, Landroidx/constraintlayout/widget/b;->g:Ljava/util/HashMap;

    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v13, v11, Landroidx/constraintlayout/widget/b;->e:Ljava/lang/String;

    invoke-virtual {v11, v13}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    :cond_f
    iget-object v13, v11, Landroidx/constraintlayout/widget/b;->d:Lb2/i;

    if-nez v13, :cond_10

    move/from16 v16, v2

    goto/16 :goto_d

    :cond_10
    iput v3, v13, Lb2/i;->r0:I

    iget-object v13, v13, Lb2/i;->q0:[Lb2/d;

    invoke-static {v13, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v13, v3

    :goto_a
    iget v14, v11, Landroidx/constraintlayout/widget/b;->b:I

    if-ge v13, v14, :cond_16

    iget-object v14, v11, Landroidx/constraintlayout/widget/b;->a:[I

    aget v14, v14, v13

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move/from16 v16, v2

    invoke-virtual {v11, v0, v14}, Landroidx/constraintlayout/widget/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    iget-object v15, v11, Landroidx/constraintlayout/widget/b;->a:[I

    aput v2, v15, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v15

    goto :goto_b

    :cond_11
    move/from16 v16, v2

    :cond_12
    :goto_b
    if-eqz v15, :cond_15

    iget-object v2, v11, Landroidx/constraintlayout/widget/b;->d:Lb2/i;

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lb2/d;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v14, v2, :cond_15

    if-nez v14, :cond_13

    goto :goto_c

    :cond_13
    iget v15, v2, Lb2/i;->r0:I

    add-int/lit8 v15, v15, 0x1

    iget-object v4, v2, Lb2/i;->q0:[Lb2/d;

    array-length v3, v4

    if-le v15, v3, :cond_14

    array-length v3, v4

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lb2/d;

    iput-object v3, v2, Lb2/i;->q0:[Lb2/d;

    :cond_14
    iget-object v3, v2, Lb2/i;->q0:[Lb2/d;

    iget v4, v2, Lb2/i;->r0:I

    aput-object v14, v3, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lb2/i;->r0:I

    :cond_15
    :goto_c
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_a

    :cond_16
    move/from16 v16, v2

    iget-object v2, v11, Landroidx/constraintlayout/widget/b;->d:Lb2/i;

    invoke-virtual {v2}, Lb2/i;->S()V

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_17
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v9, :cond_18

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_18
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v2, v4

    :goto_f
    if-ge v2, v9, :cond_19

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lb2/d;

    move-result-object v5

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v10, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_19
    move v10, v4

    :goto_10
    if-ge v10, v9, :cond_1c

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lb2/d;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/d;

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    iget-object v11, v5, Lb2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v3, Lb2/d;->T:Lb2/d;

    if-eqz v11, :cond_1b

    check-cast v11, Lb2/e;

    iget-object v11, v11, Lb2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lb2/d;->C()V

    :cond_1b
    iput-object v5, v3, Lb2/d;->T:Lb2/d;

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Lb2/d;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;)V

    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_1c
    if-eqz v8, :cond_1d

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    iget-object v2, v1, Lb2/e;->r0:Lvg/m1;

    invoke-virtual {v2, v1}, Lvg/m1;->j(Lb2/e;)V

    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lb2/e;III)V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    invoke-virtual {v1}, Lb2/d;->q()I

    move-result v3

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    invoke-virtual {v1}, Lb2/d;->k()I

    move-result v4

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    iget-boolean v5, v1, Lb2/e;->E0:Z

    iget-boolean v1, v1, Lb2/e;->F0:Z

    move v2, v6

    move v6, v1

    move v1, v2

    move v2, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lb2/d;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lb2/h;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d;

    new-instance v1, Lb2/h;

    invoke-direct {v1}, Lb2/h;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/d;->p0:Lb2/d;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/d;->d0:Z

    iget v0, v0, Landroidx/constraintlayout/widget/d;->V:I

    invoke-virtual {v1, v0}, Lb2/h;->S(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->i()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/d;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/d;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lb2/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    iget-object v1, v1, Lb2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lb2/d;->C()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/h;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/e;

    iget v1, v0, Landroidx/constraintlayout/widget/e;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/e;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    return-void
.end method

.method public resolveSystem(Lb2/e;III)V
    .locals 26

    move/from16 v6, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v5, v8, v3

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v9

    move-object/from16 v10, p0

    iget-object v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/e;

    iput v8, v11, Landroidx/constraintlayout/widget/e;->b:I

    iput v3, v11, Landroidx/constraintlayout/widget/e;->c:I

    iput v9, v11, Landroidx/constraintlayout/widget/e;->d:I

    iput v5, v11, Landroidx/constraintlayout/widget/e;->e:I

    move/from16 v3, p3

    iput v3, v11, Landroidx/constraintlayout/widget/e;->f:I

    move/from16 v3, p4

    iput v3, v11, Landroidx/constraintlayout/widget/e;->g:I

    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-gtz v3, :cond_2

    if-lez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    move v11, v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v12

    if-eqz v12, :cond_1

    :goto_1
    sub-int v3, v0, v9

    sub-int v5, v1, v5

    move-object/from16 v1, p1

    move-object v0, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Lb2/e;IIII)V

    iput v11, v1, Lb2/e;->x0:I

    iget-object v0, v1, Lb2/e;->s0:Lc2/e;

    iput v8, v1, Lb2/e;->y0:I

    iget-object v8, v1, Lb2/e;->r0:Lvg/m1;

    iget-object v9, v8, Lvg/m1;->c:Ljava/lang/Object;

    check-cast v9, Lb2/e;

    iget-object v10, v8, Lvg/m1;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v1, Lb2/e;->u0:Landroidx/constraintlayout/widget/e;

    iget-object v12, v1, Lb2/d;->C:[I

    iget-object v13, v1, Lb2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v1}, Lb2/d;->q()I

    move-result v14

    invoke-virtual {v1}, Lb2/d;->k()I

    move-result v15

    move/from16 v16, v7

    const/16 v7, 0x80

    invoke-static {v6, v7}, Lb2/j;->c(II)Z

    move-result v7

    move-object/from16 p0, v12

    const/16 p3, 0x1

    const/16 v12, 0x40

    if-nez v7, :cond_4

    invoke-static {v6, v12}, Lb2/j;->c(II)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v6, v16

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v6, p3

    :goto_3
    const/16 v17, 0x0

    if-eqz v6, :cond_d

    move/from16 v12, v16

    :goto_4
    if-ge v12, v13, :cond_d

    move/from16 v18, v6

    iget-object v6, v1, Lb2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb2/d;

    move/from16 v19, v12

    iget-object v12, v6, Lb2/d;->p0:[I

    move-object/from16 v20, v12

    aget v12, v20, v16

    move/from16 v21, v13

    const/4 v13, 0x3

    if-ne v12, v13, :cond_5

    move/from16 v22, p3

    goto :goto_5

    :cond_5
    move/from16 v22, v16

    :goto_5
    aget v12, v20, p3

    if-ne v12, v13, :cond_6

    move/from16 v12, p3

    goto :goto_6

    :cond_6
    move/from16 v12, v16

    :goto_6
    if-eqz v22, :cond_7

    if-eqz v12, :cond_7

    iget v12, v6, Lb2/d;->W:F

    cmpl-float v12, v12, v17

    if-lez v12, :cond_7

    move/from16 v12, p3

    goto :goto_7

    :cond_7
    move/from16 v12, v16

    :goto_7
    invoke-virtual {v6}, Lb2/d;->x()Z

    move-result v13

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    :cond_8
    :goto_8
    move/from16 v18, v16

    goto :goto_9

    :cond_9
    invoke-virtual {v6}, Lb2/d;->y()Z

    move-result v13

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    goto :goto_8

    :cond_a
    instance-of v12, v6, Lb2/g;

    if-eqz v12, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Lb2/d;->x()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v6}, Lb2/d;->y()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v12, v19, 0x1

    move/from16 v6, v18

    move/from16 v13, v21

    goto :goto_4

    :cond_d
    move/from16 v18, v6

    move/from16 v21, v13

    :goto_9
    const/high16 v6, 0x40000000    # 2.0f

    if-ne v2, v6, :cond_e

    if-eq v4, v6, :cond_f

    :cond_e
    if-eqz v7, :cond_10

    :cond_f
    move/from16 v12, p3

    goto :goto_a

    :cond_10
    move/from16 v12, v16

    :goto_a
    and-int v12, v18, v12

    if-eqz v12, :cond_2f

    aget v13, p0, v16

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget v13, p0, p3

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ne v2, v6, :cond_11

    invoke-virtual {v1}, Lb2/d;->q()I

    move-result v13

    if-eq v13, v3, :cond_11

    invoke-virtual {v1, v3}, Lb2/d;->O(I)V

    move/from16 v3, p3

    iput-boolean v3, v0, Lc2/e;->b:Z

    goto :goto_b

    :cond_11
    move/from16 v3, p3

    :goto_b
    if-ne v4, v6, :cond_12

    invoke-virtual {v1}, Lb2/d;->k()I

    move-result v13

    if-eq v13, v5, :cond_12

    invoke-virtual {v1, v5}, Lb2/d;->L(I)V

    iput-boolean v3, v0, Lc2/e;->b:Z

    :cond_12
    if-ne v2, v6, :cond_28

    if-ne v4, v6, :cond_28

    iget-object v3, v0, Lc2/e;->e:Ljava/util/ArrayList;

    iget-object v5, v0, Lc2/e;->a:Lb2/e;

    iget-boolean v13, v0, Lc2/e;->b:Z

    if-nez v13, :cond_14

    iget-boolean v13, v0, Lc2/e;->c:Z

    if-eqz v13, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v20, v3

    move/from16 v3, v16

    goto :goto_e

    :cond_14
    :goto_c
    iget-object v13, v5, Lb2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v6, v20

    check-cast v6, Lb2/d;

    invoke-virtual {v6}, Lb2/d;->h()V

    move-object/from16 v20, v3

    move/from16 v3, v16

    iput-boolean v3, v6, Lb2/d;->a:Z

    iget-object v3, v6, Lb2/d;->d:Lc2/k;

    invoke-virtual {v3}, Lc2/k;->n()V

    iget-object v3, v6, Lb2/d;->e:Lc2/m;

    invoke-virtual {v3}, Lc2/m;->m()V

    move-object/from16 v3, v20

    const/high16 v6, 0x40000000    # 2.0f

    const/16 v16, 0x0

    goto :goto_d

    :cond_15
    move-object/from16 v20, v3

    invoke-virtual {v5}, Lb2/d;->h()V

    const/4 v3, 0x0

    iput-boolean v3, v5, Lb2/d;->a:Z

    iget-object v6, v5, Lb2/d;->d:Lc2/k;

    invoke-virtual {v6}, Lc2/k;->n()V

    iget-object v6, v5, Lb2/d;->e:Lc2/m;

    invoke-virtual {v6}, Lc2/m;->m()V

    iput-boolean v3, v0, Lc2/e;->c:Z

    :goto_e
    iget-object v6, v0, Lc2/e;->d:Lb2/e;

    invoke-virtual {v0, v6}, Lc2/e;->b(Lb2/e;)V

    iput v3, v5, Lb2/d;->Y:I

    iget-object v6, v5, Lb2/d;->p0:[I

    iput v3, v5, Lb2/d;->Z:I

    invoke-virtual {v5, v3}, Lb2/d;->j(I)I

    move-result v13

    move-object/from16 v22, v6

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lb2/d;->j(I)I

    move-result v6

    iget-boolean v3, v0, Lc2/e;->b:Z

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lc2/e;->c()V

    :cond_16
    invoke-virtual {v5}, Lb2/d;->r()I

    move-result v3

    move/from16 v23, v12

    invoke-virtual {v5}, Lb2/d;->s()I

    move-result v12

    move-object/from16 v24, v11

    iget-object v11, v5, Lb2/d;->d:Lc2/k;

    iget-object v11, v11, Lc2/o;->h:Lc2/f;

    invoke-virtual {v11, v3}, Lc2/f;->d(I)V

    iget-object v11, v5, Lb2/d;->e:Lc2/m;

    iget-object v11, v11, Lc2/o;->h:Lc2/f;

    invoke-virtual {v11, v12}, Lc2/f;->d(I)V

    invoke-virtual {v0}, Lc2/e;->g()V

    const/4 v11, 0x2

    if-eq v13, v11, :cond_19

    if-ne v6, v11, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v25, v3

    :cond_18
    const/4 v3, 0x1

    :goto_f
    const/16 v16, 0x0

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz v7, :cond_1b

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lc2/o;

    invoke-virtual/range {v25 .. v25}, Lc2/o;->k()Z

    move-result v25

    if-nez v25, :cond_1a

    const/4 v7, 0x0

    :cond_1b
    if-eqz v7, :cond_1c

    const/4 v11, 0x2

    if-ne v13, v11, :cond_1c

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Lb2/d;->M(I)V

    move/from16 v25, v3

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v11}, Lc2/e;->d(Lb2/e;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lb2/d;->O(I)V

    iget-object v3, v5, Lb2/d;->d:Lc2/k;

    iget-object v3, v3, Lc2/o;->e:Lc2/g;

    invoke-virtual {v5}, Lb2/d;->q()I

    move-result v11

    invoke-virtual {v3, v11}, Lc2/g;->d(I)V

    goto :goto_11

    :cond_1c
    move/from16 v25, v3

    :goto_11
    if-eqz v7, :cond_18

    const/4 v11, 0x2

    if-ne v6, v11, :cond_18

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lb2/d;->N(I)V

    invoke-virtual {v0, v5, v3}, Lc2/e;->d(Lb2/e;I)I

    move-result v7

    invoke-virtual {v5, v7}, Lb2/d;->L(I)V

    iget-object v7, v5, Lb2/d;->e:Lc2/m;

    iget-object v7, v7, Lc2/o;->e:Lc2/g;

    invoke-virtual {v5}, Lb2/d;->k()I

    move-result v11

    invoke-virtual {v7, v11}, Lc2/g;->d(I)V

    goto :goto_f

    :goto_12
    aget v7, v22, v16

    if-eq v7, v3, :cond_1e

    const/4 v3, 0x4

    if-ne v7, v3, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    goto :goto_14

    :cond_1e
    :goto_13
    invoke-virtual {v5}, Lb2/d;->q()I

    move-result v3

    add-int v3, v3, v25

    iget-object v7, v5, Lb2/d;->d:Lc2/k;

    iget-object v7, v7, Lc2/o;->i:Lc2/f;

    invoke-virtual {v7, v3}, Lc2/f;->d(I)V

    iget-object v7, v5, Lb2/d;->d:Lc2/k;

    iget-object v7, v7, Lc2/o;->e:Lc2/g;

    sub-int v3, v3, v25

    invoke-virtual {v7, v3}, Lc2/g;->d(I)V

    invoke-virtual {v0}, Lc2/e;->g()V

    const/4 v3, 0x1

    aget v7, v22, v3

    if-eq v7, v3, :cond_1f

    const/4 v3, 0x4

    if-ne v7, v3, :cond_20

    :cond_1f
    invoke-virtual {v5}, Lb2/d;->k()I

    move-result v3

    add-int/2addr v3, v12

    iget-object v7, v5, Lb2/d;->e:Lc2/m;

    iget-object v7, v7, Lc2/o;->i:Lc2/f;

    invoke-virtual {v7, v3}, Lc2/f;->d(I)V

    iget-object v7, v5, Lb2/d;->e:Lc2/m;

    iget-object v7, v7, Lc2/o;->e:Lc2/g;

    sub-int/2addr v3, v12

    invoke-virtual {v7, v3}, Lc2/g;->d(I)V

    :cond_20
    invoke-virtual {v0}, Lc2/e;->g()V

    const/4 v0, 0x1

    :goto_14
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2/o;

    iget-object v11, v7, Lc2/o;->b:Lb2/d;

    if-ne v11, v5, :cond_21

    iget-boolean v11, v7, Lc2/o;->g:Z

    if-nez v11, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v7}, Lc2/o;->e()V

    goto :goto_15

    :cond_22
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2/o;

    if-nez v0, :cond_24

    iget-object v11, v7, Lc2/o;->b:Lb2/d;

    if-ne v11, v5, :cond_24

    goto :goto_16

    :cond_24
    iget-object v11, v7, Lc2/o;->h:Lc2/f;

    iget-boolean v11, v11, Lc2/f;->j:Z

    if-nez v11, :cond_25

    :goto_17
    const/4 v0, 0x0

    goto :goto_18

    :cond_25
    iget-object v11, v7, Lc2/o;->i:Lc2/f;

    iget-boolean v11, v11, Lc2/f;->j:Z

    if-nez v11, :cond_26

    instance-of v11, v7, Lc2/i;

    if-nez v11, :cond_26

    goto :goto_17

    :cond_26
    iget-object v11, v7, Lc2/o;->e:Lc2/g;

    iget-boolean v11, v11, Lc2/f;->j:Z

    if-nez v11, :cond_23

    instance-of v11, v7, Lc2/c;

    if-nez v11, :cond_23

    instance-of v7, v7, Lc2/i;

    if-nez v7, :cond_23

    goto :goto_17

    :cond_27
    const/4 v0, 0x1

    :goto_18
    invoke-virtual {v5, v13}, Lb2/d;->M(I)V

    invoke-virtual {v5, v6}, Lb2/d;->N(I)V

    move v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v5, 0x2

    goto/16 :goto_1c

    :cond_28
    move-object/from16 v24, v11

    move/from16 v23, v12

    iget-object v3, v0, Lc2/e;->a:Lb2/e;

    iget-boolean v5, v0, Lc2/e;->b:Z

    if-eqz v5, :cond_2a

    iget-object v5, v3, Lb2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb2/d;

    invoke-virtual {v6}, Lb2/d;->h()V

    const/4 v11, 0x0

    iput-boolean v11, v6, Lb2/d;->a:Z

    iget-object v12, v6, Lb2/d;->d:Lc2/k;

    iget-object v13, v12, Lc2/o;->e:Lc2/g;

    iput-boolean v11, v13, Lc2/f;->j:Z

    iput-boolean v11, v12, Lc2/o;->g:Z

    invoke-virtual {v12}, Lc2/k;->n()V

    iget-object v6, v6, Lb2/d;->e:Lc2/m;

    iget-object v12, v6, Lc2/o;->e:Lc2/g;

    iput-boolean v11, v12, Lc2/f;->j:Z

    iput-boolean v11, v6, Lc2/o;->g:Z

    invoke-virtual {v6}, Lc2/m;->m()V

    goto :goto_19

    :cond_29
    const/4 v11, 0x0

    invoke-virtual {v3}, Lb2/d;->h()V

    iput-boolean v11, v3, Lb2/d;->a:Z

    iget-object v5, v3, Lb2/d;->d:Lc2/k;

    iget-object v6, v5, Lc2/o;->e:Lc2/g;

    iput-boolean v11, v6, Lc2/f;->j:Z

    iput-boolean v11, v5, Lc2/o;->g:Z

    invoke-virtual {v5}, Lc2/k;->n()V

    iget-object v5, v3, Lb2/d;->e:Lc2/m;

    iget-object v6, v5, Lc2/o;->e:Lc2/g;

    iput-boolean v11, v6, Lc2/f;->j:Z

    iput-boolean v11, v5, Lc2/o;->g:Z

    invoke-virtual {v5}, Lc2/m;->m()V

    invoke-virtual {v0}, Lc2/e;->c()V

    goto :goto_1a

    :cond_2a
    const/4 v11, 0x0

    :goto_1a
    iget-object v5, v0, Lc2/e;->d:Lb2/e;

    invoke-virtual {v0, v5}, Lc2/e;->b(Lb2/e;)V

    iput v11, v3, Lb2/d;->Y:I

    iput v11, v3, Lb2/d;->Z:I

    iget-object v0, v3, Lb2/d;->d:Lc2/k;

    iget-object v0, v0, Lc2/o;->h:Lc2/f;

    invoke-virtual {v0, v11}, Lc2/f;->d(I)V

    iget-object v0, v3, Lb2/d;->e:Lc2/m;

    iget-object v0, v0, Lc2/o;->h:Lc2/f;

    invoke-virtual {v0, v11}, Lc2/f;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_2b

    invoke-virtual {v1, v11, v7}, Lb2/e;->T(IZ)Z

    move-result v3

    const/4 v5, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_1b
    if-ne v4, v0, :cond_2c

    const/4 v11, 0x1

    invoke-virtual {v1, v11, v7}, Lb2/e;->T(IZ)Z

    move-result v6

    and-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    :cond_2c
    :goto_1c
    if-eqz v3, :cond_30

    if-ne v2, v0, :cond_2d

    const/4 v2, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v2, 0x0

    :goto_1d
    if-ne v4, v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {v1, v2, v0}, Lb2/e;->P(ZZ)V

    goto :goto_1f

    :cond_2f
    move-object/from16 v24, v11

    move/from16 v23, v12

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_30
    :goto_1f
    if-eqz v3, :cond_32

    const/4 v11, 0x2

    if-eq v5, v11, :cond_31

    goto :goto_20

    :cond_31
    return-void

    :cond_32
    :goto_20
    iget v0, v1, Lb2/e;->D0:I

    if-lez v21, :cond_40

    iget-object v2, v1, Lb2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lb2/e;->W(I)Z

    move-result v3

    iget-object v4, v1, Lb2/e;->u0:Landroidx/constraintlayout/widget/e;

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v2, :cond_3e

    iget-object v6, v1, Lb2/e;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb2/d;

    instance-of v7, v6, Lb2/h;

    if-eqz v7, :cond_33

    :goto_22
    move/from16 p0, v2

    const/4 v13, 0x3

    goto/16 :goto_25

    :cond_33
    instance-of v7, v6, Lb2/a;

    if-eqz v7, :cond_34

    goto :goto_22

    :cond_34
    iget-boolean v7, v6, Lb2/d;->F:Z

    if-eqz v7, :cond_35

    goto :goto_22

    :cond_35
    if-eqz v3, :cond_36

    iget-object v7, v6, Lb2/d;->d:Lc2/k;

    if-eqz v7, :cond_36

    iget-object v11, v6, Lb2/d;->e:Lc2/m;

    if-eqz v11, :cond_36

    iget-object v7, v7, Lc2/o;->e:Lc2/g;

    iget-boolean v7, v7, Lc2/f;->j:Z

    if-eqz v7, :cond_36

    iget-object v7, v11, Lc2/o;->e:Lc2/g;

    iget-boolean v7, v7, Lc2/f;->j:Z

    if-eqz v7, :cond_36

    goto :goto_22

    :cond_36
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lb2/d;->j(I)I

    move-result v7

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lb2/d;->j(I)I

    move-result v12

    const/4 v13, 0x3

    move/from16 p0, v2

    if-ne v7, v13, :cond_37

    iget v2, v6, Lb2/d;->r:I

    if-eq v2, v11, :cond_37

    if-ne v12, v13, :cond_37

    iget v2, v6, Lb2/d;->s:I

    if-eq v2, v11, :cond_37

    move v2, v11

    goto :goto_23

    :cond_37
    const/4 v2, 0x0

    :goto_23
    if-nez v2, :cond_3b

    invoke-virtual {v1, v11}, Lb2/e;->W(I)Z

    move-result v13

    if-eqz v13, :cond_3b

    instance-of v11, v6, Lb2/g;

    if-nez v11, :cond_3b

    const/4 v13, 0x3

    if-ne v7, v13, :cond_38

    iget v11, v6, Lb2/d;->r:I

    if-nez v11, :cond_38

    if-eq v12, v13, :cond_38

    invoke-virtual {v6}, Lb2/d;->x()Z

    move-result v11

    if-nez v11, :cond_38

    const/4 v2, 0x1

    :cond_38
    if-ne v12, v13, :cond_39

    iget v11, v6, Lb2/d;->s:I

    if-nez v11, :cond_39

    if-eq v7, v13, :cond_39

    invoke-virtual {v6}, Lb2/d;->x()Z

    move-result v11

    if-nez v11, :cond_39

    const/4 v2, 0x1

    :cond_39
    if-eq v7, v13, :cond_3a

    if-ne v12, v13, :cond_3c

    :cond_3a
    iget v7, v6, Lb2/d;->W:F

    cmpl-float v7, v7, v17

    if-lez v7, :cond_3c

    const/4 v2, 0x1

    goto :goto_24

    :cond_3b
    const/4 v13, 0x3

    :cond_3c
    :goto_24
    if-eqz v2, :cond_3d

    goto :goto_25

    :cond_3d
    const/4 v11, 0x0

    invoke-virtual {v8, v11, v4, v6}, Lvg/m1;->g(ILandroidx/constraintlayout/widget/e;Lb2/d;)Z

    :goto_25
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p0

    goto/16 :goto_21

    :cond_3e
    iget-object v2, v4, Landroidx/constraintlayout/widget/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v3, :cond_3f

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_3f
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_40

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v3, :cond_40

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_40
    invoke-virtual {v8, v1}, Lvg/m1;->j(Lb2/e;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x0

    if-lez v21, :cond_41

    invoke-virtual {v8, v1, v11, v14, v15}, Lvg/m1;->i(Lb2/e;III)V

    :cond_41
    if-lez v2, :cond_57

    iget-object v3, v1, Lb2/d;->p0:[I

    aget v4, v3, v11

    const/4 v5, 0x2

    if-ne v4, v5, :cond_42

    const/4 v4, 0x1

    :goto_28
    const/4 v6, 0x1

    goto :goto_29

    :cond_42
    move v4, v11

    goto :goto_28

    :goto_29
    aget v3, v3, v6

    if-ne v3, v5, :cond_43

    const/4 v3, 0x1

    goto :goto_2a

    :cond_43
    move v3, v11

    :goto_2a
    invoke-virtual {v1}, Lb2/d;->q()I

    move-result v5

    iget v6, v9, Lb2/d;->b0:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, Lb2/d;->k()I

    move-result v6

    iget v7, v9, Lb2/d;->c0:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v7, v5

    move v9, v6

    move v5, v11

    move v6, v5

    :goto_2b
    if-ge v5, v2, :cond_49

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb2/d;

    instance-of v11, v13, Lb2/g;

    if-nez v11, :cond_44

    move/from16 p2, v3

    move/from16 p4, v4

    move-object/from16 v3, v24

    goto/16 :goto_2c

    :cond_44
    invoke-virtual {v13}, Lb2/d;->q()I

    move-result v11

    invoke-virtual {v13}, Lb2/d;->k()I

    move-result v12

    move/from16 p2, v3

    move/from16 p4, v4

    move-object/from16 v3, v24

    const/4 v4, 0x1

    invoke-virtual {v8, v4, v3, v13}, Lvg/m1;->g(ILandroidx/constraintlayout/widget/e;Lb2/d;)Z

    move-result v17

    or-int v4, v6, v17

    invoke-virtual {v13}, Lb2/d;->q()I

    move-result v6

    move/from16 v17, v4

    invoke-virtual {v13}, Lb2/d;->k()I

    move-result v4

    if-eq v6, v11, :cond_46

    invoke-virtual {v13, v6}, Lb2/d;->O(I)V

    if-eqz p4, :cond_45

    invoke-virtual {v13}, Lb2/d;->r()I

    move-result v6

    iget v11, v13, Lb2/d;->U:I

    add-int/2addr v6, v11

    if-le v6, v7, :cond_45

    invoke-virtual {v13}, Lb2/d;->r()I

    move-result v6

    iget v11, v13, Lb2/d;->U:I

    add-int/2addr v6, v11

    const/4 v11, 0x4

    invoke-virtual {v13, v11}, Lb2/d;->i(I)Lb2/c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lb2/c;->e()I

    move-result v11

    add-int/2addr v11, v6

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_45
    const/16 v17, 0x1

    :cond_46
    if-eq v4, v12, :cond_48

    invoke-virtual {v13, v4}, Lb2/d;->L(I)V

    if-eqz p2, :cond_47

    invoke-virtual {v13}, Lb2/d;->s()I

    move-result v4

    iget v6, v13, Lb2/d;->V:I

    add-int/2addr v4, v6

    if-le v4, v9, :cond_47

    invoke-virtual {v13}, Lb2/d;->s()I

    move-result v4

    iget v6, v13, Lb2/d;->V:I

    add-int/2addr v4, v6

    const/4 v6, 0x5

    invoke-virtual {v13, v6}, Lb2/d;->i(I)Lb2/c;

    move-result-object v6

    invoke-virtual {v6}, Lb2/c;->e()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_47
    const/16 v17, 0x1

    :cond_48
    check-cast v13, Lb2/g;

    iget-boolean v4, v13, Lb2/g;->y0:Z

    or-int v4, v17, v4

    move v6, v4

    :goto_2c
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p4

    move-object/from16 v24, v3

    const/4 v11, 0x0

    move/from16 v3, p2

    goto/16 :goto_2b

    :cond_49
    move/from16 p2, v3

    move/from16 p4, v4

    const/4 v4, 0x0

    :goto_2d
    move-object/from16 v3, v24

    const/4 v11, 0x2

    if-ge v4, v11, :cond_57

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v2, :cond_56

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb2/d;

    instance-of v13, v12, Lb2/i;

    if-eqz v13, :cond_4a

    instance-of v13, v12, Lb2/g;

    if-eqz v13, :cond_4e

    :cond_4a
    instance-of v13, v12, Lb2/h;

    if-eqz v13, :cond_4b

    goto :goto_2f

    :cond_4b
    iget v13, v12, Lb2/d;->g0:I

    const/16 v11, 0x8

    if-ne v13, v11, :cond_4c

    goto :goto_2f

    :cond_4c
    if-eqz v23, :cond_4d

    iget-object v11, v12, Lb2/d;->d:Lc2/k;

    iget-object v11, v11, Lc2/o;->e:Lc2/g;

    iget-boolean v11, v11, Lc2/f;->j:Z

    if-eqz v11, :cond_4d

    iget-object v11, v12, Lb2/d;->e:Lc2/m;

    iget-object v11, v11, Lc2/o;->e:Lc2/g;

    iget-boolean v11, v11, Lc2/f;->j:Z

    if-eqz v11, :cond_4d

    goto :goto_2f

    :cond_4d
    instance-of v11, v12, Lb2/g;

    if-eqz v11, :cond_4f

    :cond_4e
    :goto_2f
    move/from16 v17, v2

    move-object/from16 v24, v3

    move/from16 v20, v5

    const/4 v11, 0x4

    const/4 v13, 0x5

    goto/16 :goto_34

    :cond_4f
    invoke-virtual {v12}, Lb2/d;->q()I

    move-result v11

    invoke-virtual {v12}, Lb2/d;->k()I

    move-result v13

    move/from16 v17, v2

    iget v2, v12, Lb2/d;->a0:I

    move/from16 v20, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_50

    const/4 v5, 0x2

    :cond_50
    invoke-virtual {v8, v5, v3, v12}, Lvg/m1;->g(ILandroidx/constraintlayout/widget/e;Lb2/d;)Z

    move-result v5

    or-int/2addr v5, v6

    invoke-virtual {v12}, Lb2/d;->q()I

    move-result v6

    move-object/from16 v24, v3

    invoke-virtual {v12}, Lb2/d;->k()I

    move-result v3

    if-eq v6, v11, :cond_52

    invoke-virtual {v12, v6}, Lb2/d;->O(I)V

    if-eqz p4, :cond_51

    invoke-virtual {v12}, Lb2/d;->r()I

    move-result v5

    iget v6, v12, Lb2/d;->U:I

    add-int/2addr v5, v6

    if-le v5, v7, :cond_51

    invoke-virtual {v12}, Lb2/d;->r()I

    move-result v5

    iget v6, v12, Lb2/d;->U:I

    add-int/2addr v5, v6

    const/4 v11, 0x4

    invoke-virtual {v12, v11}, Lb2/d;->i(I)Lb2/c;

    move-result-object v6

    invoke-virtual {v6}, Lb2/c;->e()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_30

    :cond_51
    const/4 v11, 0x4

    :goto_30
    const/4 v5, 0x1

    goto :goto_31

    :cond_52
    const/4 v11, 0x4

    :goto_31
    if-eq v3, v13, :cond_54

    invoke-virtual {v12, v3}, Lb2/d;->L(I)V

    if-eqz p2, :cond_53

    invoke-virtual {v12}, Lb2/d;->s()I

    move-result v3

    iget v5, v12, Lb2/d;->V:I

    add-int/2addr v3, v5

    if-le v3, v9, :cond_53

    invoke-virtual {v12}, Lb2/d;->s()I

    move-result v3

    iget v5, v12, Lb2/d;->V:I

    add-int/2addr v3, v5

    const/4 v13, 0x5

    invoke-virtual {v12, v13}, Lb2/d;->i(I)Lb2/c;

    move-result-object v5

    invoke-virtual {v5}, Lb2/c;->e()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_32

    :cond_53
    const/4 v13, 0x5

    :goto_32
    const/4 v3, 0x1

    goto :goto_33

    :cond_54
    const/4 v13, 0x5

    move v3, v5

    :goto_33
    iget-boolean v5, v12, Lb2/d;->E:Z

    if-eqz v5, :cond_55

    iget v5, v12, Lb2/d;->a0:I

    if-eq v2, v5, :cond_55

    const/4 v6, 0x1

    goto :goto_34

    :cond_55
    move v6, v3

    :goto_34
    add-int/lit8 v5, v20, 0x1

    move/from16 v2, v17

    move-object/from16 v3, v24

    const/4 v11, 0x2

    goto/16 :goto_2e

    :cond_56
    move/from16 v17, v2

    move-object/from16 v24, v3

    const/4 v11, 0x4

    const/4 v13, 0x5

    if-eqz v6, :cond_57

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v8, v1, v4, v14, v15}, Lvg/m1;->i(Lb2/e;III)V

    move/from16 v2, v17

    const/4 v6, 0x0

    goto/16 :goto_2d

    :cond_57
    iput v0, v1, Lb2/e;->D0:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lb2/e;->W(I)Z

    move-result v0

    sput-boolean v0, LZ1/c;->p:Z

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/p;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lb2/e;

    iput p1, p0, Lb2/e;->D0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lb2/e;->W(I)Z

    move-result p0

    sput-boolean p0, LZ1/c;->p:Z

    return-void
.end method

.method public setSelfDimensionBehaviour(Lb2/e;IIII)V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/e;

    iget v1, v0, Landroidx/constraintlayout/widget/e;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/e;->d:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    if-eq p2, v7, :cond_4

    if-eqz p2, :cond_1

    if-eq p2, v4, :cond_0

    move p2, v3

    :goto_0
    move p3, v6

    goto :goto_2

    :cond_0
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    sub-int/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move p2, v3

    goto :goto_2

    :cond_1
    if-nez v2, :cond_3

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_2
    :goto_1
    move p2, v5

    goto :goto_2

    :cond_3
    move p2, v5

    goto :goto_0

    :cond_4
    if-nez v2, :cond_2

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :goto_2
    if-eq p4, v7, :cond_8

    if-eqz p4, :cond_7

    if-eq p4, v4, :cond_6

    move v5, v3

    :cond_5
    move p5, v6

    goto :goto_3

    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    sub-int/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    move v5, v3

    goto :goto_3

    :cond_7
    if-nez v2, :cond_5

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_3

    :cond_8
    if-nez v2, :cond_9

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lb2/d;->q()I

    move-result p4

    if-ne p3, p4, :cond_a

    invoke-virtual {p1}, Lb2/d;->k()I

    move-result p4

    if-eq p5, p4, :cond_b

    :cond_a
    iget-object p4, p1, Lb2/e;->s0:Lc2/e;

    iput-boolean v3, p4, Lc2/e;->c:Z

    :cond_b
    iput v6, p1, Lb2/d;->Y:I

    iput v6, p1, Lb2/d;->Z:I

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    sub-int/2addr p4, v0

    iget-object v2, p1, Lb2/d;->C:[I

    aput p4, v2, v6

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    sub-int/2addr p4, v1

    aput p4, v2, v3

    iput v6, p1, Lb2/d;->b0:I

    iput v6, p1, Lb2/d;->c0:I

    invoke-virtual {p1, p2}, Lb2/d;->M(I)V

    invoke-virtual {p1, p3}, Lb2/d;->O(I)V

    invoke-virtual {p1, v5}, Lb2/d;->N(I)V

    invoke-virtual {p1, p5}, Lb2/d;->L(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    sub-int/2addr p2, v0

    if-gez p2, :cond_c

    iput v6, p1, Lb2/d;->b0:I

    goto :goto_4

    :cond_c
    iput p2, p1, Lb2/d;->b0:I

    :goto_4
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    sub-int/2addr p0, v1

    if-gez p0, :cond_d

    iput v6, p1, Lb2/d;->c0:I

    return-void

    :cond_d
    iput p0, p1, Lb2/d;->c0:I

    return-void
.end method

.method public setState(III)V
    .locals 6

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    if-eqz p0, :cond_e

    int-to-float p2, p2

    int-to-float p3, p3

    iget-object v0, p0, Landroidx/constraintlayout/widget/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Landroidx/constraintlayout/widget/h;->d:Landroid/util/SparseArray;

    iget v2, p0, Landroidx/constraintlayout/widget/h;->b:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, p1, :cond_8

    if-ne p1, v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/f;

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/h;->c:I

    if-eq v1, v4, :cond_1

    iget-object v2, p1, Landroidx/constraintlayout/widget/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/g;

    invoke-virtual {v1, p2, p3}, Landroidx/constraintlayout/widget/g;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v1, p1, Landroidx/constraintlayout/widget/f;->b:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/g;

    invoke-virtual {v2, p2, p3}, Landroidx/constraintlayout/widget/g;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/f;->b:Ljava/util/ArrayList;

    iget p2, p0, Landroidx/constraintlayout/widget/h;->c:I

    if-ne p2, v3, :cond_4

    goto/16 :goto_9

    :cond_4
    if-ne v3, v4, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/g;

    iget-object p2, p2, Landroidx/constraintlayout/widget/g;->f:Landroidx/constraintlayout/widget/o;

    :goto_3
    if-ne v3, v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/g;

    iget p1, p1, Landroidx/constraintlayout/widget/g;->e:I

    :goto_4
    if-nez p2, :cond_7

    goto :goto_9

    :cond_7
    iput v3, p0, Landroidx/constraintlayout/widget/h;->c:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_8
    iput p1, p0, Landroidx/constraintlayout/widget/h;->b:I

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/f;

    iget-object v2, v1, Landroidx/constraintlayout/widget/f;->b:Ljava/util/ArrayList;

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/g;

    invoke-virtual {v5, p2, p3}, Landroidx/constraintlayout/widget/g;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_6
    iget-object v2, v1, Landroidx/constraintlayout/widget/f;->b:Ljava/util/ArrayList;

    if-ne v3, v4, :cond_b

    iget-object v1, v1, Landroidx/constraintlayout/widget/f;->d:Landroidx/constraintlayout/widget/o;

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/g;

    iget-object v1, v1, Landroidx/constraintlayout/widget/g;->f:Landroidx/constraintlayout/widget/o;

    :goto_7
    if-ne v3, v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/g;

    iget v2, v2, Landroidx/constraintlayout/widget/g;->e:I

    :goto_8
    if-nez v1, :cond_d

    const-string p0, ", dim ="

    const-string v0, ", "

    const-string v1, "NO Constraint set found ! id="

    invoke-static {v1, p1, p0, p2, v0}, Landroid/support/v4/media/a;->p(Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConstraintLayoutStates"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    iput v3, p0, Landroidx/constraintlayout/widget/h;->c:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_e
    :goto_9
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
