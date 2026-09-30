.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field public static final DEFAULT_SPAN_COUNT:I = -0x1

.field private static final INVALID_POSITION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "GridLayoutManager"

.field private static final sSupportedDirectionsForActionScrollInDirection:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mCachedBorders:[I

.field mColumnWithAccessibilityFocus:I

.field final mDecorInsets:Landroid/graphics/Rect;

.field mPendingSpanCountChange:Z

.field private mPositionTargetedByScrollInDirection:I

.field final mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

.field final mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

.field mRowWithAccessibilityFocus:I

.field mSet:[Landroid/view/View;

.field mSpanCount:I

.field mSpanSizeLookup:Landroidx/recyclerview/widget/F;

.field private mUsingSpansToEstimateScrollBarDimensions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x82

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->sSupportedDirectionsForActionScrollInDirection:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 18
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 19
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 20
    new-instance v1, Landroidx/recyclerview/widget/D;

    .line 21
    invoke-direct {v1}, Landroidx/recyclerview/widget/F;-><init>()V

    .line 22
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPositionTargetedByScrollInDirection:I

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mColumnWithAccessibilityFocus:I

    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 29
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    const/4 p2, -0x1

    .line 30
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 33
    new-instance v0, Landroidx/recyclerview/widget/D;

    .line 34
    invoke-direct {v0}, Landroidx/recyclerview/widget/F;-><init>()V

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 37
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPositionTargetedByScrollInDirection:I

    .line 38
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    .line 39
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mColumnWithAccessibilityFocus:I

    .line 40
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 4
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 5
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/D;

    .line 7
    invoke-direct {v1}, Landroidx/recyclerview/widget/F;-><init>()V

    .line 8
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPositionTargetedByScrollInDirection:I

    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mColumnWithAccessibilityFocus:I

    .line 13
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/y0;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/x0;

    move-result-object p1

    .line 14
    iget p1, p1, Landroidx/recyclerview/widget/x0;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public static calculateItemBorders([III)[I
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    array-length v1, p0

    add-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_0

    array-length v1, p0

    sub-int/2addr v1, v0

    aget v1, p0, v1

    if-eq v1, p2, :cond_1

    :cond_0
    add-int/lit8 p0, p1, 0x1

    new-array p0, p0, [I

    :cond_1
    const/4 v1, 0x0

    aput v1, p0, v1

    div-int v2, p2, p1

    rem-int/2addr p2, p1

    move v3, v1

    :goto_0
    if-gt v0, p1, :cond_3

    add-int/2addr v1, p2

    if-lez v1, :cond_2

    sub-int v4, p1, v1

    if-ge v4, p2, :cond_2

    add-int/lit8 v4, v2, 0x1

    sub-int/2addr v1, p1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    add-int/2addr v3, v4

    aput v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public checkLayoutParams(Landroidx/recyclerview/widget/z0;)Z
    .locals 0

    instance-of p0, p1, Landroidx/recyclerview/widget/E;

    return p0
.end method

.method public collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/T0;Landroidx/recyclerview/widget/T;Landroidx/recyclerview/widget/w0;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-ge v2, v3, :cond_0

    iget v3, p2, Landroidx/recyclerview/widget/T;->d:I

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/T0;->b()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-lez v0, :cond_0

    iget v3, p2, Landroidx/recyclerview/widget/T;->d:I

    iget v4, p2, Landroidx/recyclerview/widget/T;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/A;

    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/A;->a(II)V

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/F;->c(I)I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p2, Landroidx/recyclerview/widget/T;->d:I

    iget v4, p2, Landroidx/recyclerview/widget/T;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/T;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/T0;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->i(Landroidx/recyclerview/widget/T0;)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/T0;)I

    move-result p0

    return p0
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/T0;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->j(Landroidx/recyclerview/widget/T0;)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/T0;)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/T0;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->i(Landroidx/recyclerview/widget/T0;)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/T0;)I

    move-result p0

    return p0
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/T0;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->j(Landroidx/recyclerview/widget/T0;)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/T0;)I

    move-result p0

    return p0
.end method

.method public findPositionOfFirstItemOnARowBelowForHorizontalGrid(I)I
    .locals 6

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->n(I)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    iput v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mColumnWithAccessibilityFocus:I

    return p1

    :cond_7
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public findPositionOfLastItemOnARowAboveForHorizontalGrid(I)I
    .locals 5

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->n(I)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, p1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mColumnWithAccessibilityFocus:I

    return p1

    :cond_6
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public findReferenceChild(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;ZZ)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    if-eqz p4, :cond_0

    add-int/lit8 v0, p3, -0x1

    const/4 p3, -0x1

    move p4, p3

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/T0;->b()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/a0;->g()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eq v0, p3, :cond_6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/y0;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/y0;->getPosition(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, v1, :cond_5

    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->q(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/z0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/z0;->isItemRemoved()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v7

    if-gt v7, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    :goto_3
    add-int/2addr v0, p4

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    return-object v5
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/z0;
    .locals 2

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-nez p0, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/E;

    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/E;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/E;

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/E;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/z0;
    .locals 0

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/E;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/z0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/E;->a:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/E;->b:I

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/z0;
    .locals 2

    .line 5
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    .line 6
    new-instance p0, Landroidx/recyclerview/widget/E;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/z0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 8
    iput v1, p0, Landroidx/recyclerview/widget/E;->a:I

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/E;->b:I

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/E;

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/z0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput v1, p0, Landroidx/recyclerview/widget/E;->a:I

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/E;->b:I

    return-object p0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/T0;->b()I

    move-result v0

    if-ge v0, v1, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    return p0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/T0;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->p(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result p1

    add-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/T0;->b()I

    move-result p1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-ge p1, v0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/T0;->b()I

    move-result p0

    return p0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getItemCount()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/T0;->b()I

    move-result v0

    if-ge v0, v1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/T0;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->p(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getItemCount()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/T0;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/T0;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->p(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public getSpaceForSpanRange(II)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    sub-int v1, p0, p1

    aget v1, v0, v1

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    aget p0, v0, p0

    sub-int/2addr v1, p0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    add-int/2addr p2, p1

    aget p2, p0, p2

    aget p0, p0, p1

    sub-int/2addr p2, p0

    return p2
.end method

.method public getSpanCount()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    return p0
.end method

.method public getSpanSizeLookup()Landroidx/recyclerview/widget/F;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    return-object p0
.end method

.method public final i(Landroidx/recyclerview/widget/T0;)I
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/T0;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v2

    if-eqz v4, :cond_4

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/y0;->getPosition(Landroid/view/View;)I

    move-result v6

    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/F;->a(II)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/y0;->getPosition(Landroid/view/View;)I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/F;->a(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/T0;->b()I

    move-result p1

    sub-int/2addr p1, v3

    iget v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v6, p1, v8}, Landroidx/recyclerview/widget/F;->a(II)I

    move-result p1

    add-int/2addr p1, v3

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v6, :cond_2

    sub-int/2addr p1, v5

    sub-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-nez v0, :cond_3

    return p1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/y0;->getPosition(Landroid/view/View;)I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/F;->a(II)I

    move-result v1

    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/y0;->getPosition(Landroid/view/View;)I

    move-result v2

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v5, v2, v6}, Landroidx/recyclerview/widget/F;->a(II)I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v3

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/a0;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method public isUsingSpansToEstimateScrollbarDimensions()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    return p0
.end method

.method public final j(Landroidx/recyclerview/widget/T0;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/T0;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isSmoothScrollbarEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/T0;->b()I

    move-result p1

    sub-int/2addr p1, v1

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/F;->a(II)I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/y0;->getPosition(Landroid/view/View;)I

    move-result v0

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/F;->a(II)I

    move-result v0

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/y0;->getPosition(Landroid/view/View;)I

    move-result v2

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v4, v2, v5}, Landroidx/recyclerview/widget/F;->a(II)I

    move-result v2

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/T0;->b()I

    move-result p1

    sub-int/2addr p1, v1

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {v4, p1, p0}, Landroidx/recyclerview/widget/F;->a(II)I

    move-result p0

    add-int/2addr p0, v1

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    int-to-float p1, v3

    int-to-float v0, v2

    div-float/2addr p1, v0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    return-void
.end method

.method public final l(I)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->p(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->q(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result p0

    return p0
.end method

.method public layoutChunk(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;Landroidx/recyclerview/widget/T;Landroidx/recyclerview/widget/S;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/a0;->j()I

    move-result v4

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v4, v8, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->t()V

    :cond_2
    iget v11, v3, Landroidx/recyclerview/widget/T;->e:I

    if-ne v11, v7, :cond_3

    move v11, v7

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-nez v11, :cond_4

    iget v12, v3, Landroidx/recyclerview/widget/T;->d:I

    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->q(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result v12

    iget v13, v3, Landroidx/recyclerview/widget/T;->d:I

    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->r(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    const/4 v13, 0x0

    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-ge v13, v14, :cond_8

    iget v14, v3, Landroidx/recyclerview/widget/T;->d:I

    if-ltz v14, :cond_8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/T0;->b()I

    move-result v15

    if-ge v14, v15, :cond_8

    if-lez v12, :cond_8

    iget v14, v3, Landroidx/recyclerview/widget/T;->d:I

    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->r(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result v15

    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-gt v15, v8, :cond_7

    sub-int/2addr v12, v15

    if-gez v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/T;->b(Landroidx/recyclerview/widget/G0;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aput-object v8, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " requires "

    const-string v3, " spans but GridLayoutManager has only "

    const-string v4, "Item at position "

    invoke-static {v4, v14, v15, v2, v3}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    const-string v3, " spans."

    invoke-static {v2, v0, v3}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    if-nez v13, :cond_9

    iput-boolean v7, v6, Landroidx/recyclerview/widget/S;->b:Z

    return-void

    :cond_9
    if-eqz v11, :cond_a

    move v15, v7

    move v14, v13

    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_5
    const/4 v8, 0x0

    :goto_6
    if-eq v12, v14, :cond_b

    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v7, v7, v12

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroidx/recyclerview/widget/E;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/y0;->getPosition(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->r(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result v7

    iput v7, v5, Landroidx/recyclerview/widget/E;->b:I

    iput v8, v5, Landroidx/recyclerview/widget/E;->a:I

    add-int/2addr v8, v7

    add-int/2addr v12, v15

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v2, v13, :cond_11

    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v7, v7, v2

    iget-object v8, v3, Landroidx/recyclerview/widget/T;->k:Ljava/util/List;

    if-nez v8, :cond_d

    if-eqz v11, :cond_c

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/y0;->addView(Landroid/view/View;)V

    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/y0;->addView(Landroid/view/View;I)V

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    if-eqz v11, :cond_e

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/y0;->addDisappearingView(Landroid/view/View;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v7, v8}, Landroidx/recyclerview/widget/y0;->addDisappearingView(Landroid/view/View;I)V

    :goto_8
    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v12}, Landroidx/recyclerview/widget/y0;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v7, v4, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->s(Landroid/view/View;IZ)V

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    move-result v8

    if-le v8, v5, :cond_f

    move v5, v8

    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/E;

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/a0;->d(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v7, v12

    iget v8, v8, Landroidx/recyclerview/widget/E;->b:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    cmpl-float v8, v7, v1

    if-lez v8, :cond_10

    move v1, v7

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    if-eqz v9, :cond_13

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-static {v2, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders([III)[I

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v13, :cond_13

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v1, v1, v8

    const/4 v2, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->s(Landroid/view/View;IZ)V

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v5, :cond_12

    move v5, v1

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_13
    const/4 v8, 0x0

    :goto_a
    if-ge v8, v13, :cond_17

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v1, v1, v8

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    move-result v2

    if-eq v2, v5, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/E;

    iget-object v4, v2, Landroidx/recyclerview/widget/z0;->mDecorInsets:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v9

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v9

    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v4

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v4

    iget v4, v2, Landroidx/recyclerview/widget/E;->a:I

    iget v10, v2, Landroidx/recyclerview/widget/E;->b:I

    invoke-virtual {v0, v4, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpaceForSpanRange(II)I

    move-result v4

    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_14

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v4, v11, v9, v2, v10}, Landroidx/recyclerview/widget/y0;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    sub-int v4, v5, v7

    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    sub-int v9, v5, v9

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v11, v7, v2, v10}, Landroidx/recyclerview/widget/y0;->getChildMeasureSpec(IIIIZ)I

    move-result v4

    move v2, v9

    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/z0;

    invoke-virtual {v0, v1, v2, v4, v7}, Landroidx/recyclerview/widget/y0;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/z0;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    :cond_16
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_17
    const/4 v10, 0x0

    iput v5, v6, Landroidx/recyclerview/widget/S;->a:I

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v11, 0x1

    if-ne v1, v11, :cond_19

    iget v1, v3, Landroidx/recyclerview/widget/T;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_18

    iget v8, v3, Landroidx/recyclerview/widget/T;->b:I

    sub-int v1, v8, v5

    move v3, v1

    move v1, v10

    move v2, v1

    goto :goto_e

    :cond_18
    iget v8, v3, Landroidx/recyclerview/widget/T;->b:I

    add-int v1, v8, v5

    move v3, v8

    move v2, v10

    move v8, v1

    move v1, v2

    goto :goto_e

    :cond_19
    const/4 v2, -0x1

    iget v1, v3, Landroidx/recyclerview/widget/T;->f:I

    if-ne v1, v2, :cond_1a

    iget v8, v3, Landroidx/recyclerview/widget/T;->b:I

    sub-int v1, v8, v5

    move v2, v8

    :goto_d
    move v3, v10

    move v8, v3

    goto :goto_e

    :cond_1a
    iget v8, v3, Landroidx/recyclerview/widget/T;->b:I

    add-int v1, v8, v5

    move v2, v1

    move v1, v8

    goto :goto_d

    :goto_e
    if-ge v10, v13, :cond_1f

    iget-object v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    aget-object v4, v4, v10

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/recyclerview/widget/E;

    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_1c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->getPaddingLeft()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    iget v9, v7, Landroidx/recyclerview/widget/E;->a:I

    sub-int/2addr v5, v9

    aget v2, v2, v5

    add-int/2addr v2, v1

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/a0;->d(Landroid/view/View;)I

    move-result v1

    sub-int v1, v2, v1

    :goto_f
    move v5, v2

    move v2, v1

    move-object v1, v4

    move v4, v5

    move v5, v8

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->getPaddingLeft()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v5, v7, Landroidx/recyclerview/widget/E;->a:I

    aget v2, v2, v5

    add-int/2addr v1, v2

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/a0;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->getPaddingTop()I

    move-result v3

    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v8, v7, Landroidx/recyclerview/widget/E;->a:I

    aget v5, v5, v8

    add-int/2addr v3, v5

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/a0;->d(Landroid/view/View;)I

    move-result v5

    add-int v8, v5, v3

    goto :goto_f

    :goto_10
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/y0;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    move v8, v4

    move-object v4, v1

    move v1, v2

    move v2, v8

    move v8, v5

    invoke-virtual {v7}, Landroidx/recyclerview/widget/z0;->isItemRemoved()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v7}, Landroidx/recyclerview/widget/z0;->isItemChanged()Z

    move-result v5

    if-eqz v5, :cond_1e

    :cond_1d
    const/4 v11, 0x1

    goto :goto_11

    :cond_1e
    const/4 v11, 0x1

    goto :goto_12

    :goto_11
    iput-boolean v11, v6, Landroidx/recyclerview/widget/S;->c:Z

    :goto_12
    iget-boolean v5, v6, Landroidx/recyclerview/widget/S;->d:Z

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    or-int/2addr v4, v5

    iput-boolean v4, v6, Landroidx/recyclerview/widget/S;->d:Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_e

    :cond_1f
    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSet:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->p(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->q(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result p0

    return p0
.end method

.method public final n(I)Ljava/util/HashSet;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->o(II)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public final o(II)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {p0, p2, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->r(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result p0

    move p2, p1

    :goto_0
    add-int v1, p1, p0

    if-ge p2, v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onAnchorReady(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;Landroidx/recyclerview/widget/Q;I)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;Landroidx/recyclerview/widget/Q;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->t()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/T0;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p2, Landroidx/recyclerview/widget/T0;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/Q;->b:I

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->q(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    iget p4, p3, Landroidx/recyclerview/widget/Q;->b:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Landroidx/recyclerview/widget/Q;->b:I

    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->q(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/T0;->b()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Landroidx/recyclerview/widget/Q;->b:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->q(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/Q;->b:I

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->k()V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/y0;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/E;

    iget v6, v5, Landroidx/recyclerview/widget/E;->a:I

    iget v5, v5, Landroidx/recyclerview/widget/E;->b:I

    add-int/2addr v5, v6

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-object v4

    :cond_1
    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    move v7, v9

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v11, -0x1

    if-eq v7, v10, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v9

    move v10, v11

    move v12, v10

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result v7

    move v10, v7

    move v12, v9

    const/4 v7, 0x0

    :goto_1
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v13, v9, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v9

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->p(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result v14

    move v15, v11

    move/from16 v16, v15

    const/4 v8, 0x0

    const/16 v17, 0x0

    move v11, v7

    move-object v7, v4

    :goto_3
    if-eq v11, v10, :cond_5

    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->p(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result v9

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/y0;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :cond_5
    :goto_4
    move-object/from16 v21, v4

    move-object/from16 v19, v7

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_a

    if-eq v9, v14, :cond_a

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v21, v4

    :cond_8
    move-object/from16 v19, v7

    move/from16 v20, v8

    :cond_9
    move/from16 v4, v16

    move/from16 v7, v17

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/E;

    iget v2, v9, Landroidx/recyclerview/widget/E;->a:I

    move-object/from16 v18, v3

    iget v3, v9, Landroidx/recyclerview/widget/E;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_b

    if-ne v2, v6, :cond_b

    if-ne v3, v5, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_e

    if-nez v7, :cond_e

    :cond_d
    move-object/from16 v21, v4

    :goto_5
    move-object/from16 v19, v7

    move/from16 v20, v8

    move/from16 v4, v16

    move/from16 v7, v17

    goto :goto_9

    :cond_e
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v21, v4

    sub-int v4, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_11

    if-le v4, v8, :cond_f

    :goto_6
    goto :goto_5

    :cond_f
    if-ne v4, v8, :cond_8

    if-le v2, v15, :cond_10

    const/4 v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    if-ne v13, v4, :cond_8

    goto :goto_6

    :cond_11
    if-nez v21, :cond_8

    move-object/from16 v19, v7

    move/from16 v20, v8

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v7, v8}, Landroidx/recyclerview/widget/y0;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v7, v17

    if-le v4, v7, :cond_12

    move/from16 v4, v16

    goto :goto_9

    :cond_12
    if-ne v4, v7, :cond_15

    move/from16 v4, v16

    if-le v2, v4, :cond_13

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    :goto_8
    if-ne v13, v8, :cond_16

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_14

    iget v8, v9, Landroidx/recyclerview/widget/E;->a:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v3, v2

    move/from16 v16, v4

    move/from16 v17, v7

    move v15, v8

    move-object/from16 v7, v19

    move-object v4, v1

    move v8, v2

    goto :goto_c

    :cond_14
    iget v4, v9, Landroidx/recyclerview/widget/E;->a:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v17, v3, v2

    move-object v7, v1

    move/from16 v16, v4

    :goto_a
    move/from16 v8, v20

    move-object/from16 v4, v21

    goto :goto_c

    :cond_15
    move/from16 v4, v16

    :cond_16
    :goto_b
    move/from16 v16, v4

    move/from16 v17, v7

    move-object/from16 v7, v19

    goto :goto_a

    :goto_c
    add-int/2addr v11, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    const/4 v9, 0x1

    goto/16 :goto_3

    :goto_d
    if-eqz v21, :cond_17

    return-object v21

    :cond_17
    return-object v19
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;Lu2/d;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;Lu2/d;)V

    const-class p1, Landroid/widget/GridView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lu2/d;->i(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    sget-object p0, Lu2/b;->o:Lu2/b;

    invoke-virtual {p3, p0}, Lu2/d;->b(Lu2/b;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;Landroid/view/View;Lu2/d;)V
    .locals 7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/E;

    if-nez v1, :cond_0

    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/y0;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Lu2/d;)V

    return-void

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/E;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->getViewLayoutPosition()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->p(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result v1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez p0, :cond_1

    move v3, v1

    iget v1, v0, Landroidx/recyclerview/widget/E;->a:I

    iget v2, v0, Landroidx/recyclerview/widget/E;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, LC4/b;->h(IIIIZZ)LC4/b;

    move-result-object p0

    invoke-virtual {p4, p0}, Lu2/d;->l(LC4/b;)V

    return-void

    :cond_1
    move v3, v1

    iget p0, v0, Landroidx/recyclerview/widget/E;->a:I

    iget v4, v0, Landroidx/recyclerview/widget/E;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move v3, p0

    invoke-static/range {v1 .. v6}, LC4/b;->h(IIIIZZ)LC4/b;

    move-result-object p0

    invoke-virtual {p4, p0}, Lu2/d;->l(LC4/b;)V

    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/F;->d()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    iget-object p0, p0, Landroidx/recyclerview/widget/F;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/F;->d()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    iget-object p0, p0, Landroidx/recyclerview/widget/F;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/F;->d()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    iget-object p0, p0, Landroidx/recyclerview/widget/F;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/F;->d()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    iget-object p0, p0, Landroidx/recyclerview/widget/F;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/F;->d()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    iget-object p0, p0, Landroidx/recyclerview/widget/F;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)V
    .locals 6

    iget-boolean v0, p2, Landroidx/recyclerview/widget/T0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/y0;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/E;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/z0;->getViewLayoutPosition()I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    iget v5, v2, Landroidx/recyclerview/widget/E;->b:I

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    iget v2, v2, Landroidx/recyclerview/widget/E;->a:I

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/T0;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/T0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPositionTargetedByScrollInDirection:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPositionTargetedByScrollInDirection:I

    :cond_0
    return-void
.end method

.method public final p(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I
    .locals 0

    iget-boolean p3, p3, Landroidx/recyclerview/widget/T0;->g:Z

    if-nez p3, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/F;->a(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/G0;->c(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {p1, p2, p0}, Landroidx/recyclerview/widget/F;->a(II)I

    move-result p0

    return p0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 11

    sget-object v0, Lu2/b;->o:Lu2/b;

    invoke-virtual {v0}, Lu2/b;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p1, v0, :cond_23

    if-eq p1, v3, :cond_23

    move p1, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto/16 :goto_c

    :cond_2
    if-nez p2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    sget-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->sSupportedDirectionsForActionScrollInDirection:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_c

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/X0;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)I

    move-result v4

    if-ltz v0, :cond_28

    if-gez v4, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->n(I)Ljava/util/HashSet;

    move-result-object v5

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)I

    move-result v5

    invoke-virtual {p0, v5, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->o(II)Ljava/util/HashSet;

    move-result-object v5

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mColumnWithAccessibilityFocus:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mColumnWithAccessibilityFocus:I

    :cond_8
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    if-ne v5, v3, :cond_9

    move v5, v0

    :cond_9
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mColumnWithAccessibilityFocus:I

    if-ne v6, v3, :cond_a

    goto :goto_2

    :cond_a
    move v4, v6

    :goto_2
    const/16 v6, 0x42

    const/16 v7, 0x11

    if-eq p2, v7, :cond_1b

    const/16 v8, 0x21

    if-eq p2, v8, :cond_17

    if-eq p2, v6, :cond_11

    const/16 v8, 0x82

    if-eq p2, v8, :cond_b

    goto/16 :goto_c

    :cond_b
    add-int/2addr p1, v1

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getItemCount()I

    move-result v8

    if-ge p1, v8, :cond_10

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m(I)I

    move-result v8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)I

    move-result v9

    if-ltz v8, :cond_10

    if-gez v9, :cond_c

    goto :goto_4

    :cond_c
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v10, v1, :cond_e

    if-le v8, v5, :cond_f

    if-eq v9, v4, :cond_d

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)I

    move-result v9

    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->o(II)Ljava/util/HashSet;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    :cond_d
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    goto/16 :goto_8

    :cond_e
    if-le v8, v5, :cond_f

    if-ne v9, v4, :cond_f

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    goto/16 :goto_8

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_10
    :goto_4
    move p1, v3

    goto/16 :goto_8

    :cond_11
    add-int/2addr p1, v1

    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getItemCount()I

    move-result v8

    if-ge p1, v8, :cond_10

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m(I)I

    move-result v8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)I

    move-result v9

    if-ltz v8, :cond_10

    if-gez v9, :cond_12

    goto :goto_4

    :cond_12
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v10, v1, :cond_15

    if-ne v8, v5, :cond_13

    if-gt v9, v4, :cond_14

    :cond_13
    if-le v8, v5, :cond_16

    :cond_14
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mColumnWithAccessibilityFocus:I

    goto/16 :goto_8

    :cond_15
    if-le v9, v4, :cond_16

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->n(I)Ljava/util/HashSet;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mColumnWithAccessibilityFocus:I

    goto/16 :goto_8

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_17
    sub-int/2addr p1, v1

    :goto_6
    if-ltz p1, :cond_10

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m(I)I

    move-result v8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)I

    move-result v9

    if-ltz v8, :cond_10

    if-gez v9, :cond_18

    goto :goto_4

    :cond_18
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v10, v1, :cond_19

    if-ge v8, v5, :cond_1a

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)I

    move-result v9

    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->o(II)Ljava/util/HashSet;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    goto :goto_8

    :cond_19
    if-ge v8, v5, :cond_1a

    if-ne v9, v4, :cond_1a

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->n(I)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    goto :goto_8

    :cond_1a
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_1b
    sub-int/2addr p1, v1

    :goto_7
    if-ltz p1, :cond_10

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m(I)I

    move-result v8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l(I)I

    move-result v9

    if-ltz v8, :cond_10

    if-gez v9, :cond_1c

    goto/16 :goto_4

    :cond_1c
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v10, v1, :cond_1f

    if-ne v8, v5, :cond_1d

    if-lt v9, v4, :cond_1e

    :cond_1d
    if-ge v8, v5, :cond_20

    :cond_1e
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mRowWithAccessibilityFocus:I

    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mColumnWithAccessibilityFocus:I

    goto :goto_8

    :cond_1f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->n(I)Ljava/util/HashSet;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    if-ge v9, v4, :cond_20

    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mColumnWithAccessibilityFocus:I

    goto :goto_8

    :cond_20
    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    :goto_8
    if-ne p1, v3, :cond_22

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v4, :cond_22

    if-ne p2, v7, :cond_21

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->findPositionOfLastItemOnARowAboveForHorizontalGrid(I)I

    move-result p1

    goto :goto_9

    :cond_21
    if-ne p2, v6, :cond_22

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->findPositionOfFirstItemOnARowBelowForHorizontalGrid(I)I

    move-result p1

    :cond_22
    :goto_9
    if-eq p1, v3, :cond_28

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPositionTargetedByScrollInDirection:I

    return v1

    :cond_23
    const v0, 0x1020037

    if-ne p1, v0, :cond_29

    if-eqz p2, :cond_29

    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eq p1, v3, :cond_28

    if-ne p2, v3, :cond_24

    goto :goto_c

    :cond_24
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v0

    move v4, v2

    :goto_a
    if-ge v4, v0, :cond_27

    iget-object v5, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {p0, v4, v6, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->q(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {p0, v4, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->p(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result v6

    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v7, v1, :cond_25

    if-ne v5, p2, :cond_26

    if-ne v6, p1, :cond_26

    goto :goto_b

    :cond_25
    if-ne v5, p1, :cond_26

    if-ne v6, p2, :cond_26

    goto :goto_b

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_27
    move v4, v3

    :goto_b
    if-le v4, v3, :cond_28

    invoke-virtual {p0, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return v1

    :cond_28
    :goto_c
    return v2

    :cond_29
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final q(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I
    .locals 1

    iget-boolean p3, p3, Landroidx/recyclerview/widget/T0;->g:Z

    if-nez p3, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/F;->b(II)I

    move-result p0

    return p0

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v0, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/G0;->c(I)I

    move-result p2

    if-ne p2, v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-virtual {p1, p2, p0}, Landroidx/recyclerview/widget/F;->b(II)I

    move-result p0

    return p0
.end method

.method public final r(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I
    .locals 1

    iget-boolean p3, p3, Landroidx/recyclerview/widget/T0;->g:Z

    if-nez p3, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/F;->c(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v0, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/G0;->c(I)I

    move-result p2

    if-ne p2, v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/F;->c(I)I

    move-result p0

    return p0
.end method

.method public final s(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/E;

    iget-object v1, v0, Landroidx/recyclerview/widget/z0;->mDecorInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroidx/recyclerview/widget/E;->a:I

    iget v4, v0, Landroidx/recyclerview/widget/E;->b:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpaceForSpanRange(II)I

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Landroidx/recyclerview/widget/y0;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->l()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getHeightMode()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Landroidx/recyclerview/widget/y0;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Landroidx/recyclerview/widget/y0;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/a0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->l()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getWidthMode()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Landroidx/recyclerview/widget/y0;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/z0;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/y0;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/z0;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/y0;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/z0;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->t()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->k()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result p0

    return p0
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->t()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->k()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result p0

    return p0
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/y0;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/y0;->chooseSize(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/y0;->chooseSize(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/y0;->chooseSize(III)I

    move-result p2

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/y0;->chooseSize(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/y0;->setMeasuredDimension(II)V

    return-void
.end method

.method public setSpanCount(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/F;->d()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->requestLayout()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Span count should be at least 1. Provided "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSpanSizeLookup(Landroidx/recyclerview/widget/F;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:Landroidx/recyclerview/widget/F;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setUsingSpansToEstimateScrollbarDimensions(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mUsingSpansToEstimateScrollBarDimensions:Z

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mPendingSpanCountChange:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingLeft()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingTop()I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    invoke-static {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->calculateItemBorders([III)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->mCachedBorders:[I

    return-void
.end method
