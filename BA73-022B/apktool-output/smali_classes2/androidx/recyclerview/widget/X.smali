.class public abstract Landroidx/recyclerview/widget/X;
.super Landroidx/recyclerview/widget/m1;
.source "SourceFile"


# static fields
.field private static final INVALID_DISTANCE:F = 1.0f


# instance fields
.field private mDeccelateTimeRatio:I

.field private final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private mHorizontalHelper:Landroidx/recyclerview/widget/a0;

.field private mMillisecondsPerInch:F

.field private mVelocityRatio:F

.field private mVerticalHelper:Landroidx/recyclerview/widget/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/m1;-><init>()V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/X;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Landroidx/recyclerview/widget/X;->mMillisecondsPerInch:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/recyclerview/widget/X;->mVelocityRatio:F

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/X;->mDeccelateTimeRatio:I

    return-void
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/X;)I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/X;->mDeccelateTimeRatio:I

    return p0
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/X;)F
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/X;->mMillisecondsPerInch:F

    return p0
.end method

.method public static b(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/a0;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->k()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/y0;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/a0;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/a0;II[I)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/m1;->seslCalculateScrollDistanceForLinear(II)[I

    move-result-object v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result v5

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v5, :cond_0

    const/16 p0, 0x0

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    const v11, 0x7fffffff

    const/high16 v12, -0x80000000

    move v13, v12

    const/4 v14, 0x0

    move v12, v11

    move-object v11, v10

    :goto_0
    if-ge v14, v5, :cond_4

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/y0;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    const/16 p0, 0x0

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/y0;->getPosition(Landroid/view/View;)I

    move-result v7

    if-ne v7, v6, :cond_1

    goto :goto_1

    :cond_1
    if-ge v7, v12, :cond_2

    move v12, v7

    move-object v10, v15

    :cond_2
    if-le v7, v13, :cond_3

    move v13, v7

    move-object v11, v15

    :cond_3
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    const/16 p0, 0x0

    if-eqz v10, :cond_7

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/a0;->e(Landroid/view/View;)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/a0;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v1, v5

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    int-to-float v1, v1

    mul-float/2addr v1, v9

    sub-int/2addr v13, v12

    add-int/2addr v13, v8

    int-to-float v5, v13

    div-float v9, v1, v5

    :cond_7
    :goto_2
    const/4 v1, 0x0

    cmpg-float v1, v9, v1

    if-gtz v1, :cond_8

    return p0

    :cond_8
    aget v1, v2, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    aget v5, v2, v8

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v1, v5, :cond_9

    aget v1, v2, p0

    goto :goto_3

    :cond_9
    aget v1, v2, v8

    :goto_3
    int-to-float v2, v1

    div-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move v3, v4

    :goto_4
    if-eqz v0, :cond_b

    aget v0, p5, p0

    goto :goto_5

    :cond_b
    aget v0, p5, v8

    :goto_5
    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_d

    if-nez v2, :cond_d

    if-gez v1, :cond_c

    return v6

    :cond_c
    return v8

    :cond_d
    return v2
.end method

.method public final c(Landroidx/recyclerview/widget/y0;)Landroidx/recyclerview/widget/a0;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/X;->mHorizontalHelper:Landroidx/recyclerview/widget/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/Z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/Z;-><init>(Landroidx/recyclerview/widget/y0;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/X;->mHorizontalHelper:Landroidx/recyclerview/widget/a0;

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/X;->mHorizontalHelper:Landroidx/recyclerview/widget/a0;

    return-object p0
.end method

.method public createScroller(Landroidx/recyclerview/widget/y0;)Landroidx/recyclerview/widget/S0;
    .locals 2

    instance-of p1, p1, Landroidx/recyclerview/widget/R0;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/W;

    iget-object v0, p0, Landroidx/recyclerview/widget/m1;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Landroidx/recyclerview/widget/W;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    return-object p1
.end method

.method public final d(Landroidx/recyclerview/widget/y0;)Landroidx/recyclerview/widget/a0;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/X;->mVerticalHelper:Landroidx/recyclerview/widget/a0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/y0;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/Z;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/Z;-><init>(Landroidx/recyclerview/widget/y0;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/X;->mVerticalHelper:Landroidx/recyclerview/widget/a0;

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/X;->mVerticalHelper:Landroidx/recyclerview/widget/a0;

    return-object p0
.end method

.method public findSnapView(Landroidx/recyclerview/widget/y0;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/X;->d(Landroidx/recyclerview/widget/y0;)Landroidx/recyclerview/widget/a0;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/recyclerview/widget/X;->b(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/a0;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/X;->c(Landroidx/recyclerview/widget/y0;)Landroidx/recyclerview/widget/a0;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/recyclerview/widget/X;->b(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/a0;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/y0;II)I
    .locals 14

    move/from16 v2, p2

    int-to-float v2, v2

    iget v3, p0, Landroidx/recyclerview/widget/X;->mVelocityRatio:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move/from16 v4, p3

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v6, v4

    instance-of v3, p1, Landroidx/recyclerview/widget/R0;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->getItemCount()I

    move-result v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/X;->findSnapView(Landroidx/recyclerview/widget/y0;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    return v4

    :cond_2
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/y0;->getPosition(Landroid/view/View;)I

    move-result v8

    if-ne v8, v4, :cond_3

    return v4

    :cond_3
    move-object v5, p1

    check-cast v5, Landroidx/recyclerview/widget/R0;

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v5, v9}, Landroidx/recyclerview/widget/R0;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v10

    if-nez v10, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/m1;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/y0;Landroid/view/View;)[I

    move-result-object v5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->canScrollHorizontally()Z

    move-result v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    move v3, v2

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/X;->c(Landroidx/recyclerview/widget/y0;)Landroidx/recyclerview/widget/a0;

    move-result-object v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/X;->a(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/a0;II[I)I

    move-result v2

    iget v0, v10, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v11

    if-gez v0, :cond_5

    neg-int v2, v2

    :cond_5
    move v13, v2

    goto :goto_0

    :cond_6
    move v13, v12

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/X;->d(Landroidx/recyclerview/widget/y0;)Landroidx/recyclerview/widget/a0;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/X;->a(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/a0;II[I)I

    move-result v0

    iget v1, v10, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v11

    if-gez v1, :cond_8

    neg-int v0, v0

    goto :goto_1

    :cond_7
    move v0, v12

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_9

    move v13, v0

    :cond_9
    add-int/2addr v8, v13

    if-gez v8, :cond_a

    goto :goto_2

    :cond_a
    move v12, v8

    :goto_2
    if-lt v12, v7, :cond_b

    return v9

    :cond_b
    return v12
.end method
