.class public final Lv8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/view/View;IILandroid/view/ViewGroup;IILandroid/view/animation/PathInterpolator;Lkotlin/jvm/functions/Function0;I)Landroid/animation/ValueAnimator;
    .locals 19

    move-object/from16 v2, p0

    move/from16 v8, p2

    move-object/from16 v0, p6

    and-int/lit8 v1, p8, 0x2

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move/from16 v9, p1

    :goto_0
    and-int/lit8 v1, p8, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2

    move v10, v3

    goto :goto_2

    :cond_2
    move/from16 v10, p4

    :goto_2
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_3

    move v11, v3

    goto :goto_3

    :cond_3
    move/from16 v11, p5

    :goto_3
    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    if-eqz v1, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_5

    if-eq v9, v3, :cond_5

    if-eq v6, v9, :cond_5

    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    if-eqz v14, :cond_6

    if-eq v8, v3, :cond_6

    if-eq v7, v8, :cond_6

    move-object/from16 v16, v4

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v16, v4

    const/4 v4, 0x0

    :goto_6
    const/16 v17, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v18

    move/from16 v12, v18

    :goto_7
    const/16 p1, 0x1

    goto :goto_8

    :cond_7
    move/from16 v12, v17

    goto :goto_7

    :goto_8
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v17

    :cond_8
    move/from16 v13, v17

    const/16 p3, 0x0

    if-eqz v5, :cond_9

    if-eq v10, v3, :cond_9

    float-to-int v3, v12

    if-eq v3, v10, :cond_9

    move/from16 v3, p1

    goto :goto_9

    :cond_9
    move/from16 v3, p3

    :goto_9
    move/from16 p4, v3

    if-eqz v5, :cond_a

    const/high16 v3, -0x80000000

    if-eq v11, v3, :cond_a

    float-to-int v3, v13

    if-eq v3, v11, :cond_a

    move/from16 v3, p1

    goto :goto_a

    :cond_a
    move/from16 v3, p3

    :goto_a
    if-nez v15, :cond_10

    if-nez v4, :cond_10

    if-nez p4, :cond_10

    if-nez v3, :cond_10

    if-eqz v14, :cond_d

    const/high16 v3, -0x80000000

    if-eq v9, v3, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v9, :cond_b

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v0, p1

    goto :goto_b

    :cond_b
    move/from16 v0, p3

    :goto_b
    if-eq v8, v3, :cond_c

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v8, :cond_c

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v0, p1

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_d
    if-eqz v5, :cond_f

    const/high16 v3, -0x80000000

    if-eq v10, v3, :cond_e

    float-to-int v0, v12

    if-eq v0, v10, :cond_e

    int-to-float v0, v10

    invoke-virtual {v5, v0}, Landroid/view/View;->setX(F)V

    :cond_e
    if-eq v11, v3, :cond_f

    float-to-int v0, v13

    if-eq v0, v11, :cond_f

    int-to-float v0, v11

    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    :cond_f
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v16

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v15, :cond_11

    const-string/jumbo v2, "width"

    filled-new-array {v6, v9}, [I

    move-result-object v6

    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v4, :cond_12

    const-string v2, "height"

    filled-new-array {v7, v8}, [I

    move-result-object v6

    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v2, 0x2

    if-eqz p4, :cond_13

    int-to-float v6, v10

    new-array v7, v2, [F

    aput v12, v7, p3

    aput v6, v7, p1

    const-string v6, "PROPERTY_VALUE_X"

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v3, :cond_14

    int-to-float v6, v11

    new-array v2, v2, [F

    aput v13, v2, p3

    aput v6, v2, p1

    const-string v6, "PROPERTY_VALUE_Y"

    invoke-static {v6, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move/from16 v2, p3

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-wide/16 v1, 0xfa

    invoke-virtual {v12, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_15

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_15
    new-instance v0, Lv8/a;

    move-object/from16 v2, p0

    move/from16 v6, p4

    move v7, v3

    move v1, v14

    move v3, v15

    invoke-direct/range {v0 .. v7}, Lv8/a;-><init>(ZLandroid/view/View;ZZLandroid/view/View;ZZ)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lv8/b;

    move v4, v9

    move-object/from16 v9, p7

    move-object/from16 v3, p0

    move v2, v1

    move-object v6, v5

    move v5, v8

    move v7, v10

    move v8, v11

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v9}, Lv8/b;-><init>(Lkotlin/jvm/functions/Function0;ZLandroid/view/View;IILandroid/view/View;IILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    return-object v12
.end method

.method public static b(Landroid/view/View;ZLandroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    if-eq p0, p2, :cond_2

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
