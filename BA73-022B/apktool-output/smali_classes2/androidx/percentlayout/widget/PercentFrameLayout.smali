.class public Landroidx/percentlayout/widget/PercentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lf4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lf4/d;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lf4/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentFrameLayout;->a:Lf4/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)LO2/a;
    .locals 5

    new-instance v0, LO2/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LN2/a;->a:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/16 p1, 0x9

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v2

    if-eqz v3, :cond_0

    new-instance v3, LO2/b;

    invoke-direct {v3}, LO2/b;-><init>()V

    iput p1, v3, LO2/b;->a:F

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v1, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v4, p1, v2

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, LO2/b;

    invoke-direct {v3}, LO2/b;-><init>()V

    :goto_1
    iput p1, v3, LO2/b;->b:F

    :cond_2
    const/4 p1, 0x5

    invoke-virtual {p0, p1, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v4, p1, v2

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, LO2/b;

    invoke-direct {v3}, LO2/b;-><init>()V

    :goto_2
    iput p1, v3, LO2/b;->c:F

    iput p1, v3, LO2/b;->d:F

    iput p1, v3, LO2/b;->e:F

    iput p1, v3, LO2/b;->f:F

    :cond_4
    const/4 p1, 0x4

    invoke-virtual {p0, p1, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v4, p1, v2

    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, LO2/b;

    invoke-direct {v3}, LO2/b;-><init>()V

    :goto_3
    iput p1, v3, LO2/b;->c:F

    :cond_6
    const/16 p1, 0x8

    invoke-virtual {p0, p1, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v4, p1, v2

    if-eqz v4, :cond_8

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, LO2/b;

    invoke-direct {v3}, LO2/b;-><init>()V

    :goto_4
    iput p1, v3, LO2/b;->d:F

    :cond_8
    const/4 p1, 0x6

    invoke-virtual {p0, p1, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v4, p1, v2

    if-eqz v4, :cond_a

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v3, LO2/b;

    invoke-direct {v3}, LO2/b;-><init>()V

    :goto_5
    iput p1, v3, LO2/b;->e:F

    :cond_a
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v4, p1, v2

    if-eqz v4, :cond_c

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    new-instance v3, LO2/b;

    invoke-direct {v3}, LO2/b;-><init>()V

    :goto_6
    iput p1, v3, LO2/b;->f:F

    :cond_c
    const/4 p1, 0x7

    invoke-virtual {p0, p1, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v4, p1, v2

    if-eqz v4, :cond_e

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    new-instance v3, LO2/b;

    invoke-direct {v3}, LO2/b;-><init>()V

    :goto_7
    iput p1, v3, LO2/b;->g:F

    :cond_e
    const/4 p1, 0x3

    invoke-virtual {p0, p1, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v4, p1, v2

    if-eqz v4, :cond_10

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    new-instance v3, LO2/b;

    invoke-direct {v3}, LO2/b;-><init>()V

    :goto_8
    iput p1, v3, LO2/b;->h:F

    :cond_10
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v1, p1, v2

    if-eqz v1, :cond_12

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    new-instance v3, LO2/b;

    invoke-direct {v3}, LO2/b;-><init>()V

    :goto_9
    iput p1, v3, LO2/b;->i:F

    :cond_12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v3, v0, LO2/a;->a:LO2/b;

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, LO2/a;

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 3
    new-instance p0, LO2/a;

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentFrameLayout;->a(Landroid/util/AttributeSet;)LO2/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentFrameLayout;->a(Landroid/util/AttributeSet;)LO2/a;

    move-result-object p0

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p0, p0, Landroidx/percentlayout/widget/PercentFrameLayout;->a:Lf4/d;

    iget-object p0, p0, Lf4/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/percentlayout/widget/PercentFrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_7

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p5, p4, LO2/c;

    if-eqz p5, :cond_6

    move-object p5, p4

    check-cast p5, LO2/c;

    check-cast p5, LO2/a;

    iget-object v0, p5, LO2/a;->a:LO2/b;

    if-nez v0, :cond_0

    new-instance v0, LO2/b;

    invoke-direct {v0}, LO2/b;-><init>()V

    iput-object v0, p5, LO2/a;->a:LO2/b;

    :cond_0
    iget-object p5, p5, LO2/a;->a:LO2/b;

    if-eqz p5, :cond_6

    iget-object p5, p5, LO2/b;->j:LO2/d;

    instance-of v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v0, p5, LO2/d;->b:Z

    if-nez v0, :cond_1

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-boolean v0, p5, LO2/d;->a:Z

    if-nez v0, :cond_2

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iput-boolean p2, p5, LO2/d;->b:Z

    iput-boolean p2, p5, LO2/d;->a:Z

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p5, LO2/d;->b:Z

    if-nez v0, :cond_4

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    iget-boolean v0, p5, LO2/d;->a:Z

    if-nez v0, :cond_5

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iput-boolean p2, p5, LO2/d;->b:Z

    iput-boolean p2, p5, LO2/d;->a:Z

    :cond_6
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    iget-object v0, p0, Landroidx/percentlayout/widget/PercentFrameLayout;->a:Lf4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v0, v0, Lf4/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/percentlayout/widget/PercentFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v5, v3, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, LO2/c;

    if-eqz v10, :cond_8

    move-object v10, v9

    check-cast v10, LO2/c;

    check-cast v10, LO2/a;

    iget-object v11, v10, LO2/a;->a:LO2/b;

    if-nez v11, :cond_0

    new-instance v11, LO2/b;

    invoke-direct {v11}, LO2/b;-><init>()V

    iput-object v11, v10, LO2/a;->a:LO2/b;

    :cond_0
    iget-object v10, v10, LO2/a;->a:LO2/b;

    if-eqz v10, :cond_8

    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_7

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10, v9, v1, v2}, LO2/b;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    iget-object v11, v10, LO2/b;->j:LO2/d;

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v11, v10, LO2/b;->c:F

    cmpl-float v12, v11, v6

    if-ltz v12, :cond_1

    int-to-float v12, v1

    mul-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    iget v11, v10, LO2/b;->d:F

    cmpl-float v12, v11, v6

    if-ltz v12, :cond_2

    int-to-float v12, v2

    mul-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    iget v11, v10, LO2/b;->e:F

    cmpl-float v12, v11, v6

    if-ltz v12, :cond_3

    int-to-float v12, v1

    mul-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    iget v11, v10, LO2/b;->f:F

    cmpl-float v12, v11, v6

    if-ltz v12, :cond_4

    int-to-float v12, v2

    mul-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    iget v11, v10, LO2/b;->g:F

    cmpl-float v12, v11, v6

    if-ltz v12, :cond_5

    int-to-float v12, v1

    mul-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move v11, v7

    goto :goto_1

    :cond_5
    move v11, v4

    :goto_1
    iget v10, v10, LO2/b;->h:F

    cmpl-float v6, v10, v6

    if-ltz v6, :cond_6

    int-to-float v6, v1

    mul-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_6
    move v7, v11

    :goto_2
    if-eqz v7, :cond_8

    sget-object v6, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v10, v9, v1, v2}, LO2/b;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v4

    :goto_4
    if-ge v4, v1, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v8, v5, LO2/c;

    if-eqz v8, :cond_c

    move-object v8, v5

    check-cast v8, LO2/c;

    check-cast v8, LO2/a;

    iget-object v9, v8, LO2/a;->a:LO2/b;

    if-nez v9, :cond_a

    new-instance v9, LO2/b;

    invoke-direct {v9}, LO2/b;-><init>()V

    iput-object v9, v8, LO2/a;->a:LO2/b;

    :cond_a
    iget-object v8, v8, LO2/a;->a:LO2/b;

    if-eqz v8, :cond_c

    iget-object v9, v8, LO2/b;->j:LO2/d;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v10

    const/high16 v11, -0x1000000

    and-int/2addr v10, v11

    const/high16 v12, 0x1000000

    const/4 v13, -0x2

    if-ne v10, v12, :cond_b

    iget v10, v8, LO2/b;->a:F

    cmpl-float v10, v10, v6

    if-ltz v10, :cond_b

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v10, v13, :cond_b

    iput v13, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v2, v7

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v3

    and-int/2addr v3, v11

    if-ne v3, v12, :cond_c

    iget v3, v8, LO2/b;->b:F

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_c

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v13, :cond_c

    iput v13, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v2, v7

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    if-eqz v2, :cond_e

    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_e
    return-void
.end method
