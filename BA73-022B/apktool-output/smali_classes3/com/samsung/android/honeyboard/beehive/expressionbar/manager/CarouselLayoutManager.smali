.class public final Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "HoneyBoard_beehive_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static d:F = 1.0f


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;->a:Landroid/content/Context;

    int-to-float p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    div-float/2addr p2, p1

    iput p2, p0, Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;->c:F

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 20

    move-object/from16 v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->getWidth()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "basicItemWidthList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e2aa8eb    # 0.16666f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;->c:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_6

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/y0;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/y0;->getDecoratedRight(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/y0;->getDecoratedLeft(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    const/4 v10, 0x1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    div-float/2addr v9, v11

    const/4 v11, 0x4

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v13, 0x2

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float/2addr v14, v9

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpg-float v14, v8, v14

    const/high16 v15, 0x3f800000    # 1.0f

    if-gez v14, :cond_2

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpl-float v14, v12, v14

    if-lez v14, :cond_2

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    sub-float/2addr v12, v14

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    div-float/2addr v12, v8

    sub-float v12, v15, v12

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    cmpg-float v14, v9, v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move/from16 v18, v1

    const/4 v1, 0x5

    if-gez v14, :cond_1

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v14, v11

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    div-float v11, v8, v11

    sub-float/2addr v14, v11

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v8

    move/from16 v19, v6

    float-to-double v5, v1

    move v11, v14

    float-to-double v13, v12

    sub-double v16, v16, v13

    mul-double v5, v5, v16

    double-to-float v1, v5

    sub-float v14, v11, v1

    invoke-virtual {v7, v14}, Landroid/view/View;->setX(F)V

    goto :goto_1

    :cond_1
    move/from16 v19, v6

    div-float v5, v8, v18

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v10, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v8

    float-to-double v5, v1

    float-to-double v13, v12

    sub-double v16, v16, v13

    mul-double v5, v5, v16

    double-to-float v1, v5

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-float/2addr v6, v5

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v6, v5

    add-float/2addr v6, v1

    invoke-virtual {v7, v6}, Landroid/view/View;->setX(F)V

    :goto_1
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v10, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move/from16 v18, v1

    move/from16 v19, v6

    div-float v8, v8, v18

    sub-float v1, v9, v8

    invoke-virtual {v7, v1}, Landroid/view/View;->setX(F)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v10, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v1, 0x3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v5, v1

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const v8, 0x3eaaab8a

    mul-float/2addr v6, v8

    div-float/2addr v5, v6

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sget v8, Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;->d:F

    sub-float v9, v15, v8

    sub-float/2addr v15, v5

    mul-float/2addr v15, v9

    add-float/2addr v15, v8

    mul-float/2addr v15, v6

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v15

    :goto_3
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const v15, 0x3dcccccd    # 0.1f

    :cond_4
    invoke-virtual {v7, v15}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setScaleY(F)V

    invoke-interface {v3, v10, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move/from16 v18, v1

    move/from16 v19, v6

    const/4 v1, 0x0

    :goto_4
    add-int/lit8 v6, v19, 0x1

    move/from16 v1, v18

    goto/16 :goto_0

    :cond_6
    :goto_5
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)V
    .locals 1

    const-string/jumbo v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/y0;->onScrollStateChanged(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;->b:I

    return-void
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I
    .locals 1

    const-string/jumbo v0, "recycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;->i()V

    return p1
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;I)V
    .locals 0

    new-instance p1, Lsa/a;

    iget-object p2, p0, Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;->a:Landroid/content/Context;

    invoke-direct {p1, p0, p3, p2}, Lsa/a;-><init>(Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;ILandroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/S0;->setTargetPosition(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y0;->startSmoothScroll(Landroidx/recyclerview/widget/S0;)V

    return-void
.end method
