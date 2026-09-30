.class public abstract Landroidx/recyclerview/widget/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mAutoMeasure:Z

.field mChildHelper:Landroidx/recyclerview/widget/e;

.field private mHeight:I

.field private mHeightMode:I

.field mHorizontalBoundCheck:Landroidx/recyclerview/widget/v1;

.field private final mHorizontalBoundCheckCallback:Landroidx/recyclerview/widget/u1;

.field mIsAttachedToWindow:Z

.field private mItemPrefetchEnabled:Z

.field private mMeasurementCacheEnabled:Z

.field mPrefetchMaxCountObserved:I

.field mPrefetchMaxObservedInInitialPrefetch:Z

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mRequestedSimpleAnimations:Z

.field mSmoothScroller:Landroidx/recyclerview/widget/S0;

.field mVerticalBoundCheck:Landroidx/recyclerview/widget/v1;

.field private final mVerticalBoundCheckCallback:Landroidx/recyclerview/widget/u1;

.field private mWidth:I

.field private mWidthMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/v0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/v0;-><init>(Landroidx/recyclerview/widget/y0;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/y0;->mHorizontalBoundCheckCallback:Landroidx/recyclerview/widget/u1;

    new-instance v1, Landroidx/recyclerview/widget/v0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/v0;-><init>(Landroidx/recyclerview/widget/y0;I)V

    iput-object v1, p0, Landroidx/recyclerview/widget/y0;->mVerticalBoundCheckCallback:Landroidx/recyclerview/widget/u1;

    new-instance v2, Landroidx/recyclerview/widget/v1;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/v1;-><init>(Landroidx/recyclerview/widget/u1;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/y0;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/v1;

    new-instance v0, Landroidx/recyclerview/widget/v1;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/v1;-><init>(Landroidx/recyclerview/widget/u1;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/y0;->mVerticalBoundCheck:Landroidx/recyclerview/widget/v1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/y0;->mRequestedSimpleAnimations:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/y0;->mIsAttachedToWindow:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/y0;->mAutoMeasure:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/y0;->mMeasurementCacheEnabled:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/y0;->mItemPrefetchEnabled:Z

    return-void
.end method

.method public static chooseSize(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static getChildMeasureSpec(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_2

    if-ltz p3, :cond_0

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_0
    if-ne p3, v1, :cond_1

    if-eq p1, v2, :cond_4

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_4

    :cond_1
    move p1, p2

    move p3, p1

    goto :goto_2

    :cond_2
    if-ltz p3, :cond_3

    goto :goto_0

    :cond_3
    if-ne p3, v1, :cond_5

    :cond_4
    move p3, p0

    goto :goto_2

    :cond_5
    if-ne p3, v0, :cond_1

    if-eq p1, v2, :cond_7

    if-ne p1, v3, :cond_6

    goto :goto_1

    :cond_6
    move p3, p0

    move p1, p2

    goto :goto_2

    :cond_7
    :goto_1
    move p3, p0

    move p1, v2

    .line 4
    :goto_2
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static getChildMeasureSpec(IIIZ)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    if-ltz p2, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    move p2, p1

    goto :goto_1

    :cond_1
    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    move p2, p0

    goto :goto_0

    :cond_3
    const/4 p3, -0x2

    if-ne p2, p3, :cond_0

    const/high16 p1, -0x80000000

    move p2, p0

    .line 2
    :goto_1
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/x0;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ls3/a;->b:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, v0, Landroidx/recyclerview/widget/x0;->a:I

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Landroidx/recyclerview/widget/x0;->b:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v0, Landroidx/recyclerview/widget/x0;->c:Z

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/x0;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static isMeasurementUpToDate(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->isRemoved()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/y1;->c(Landroidx/recyclerview/widget/X0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    iget-object p3, p3, Landroidx/recyclerview/widget/y1;->a:Landroidx/collection/p;

    invoke-virtual {p3, v0}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/w1;

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/recyclerview/widget/w1;->a()Landroidx/recyclerview/widget/w1;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget p3, v2, Landroidx/recyclerview/widget/w1;->a:I

    or-int/2addr p3, v1

    iput p3, v2, Landroidx/recyclerview/widget/w1;->a:I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/z0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->wasReturnedFromScrap()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->isScrap()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v4, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v2, v4, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/y0;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/e;->j(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/y0;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/e;->e()I

    move-result p2

    :cond_4
    if-eq v1, v2, :cond_5

    if-eq v1, p2, :cond_9

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/y0;->moveView(II)V

    goto :goto_4

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p3}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/y0;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v2, p1, p2, v3}, Landroidx/recyclerview/widget/e;->a(Landroid/view/View;IZ)V

    iput-boolean v1, p3, Landroidx/recyclerview/widget/z0;->mInsetsDirty:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/y0;->mSmoothScroller:Landroidx/recyclerview/widget/S0;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroidx/recyclerview/widget/S0;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mSmoothScroller:Landroidx/recyclerview/widget/S0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/S0;->onChildAttachedToWindow(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->unScrap()V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->clearReturnedFromScrapFlag()V

    :goto_3
    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/e;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_9
    :goto_4
    iget-boolean p0, p3, Landroidx/recyclerview/widget/z0;->mPendingInvalidate:Z

    if-eqz p0, :cond_b

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz p0, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "consuming pending invalidate on child "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p3, Landroidx/recyclerview/widget/z0;->mViewHolder:Landroidx/recyclerview/widget/X0;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslRecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object p0, v0, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iput-boolean v3, p3, Landroidx/recyclerview/widget/z0;->mPendingInvalidate:Z

    :cond_b
    return-void
.end method

.method public addDisappearingView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/y0;->addDisappearingView(Landroid/view/View;I)V

    return-void
.end method

.method public addDisappearingView(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/y0;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/y0;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/y0;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public attachView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/y0;->attachView(Landroid/view/View;I)V

    return-void
.end method

.method public attachView(Landroid/view/View;I)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/z0;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/y0;->attachView(Landroid/view/View;ILandroidx/recyclerview/widget/z0;)V

    return-void
.end method

.method public attachView(Landroid/view/View;ILandroidx/recyclerview/widget/z0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/y1;->a:Landroidx/collection/p;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/w1;

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Landroidx/recyclerview/widget/w1;->a()Landroidx/recyclerview/widget/w1;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0, v2}, Landroidx/collection/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget v1, v2, Landroidx/recyclerview/widget/w1;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroidx/recyclerview/widget/w1;->a:I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/y1;->c(Landroidx/recyclerview/widget/X0;)V

    .line 10
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->isRemoved()Z

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/e;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/G0;ILandroid/view/View;)V
    .locals 2

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ignoring view "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslRecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->hasStableIds()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/y0;->removeViewAt(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/G0;->l(Landroidx/recyclerview/widget/X0;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/y0;->detachViewAt(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/G0;->m(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/y1;->c(Landroidx/recyclerview/widget/X0;)V

    return-void
.end method

.method public calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public abstract canScrollHorizontally()Z
.end method

.method public canScrollVertically()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/z0;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/T0;Landroidx/recyclerview/widget/w0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/w0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/T0;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/T0;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/T0;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/T0;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/T0;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/T0;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public detachAndScrapAttachedViews(Landroidx/recyclerview/widget/G0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/y0;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/y0;->b(Landroidx/recyclerview/widget/G0;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/G0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->j(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p2, v0, p1}, Landroidx/recyclerview/widget/y0;->b(Landroidx/recyclerview/widget/G0;ILandroid/view/View;)V

    return-void
.end method

.method public detachAndScrapViewAt(ILandroidx/recyclerview/widget/G0;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/y0;->b(Landroidx/recyclerview/widget/G0;ILandroid/view/View;)V

    return-void
.end method

.method public detachView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e;->j(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->c(I)V

    :cond_0
    return-void
.end method

.method public detachViewAt(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->getChildAt(I)Landroid/view/View;

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->c(I)V

    return-void
.end method

.method public dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/y0;->mIsAttachedToWindow:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/G0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/y0;->mIsAttachedToWindow:Z

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/y0;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/G0;)V

    return-void
.end method

.method public endAnimation(Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s0;->e(Landroidx/recyclerview/widget/X0;)V

    :cond_0
    return-void
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mChildHelper:Landroidx/recyclerview/widget/e;

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/y0;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/T0;->g:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract generateDefaultLayoutParams()Landroidx/recyclerview/widget/z0;
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/z0;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 6
    new-instance p0, Landroidx/recyclerview/widget/z0;

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/z0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/z0;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Landroidx/recyclerview/widget/z0;

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Landroidx/recyclerview/widget/z0;

    check-cast p1, Landroidx/recyclerview/widget/z0;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/z0;-><init>(Landroidx/recyclerview/widget/z0;)V

    return-object p0

    .line 3
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Landroidx/recyclerview/widget/z0;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/z0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Landroidx/recyclerview/widget/z0;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/z0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getBaseline()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getBottomDecorationHeight(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/z0;

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->mDecorInsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mChildHelper:Landroidx/recyclerview/widget/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->d(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChildCount()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mChildHelper:Landroidx/recyclerview/widget/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->e()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p2
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/z0;

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->mDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    return p1
.end method

.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/z0;

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->mDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    return p1
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public getFocusedChild()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mChildHelper:Landroidx/recyclerview/widget/e;

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/y0;->mHeight:I

    return p0
.end method

.method public getHeightMode()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/y0;->mHeightMode:I

    return p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getItemViewType(Landroid/view/View;)I
    .locals 0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->getItemViewType()I

    move-result p0

    return p0
.end method

.method public getLayoutDirection()I
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string p0, "SeslRecyclerView"

    const-string v0, "RecyclerView is null."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public getLeftDecorationWidth(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/z0;

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->mDecorInsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public getPaddingBottom()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPaddingEnd()I
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPaddingLeft()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPaddingRight()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPaddingStart()I
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPaddingTop()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPosition(Landroid/view/View;)I
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "SeslRecyclerView"

    const-string p1, "View is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/z0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z0;->getViewLayoutPosition()I

    move-result p0

    return p0
.end method

.method public getRightDecorationWidth(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/z0;

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->mDecorInsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->seslUseCustomAccessibilityPosition()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->seslGetAccessibilityItemCount()I

    move-result p0

    return p0

    :cond_1
    return p2

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return p2
.end method

.method public getSelectionModeForAccessibility(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTopDecorationHeight(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/z0;

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->mDecorInsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/z0;

    iget-object p2, p2, Landroidx/recyclerview/widget/z0;->mDecorInsets:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p2, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-virtual {p3, p2, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/y0;->mWidth:I

    return p0
.end method

.method public getWidthMode()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/y0;->mWidthMode:I

    return p0
.end method

.method public hasFlexibleChildInBothOrientations()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/y0;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public hasFocus()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ignoreView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/X0;->addFlags(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/y1;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y1;->d(Landroidx/recyclerview/widget/X0;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View should be fully attached to be ignored"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/y0;->mIsAttachedToWindow:Z

    return p0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/y0;->mAutoMeasure:Z

    return p0
.end method

.method public isFocused()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isItemPrefetchEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/y0;->mItemPrefetchEnabled:Z

    return p0
.end method

.method public isLayoutHierarchical(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLayoutReversed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMeasurementCacheEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/y0;->mMeasurementCacheEnabled:Z

    return p0
.end method

.method public isSmoothScrolling()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mSmoothScroller:Landroidx/recyclerview/widget/S0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/S0;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isViewPartiallyVisible(Landroid/view/View;ZZ)Z
    .locals 1

    iget-object p3, p0, Landroidx/recyclerview/widget/y0;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/v1;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/v1;->c(Landroid/view/View;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mVerticalBoundCheck:Landroidx/recyclerview/widget/v1;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v1;->c(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return p0

    :cond_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public layoutDecorated(Landroid/view/View;IIII)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/z0;

    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->mDecorInsets:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/z0;

    iget-object v0, p0, Landroidx/recyclerview/widget/z0;->mDecorInsets:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v1

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v1

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, p0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/z0;

    iget-object v1, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getWidthMode()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v3

    invoke-static {p3, v1, v4, v2, v3}, Landroidx/recyclerview/widget/y0;->getChildMeasureSpec(IIIIZ)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getHeightMode()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result v3

    invoke-static {v1, v2, v4, p2, v3}, Landroidx/recyclerview/widget/y0;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2, v0}, Landroidx/recyclerview/widget/y0;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/z0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/z0;

    iget-object v1, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getWidthMode()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v3

    invoke-static {p3, v1, v4, v2, v3}, Landroidx/recyclerview/widget/y0;->getChildMeasureSpec(IIIIZ)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getHeightMode()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    add-int/2addr v4, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result v3

    invoke-static {v1, v2, v4, p2, v3}, Landroidx/recyclerview/widget/y0;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2, v0}, Landroidx/recyclerview/widget/y0;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/z0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public moveView(II)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->detachViewAt(I)V

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/y0;->attachView(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    :cond_0
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/j0;Landroidx/recyclerview/widget/j0;)V
    .locals 0

    return-void
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/G0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/y0;->onInitializeAccessibilityEvent(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->seslUseCustomAccessibilityPosition()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->seslGetAccessibilityItemCount()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    return-void

    .line 11
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;Lu2/d;)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/high16 v2, 0x4000000

    const v3, -0x4000001

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 3
    invoke-virtual {p3, v0}, Lu2/d;->a(I)V

    .line 4
    invoke-virtual {p3, v6}, Lu2/d;->o(Z)V

    .line 5
    iget-object v0, p3, Lu2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 9
    invoke-virtual {p3, v0}, Lu2/d;->a(I)V

    .line 10
    invoke-virtual {p3, v6}, Lu2/d;->o(Z)V

    .line 11
    iget-object v0, p3, Lu2/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/y0;->getRowCountForAccessibility(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result v0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/y0;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result v1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/y0;->isLayoutHierarchical(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)Z

    move-result v2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/y0;->getSelectionModeForAccessibility(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result p0

    .line 18
    invoke-static {v0, v1, p0, v2}, LBv/h;->o(IIIZ)LBv/h;

    move-result-object p0

    .line 19
    invoke-virtual {p3, p0}, Lu2/d;->k(LBv/h;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Lu2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/y0;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;Lu2/d;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Lu2/d;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/X0;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/y0;->mChildHelper:Landroidx/recyclerview/widget/e;

    iget-object v0, v0, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/y0;->onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;Landroid/view/View;Lu2/d;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;Landroid/view/View;Lu2/d;)V
    .locals 6

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/y0;->getPosition(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/y0;->getPosition(Landroid/view/View;)I

    move-result p2

    .line 8
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/j0;->seslUseCustomAccessibilityPosition()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    iget-object p3, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/j0;->seslGetAccessibilityItemPosition(I)I

    move-result p1

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j0;->seslGetAccessibilityItemPosition(I)I

    move-result p2

    :cond_2
    move v0, p1

    move v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 11
    invoke-static/range {v0 .. v5}, LC4/b;->h(IIIIZZ)LC4/b;

    move-result-object p0

    .line 12
    invoke-virtual {p4, p0}, Lu2/d;->l(LC4/b;)V

    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/y0;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public abstract onLayoutChildren(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)V
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/T0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->isSmoothScrolling()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/y0;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onSmoothScrollerStopped(Landroidx/recyclerview/widget/S0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mSmoothScroller:Landroidx/recyclerview/widget/S0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/y0;->mSmoothScroller:Landroidx/recyclerview/widget/S0;

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/y0;->performAccessibilityAction(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;ILandroid/os/Bundle;)Z
    .locals 10

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getHeight()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getWidth()I

    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    :cond_1
    const/16 v1, 0x2000

    const/16 v2, 0x1000

    const/4 v3, 0x1

    if-eq p3, v2, :cond_5

    if-eq p3, v1, :cond_2

    move p1, p2

    move v0, p1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingTop()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingBottom()I

    move-result v4

    sub-int/2addr p1, v4

    neg-int p1, p1

    goto :goto_0

    :cond_3
    move p1, p2

    .line 11
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    neg-int v0, v0

    goto :goto_2

    :cond_4
    move v0, p2

    goto :goto_2

    .line 13
    :cond_5
    iget-object v4, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingTop()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingBottom()I

    move-result v4

    sub-int/2addr p1, v4

    goto :goto_1

    :cond_6
    move p1, p2

    .line 15
    :goto_1
    iget-object v4, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    :goto_2
    if-nez p1, :cond_7

    if-nez v0, :cond_7

    return p2

    :cond_7
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p4, :cond_9

    .line 17
    const-string v6, "androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT"

    invoke-virtual {p4, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p4

    cmpg-float v6, p4, v4

    if-gez v6, :cond_a

    .line 18
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-nez p0, :cond_8

    return p2

    .line 19
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    move p4, v5

    :cond_a
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 20
    invoke-static {p4, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_e

    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/j0;

    if-nez p1, :cond_b

    return p2

    :cond_b
    if-eq p3, v2, :cond_d

    if-eq p3, v1, :cond_c

    goto :goto_3

    .line 22
    :cond_c
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_3

    .line 23
    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v3

    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_3
    return v3

    .line 25
    :cond_e
    invoke-static {v5, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {v4, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_f

    int-to-float p2, v0

    mul-float/2addr p2, p4

    float-to-int v0, p2

    int-to-float p1, p1

    mul-float/2addr p1, p4

    float-to-int p1, p1

    :cond_f
    move v6, p1

    move v5, v0

    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return v3
.end method

.method public performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/T0;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/y0;->performAccessibilityActionForItem(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public performAccessibilityActionForItem(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public postOnAnimation(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/y0;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e;->k(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/G0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/y0;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/y0;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/G0;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeAndRecycleScrapInt(Landroidx/recyclerview/widget/G0;)V
    .locals 7

    iget-object v0, p1, Landroidx/recyclerview/widget/G0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/X0;

    iget-object v3, v3, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/X0;->shouldIgnore()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/X0;->setIsRecyclable(Z)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/X0;->isTmpDetached()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v6, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/s0;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/s0;->e(Landroidx/recyclerview/widget/X0;)V

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/X0;->setIsRecyclable(Z)V

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v3, Landroidx/recyclerview/widget/X0;->mScrapContainer:Landroidx/recyclerview/widget/G0;

    iput-boolean v5, v3, Landroidx/recyclerview/widget/X0;->mInChangeScrap:Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/X0;->clearReturnedFromScrapFlag()V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/G0;->l(Landroidx/recyclerview/widget/X0;)V

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Landroidx/recyclerview/widget/G0;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v1, :cond_5

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/G0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->removeView(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/G0;->k(Landroid/view/View;)V

    return-void
.end method

.method public removeAndRecycleViewAt(ILandroidx/recyclerview/widget/G0;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->removeViewAt(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/G0;->k(Landroid/view/View;)V

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeDetachedView(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mChildHelper:Landroidx/recyclerview/widget/e;

    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/c0;

    iget v1, p0, Landroidx/recyclerview/widget/e;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    iput v2, p0, Landroidx/recyclerview/widget/e;->d:I

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->e:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_0

    :goto_0
    iput v3, p0, Landroidx/recyclerview/widget/e;->d:I

    iput-object v1, p0, Landroidx/recyclerview/widget/e;->e:Landroid/view/View;

    return-void

    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->b:LM0/b;

    invoke-virtual {v4, v2}, LM0/b;->h(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->l(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/c0;->x(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iput v3, p0, Landroidx/recyclerview/widget/e;->d:I

    iput-object v1, p0, Landroidx/recyclerview/widget/e;->e:Landroid/view/View;

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeViewAt(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->k(I)V

    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/y0;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p0

    return p0
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$5600(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$5600(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->access$5600(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 4
    iget-object v3, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->access$4000(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->access$5700(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingLeft()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v0

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v6, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v2, v6

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v6, p2

    .line 12
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v2

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v6

    sub-int/2addr v2, v3

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v6, v4

    .line 15
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr p2, v0

    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p3, v5

    .line 17
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getLayoutDirection()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    move v0, v3

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    invoke-static {v6, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 22
    :goto_3
    filled-new-array {v0, v4}, [I

    move-result-object p2

    .line 23
    aget p3, p2, v1

    .line 24
    aget p2, p2, v7

    if-eqz p5, :cond_9

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_6

    goto/16 :goto_5

    .line 26
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$5600(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$5600(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->access$5600(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 29
    iget-object v3, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->access$4000(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->access$5700(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_4

    :cond_7
    move v0, v1

    move v2, v0

    .line 31
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingLeft()I

    move-result v3

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {p0, p5, v2}, Landroidx/recyclerview/widget/y0;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 37
    iget p0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p3

    if-ge p0, v0, :cond_a

    iget p0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p0, p3

    if-le p0, v3, :cond_a

    iget p0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p2

    if-ge p0, v5, :cond_a

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    if-gt p0, v4, :cond_9

    goto :goto_5

    :cond_9
    if-nez p3, :cond_b

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    return v1

    :cond_b
    :goto_6
    if-eqz p4, :cond_c

    .line 38
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_7

    .line 39
    :cond_c
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_7
    return v7
.end method

.method public requestLayout()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public requestSimpleAnimationsInNextLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/y0;->mRequestedSimpleAnimations:Z

    return-void
.end method

.method public abstract scrollHorizontallyBy(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I
.end method

.method public scrollToPosition(I)V
    .locals 0

    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz p0, :cond_0

    const-string p0, "SeslRecyclerView"

    const-string p1, "You MUST implement scrollToPosition. It will soon become abstract"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setAutoMeasureEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/recyclerview/widget/y0;->mAutoMeasure:Z

    return-void
.end method

.method public setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/y0;->setMeasureSpecs(II)V

    return-void
.end method

.method public final setItemPrefetchEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/y0;->mItemPrefetchEnabled:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/y0;->mItemPrefetchEnabled:Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/y0;->mPrefetchMaxCountObserved:I

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/G0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/G0;->p()V

    :cond_0
    return-void
.end method

.method public setMeasureSpecs(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/y0;->mWidth:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/y0;->mWidthMode:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/y0;->mWidth:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/y0;->mHeight:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/y0;->mHeightMode:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_1

    iput v0, p0, Landroidx/recyclerview/widget/y0;->mHeight:I

    :cond_1
    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 0

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->access$5800(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/y0;->chooseSize(III)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/y0;->chooseSize(III)I

    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/y0;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMeasuredDimensionFromChildren(II)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/y0;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/y0;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    move v1, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_3

    move v4, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/y0;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public setMeasurementCacheEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/y0;->mMeasurementCacheEnabled:Z

    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/recyclerview/widget/y0;->mChildHelper:Landroidx/recyclerview/widget/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/y0;->mWidth:I

    iput p1, p0, Landroidx/recyclerview/widget/y0;->mHeight:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/e;

    iput-object v0, p0, Landroidx/recyclerview/widget/y0;->mChildHelper:Landroidx/recyclerview/widget/e;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/y0;->mWidth:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/y0;->mHeight:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroidx/recyclerview/widget/y0;->mWidthMode:I

    iput p1, p0, Landroidx/recyclerview/widget/y0;->mHeightMode:I

    return-void
.end method

.method public shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/z0;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/recyclerview/widget/y0;->mMeasurementCacheEnabled:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, v0}, Landroidx/recyclerview/widget/y0;->isMeasurementUpToDate(III)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, p1}, Landroidx/recyclerview/widget/y0;->isMeasurementUpToDate(III)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public shouldMeasureTwice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/z0;)Z
    .locals 1

    iget-boolean p0, p0, Landroidx/recyclerview/widget/y0;->mMeasurementCacheEnabled:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p0, p2, v0}, Landroidx/recyclerview/widget/y0;->isMeasurementUpToDate(III)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p0, p3, p1}, Landroidx/recyclerview/widget/y0;->isMeasurementUpToDate(III)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    const-string p0, "SeslRecyclerView"

    const-string p1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startSmoothScroll(Landroidx/recyclerview/widget/S0;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mSmoothScroller:Landroidx/recyclerview/widget/S0;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/S0;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mSmoothScroller:Landroidx/recyclerview/widget/S0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/S0;->stop()V

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/y0;->mSmoothScroller:Landroidx/recyclerview/widget/S0;

    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/S0;->start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/y0;)V

    return-void
.end method

.method public stopIgnoringView(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/X0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->stopIgnoring()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X0;->resetInternal()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/X0;->addFlags(I)V

    return-void
.end method

.method public stopSmoothScroller()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/y0;->mSmoothScroller:Landroidx/recyclerview/widget/S0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/S0;->stop()V

    :cond_0
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
