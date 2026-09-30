.class public abstract Landroidx/transition/Z;
.super Landroidx/transition/E;
.source "SourceFile"


# static fields
.field public static final MODE_IN:I = 0x1

.field public static final MODE_OUT:I = 0x2

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:visibility:parent"

.field private static final PROPNAME_SCREEN_LOCATION:Ljava/lang/String; = "android:visibility:screenLocation"

.field static final PROPNAME_VISIBILITY:Ljava/lang/String; = "android:visibility:visibility"

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/Z;->sTransitionProperties:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/E;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/transition/Z;->mMode:I

    return-void
.end method

.method public static g(Landroidx/transition/O;)V
    .locals 3

    iget-object v0, p0, Landroidx/transition/O;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/O;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/transition/O;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "android:visibility:parent"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object p0, p0, Landroidx/transition/O;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string p0, "android:visibility:screenLocation"

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Landroidx/transition/O;Landroidx/transition/O;)Landroidx/transition/Y;
    .locals 8

    new-instance v0, Landroidx/transition/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/Y;->a:Z

    iput-boolean v1, v0, Landroidx/transition/Y;->b:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:parent"

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Landroidx/transition/O;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Landroidx/transition/Y;->c:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Landroidx/transition/Y;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v3, v0, Landroidx/transition/Y;->c:I

    iput-object v2, v0, Landroidx/transition/Y;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Landroidx/transition/O;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroidx/transition/Y;->d:I

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Landroidx/transition/Y;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v3, v0, Landroidx/transition/Y;->d:I

    iput-object v2, v0, Landroidx/transition/Y;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Landroidx/transition/Y;->c:I

    iget p1, v0, Landroidx/transition/Y;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Landroidx/transition/Y;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Landroidx/transition/Y;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    iput-boolean v1, v0, Landroidx/transition/Y;->b:Z

    iput-boolean v2, v0, Landroidx/transition/Y;->a:Z

    return-object v0

    :cond_3
    if-nez p1, :cond_8

    iput-boolean v2, v0, Landroidx/transition/Y;->b:Z

    iput-boolean v2, v0, Landroidx/transition/Y;->a:Z

    return-object v0

    :cond_4
    iget-object p0, v0, Landroidx/transition/Y;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    iput-boolean v1, v0, Landroidx/transition/Y;->b:Z

    iput-boolean v2, v0, Landroidx/transition/Y;->a:Z

    return-object v0

    :cond_5
    iget-object p0, v0, Landroidx/transition/Y;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    iput-boolean v2, v0, Landroidx/transition/Y;->b:Z

    iput-boolean v2, v0, Landroidx/transition/Y;->a:Z

    return-object v0

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Landroidx/transition/Y;->d:I

    if-nez p0, :cond_7

    iput-boolean v2, v0, Landroidx/transition/Y;->b:Z

    iput-boolean v2, v0, Landroidx/transition/Y;->a:Z

    return-object v0

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Landroidx/transition/Y;->c:I

    if-nez p0, :cond_8

    iput-boolean v1, v0, Landroidx/transition/Y;->b:Z

    iput-boolean v2, v0, Landroidx/transition/Y;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/O;)V
    .locals 0

    invoke-static {p1}, Landroidx/transition/Z;->g(Landroidx/transition/O;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/O;)V
    .locals 0

    invoke-static {p1}, Landroidx/transition/Z;->g(Landroidx/transition/O;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
    .locals 8

    invoke-static {p2, p3}, Landroidx/transition/Z;->h(Landroidx/transition/O;Landroidx/transition/O;)Landroidx/transition/Y;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/transition/Y;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/transition/Y;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/transition/Y;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, v0, Landroidx/transition/Y;->b:Z

    if-eqz v1, :cond_1

    iget v5, v0, Landroidx/transition/Y;->c:I

    iget v7, v0, Landroidx/transition/Y;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Z;->onAppear(Landroid/view/ViewGroup;Landroidx/transition/O;ILandroidx/transition/O;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v2, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    iget v3, v0, Landroidx/transition/Y;->c:I

    iget v5, v0, Landroidx/transition/Y;->d:I

    move-object v0, v2

    move-object v2, v4

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Z;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/O;ILandroidx/transition/O;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMode()I
    .locals 0

    iget p0, p0, Landroidx/transition/Z;->mMode:I

    return p0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 0

    sget-object p0, Landroidx/transition/Z;->sTransitionProperties:[Ljava/lang/String;

    return-object p0
.end method

.method public isTransitionRequired(Landroidx/transition/O;Landroidx/transition/O;)Z
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p0, p2, Landroidx/transition/O;->a:Ljava/util/HashMap;

    const-string v0, "android:visibility:visibility"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    iget-object v1, p1, Landroidx/transition/O;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/Z;->h(Landroidx/transition/O;Landroidx/transition/O;)Landroidx/transition/Y;

    move-result-object p0

    iget-boolean p1, p0, Landroidx/transition/Y;->a:Z

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/transition/Y;->c:I

    if-eqz p1, :cond_2

    iget p0, p0, Landroidx/transition/Y;->d:I

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isVisible(Landroidx/transition/O;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/transition/O;->a:Ljava/util/HashMap;

    const-string p1, "android:visibility:visibility"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "android:visibility:parent"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroidx/transition/O;ILandroidx/transition/O;I)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget p3, p0, Landroidx/transition/Z;->mMode:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p3, p4, Landroidx/transition/O;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    .line 3
    invoke-virtual {p0, p3, p5}, Landroidx/transition/E;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/O;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p3, p5}, Landroidx/transition/E;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/O;

    move-result-object p3

    .line 5
    invoke-static {v0, p3}, Landroidx/transition/Z;->h(Landroidx/transition/O;Landroidx/transition/O;)Landroidx/transition/Y;

    move-result-object p3

    .line 6
    iget-boolean p3, p3, Landroidx/transition/Y;->a:Z

    if-eqz p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p4, Landroidx/transition/O;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/transition/Z;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroidx/transition/O;ILandroidx/transition/O;I)Landroid/animation/Animator;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 1
    iget v5, v0, Landroidx/transition/Z;->mMode:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_0

    :goto_0
    const/16 p3, 0x0

    goto/16 :goto_c

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v5, v2, Landroidx/transition/O;->b:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 3
    iget-object v8, v3, Landroidx/transition/O;->b:Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const v9, 0x7f0a082e

    .line 4
    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    move/from16 v16, v12

    const/16 p3, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_3
    if-eqz v8, :cond_7

    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    const/4 v10, 0x4

    if-ne v4, v10, :cond_5

    goto :goto_2

    :cond_5
    if-ne v5, v8, :cond_6

    :goto_2
    move-object v10, v8

    const/4 v8, 0x0

    :goto_3
    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    move v13, v12

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v8, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    :goto_5
    if-eqz v13, :cond_f

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_8

    move-object/from16 v20, v10

    move/from16 v16, v12

    const/16 p3, 0x0

    const/16 v17, 0x0

    goto/16 :goto_a

    .line 7
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_f

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 9
    invoke-virtual {v0, v13, v12}, Landroidx/transition/E;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/O;

    move-result-object v14

    .line 10
    invoke-virtual {v0, v13, v12}, Landroidx/transition/E;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/O;

    move-result-object v15

    .line 11
    invoke-static {v14, v15}, Landroidx/transition/Z;->h(Landroidx/transition/O;Landroidx/transition/O;)Landroidx/transition/Y;

    move-result-object v14

    .line 12
    iget-boolean v14, v14, Landroidx/transition/Y;->a:Z

    if-nez v14, :cond_e

    .line 13
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v8, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 15
    sget-object v13, Landroidx/transition/T;->a:Landroidx/transition/b;

    .line 16
    invoke-virtual {v5, v8}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 17
    invoke-virtual {v1, v8}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 18
    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    const/16 p3, 0x0

    const/4 v7, 0x0

    invoke-direct {v13, v7, v7, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    iget v7, v13, Landroid/graphics/RectF;->left:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 21
    iget v14, v13, Landroid/graphics/RectF;->top:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 22
    iget v15, v13, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v12

    .line 23
    iget v12, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    const/16 v17, 0x0

    .line 24
    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v11, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v18

    if-nez v9, :cond_a

    if-nez v18, :cond_9

    move-object/from16 v2, p3

    move-object/from16 v20, v10

    goto/16 :goto_8

    .line 28
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v18

    move-object/from16 v19, v6

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v6

    .line 31
    invoke-virtual {v6, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move/from16 v6, v18

    move/from16 v18, v9

    move v9, v6

    move-object/from16 v6, v19

    goto :goto_6

    :cond_a
    move-object/from16 v6, p3

    move/from16 v18, v9

    move/from16 v9, v17

    .line 32
    :goto_6
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v19

    move-object/from16 v20, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 33
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v10, :cond_b

    if-lez v4, :cond_b

    mul-int v3, v10, v4

    int-to-float v3, v3

    const/high16 v19, 0x49800000    # 1048576.0f

    div-float v3, v19, v3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v3, v10

    mul-float/2addr v3, v2

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v4

    mul-float/2addr v4, v2

    .line 36
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 37
    iget v10, v13, Landroid/graphics/RectF;->left:F

    neg-float v10, v10

    iget v13, v13, Landroid/graphics/RectF;->top:F

    neg-float v13, v13

    invoke-virtual {v8, v10, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 39
    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 44
    invoke-static {v2}, Landroidx/transition/N;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_7

    :cond_b
    move-object/from16 v2, p3

    :goto_7
    if-nez v18, :cond_c

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    .line 46
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 47
    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    .line 48
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_d
    sub-int v2, v15, v7

    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sub-int v4, v12, v14

    .line 50
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 51
    invoke-virtual {v11, v2, v3}, Landroid/view/View;->measure(II)V

    .line 52
    invoke-virtual {v11, v7, v14, v15, v12}, Landroid/view/View;->layout(IIII)V

    move-object v10, v11

    :goto_9
    move/from16 v12, v17

    move-object/from16 v7, v20

    goto :goto_b

    :cond_e
    move-object/from16 v20, v10

    move/from16 v16, v12

    const/16 p3, 0x0

    const/16 v17, 0x0

    .line 53
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    .line 54
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v3, -0x1

    if-eq v2, v3, :cond_10

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Landroidx/transition/E;->mCanRemoveViews:Z

    if-eqz v2, :cond_10

    :goto_a
    move-object v10, v5

    goto :goto_9

    :cond_f
    move-object/from16 v20, v10

    move/from16 v16, v12

    const/16 p3, 0x0

    const/16 v17, 0x0

    :cond_10
    move-object v10, v8

    goto :goto_9

    :goto_b
    if-eqz v10, :cond_14

    move-object/from16 v2, p2

    if-nez v12, :cond_11

    .line 56
    iget-object v3, v2, Landroidx/transition/O;->a:Ljava/util/HashMap;

    const-string v4, "android:visibility:screenLocation"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 57
    aget v4, v3, v17

    .line 58
    aget v3, v3, v16

    const/4 v6, 0x2

    .line 59
    new-array v6, v6, [I

    .line 60
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    aget v7, v6, v17

    sub-int/2addr v4, v7

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v10, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 62
    aget v4, v6, v16

    sub-int/2addr v3, v4

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v10, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 63
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_11
    move-object/from16 v3, p4

    .line 64
    invoke-virtual {v0, v1, v10, v2, v3}, Landroidx/transition/Z;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v12, :cond_13

    if-nez v2, :cond_12

    .line 65
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-object v2

    :cond_12
    const v3, 0x7f0a082e

    .line 66
    invoke-virtual {v5, v3, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    new-instance v3, Landroidx/transition/X;

    invoke-direct {v3, v0, v1, v10, v5}, Landroidx/transition/X;-><init>(Landroidx/transition/Z;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 68
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 70
    invoke-virtual {v0}, Landroidx/transition/E;->getRootTransition()Landroidx/transition/E;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/transition/E;->addListener(Landroidx/transition/C;)Landroidx/transition/E;

    :cond_13
    return-object v2

    :cond_14
    move-object/from16 v2, p2

    move-object/from16 v3, p4

    if-eqz v7, :cond_16

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 72
    sget-object v5, Landroidx/transition/T;->a:Landroidx/transition/b;

    move/from16 v5, v17

    .line 73
    invoke-virtual {v7, v5}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 74
    invoke-virtual {v0, v1, v7, v2, v3}, Landroidx/transition/Z;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 75
    new-instance v2, Landroidx/transition/W;

    move/from16 v4, p5

    invoke-direct {v2, v4, v7}, Landroidx/transition/W;-><init>(ILandroid/view/View;)V

    .line 76
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    invoke-virtual {v0}, Landroidx/transition/E;->getRootTransition()Landroidx/transition/E;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/transition/E;->addListener(Landroidx/transition/C;)Landroidx/transition/E;

    return-object v1

    .line 78
    :cond_15
    invoke-virtual {v7, v4}, Landroid/view/View;->setTransitionVisibility(I)V

    return-object v1

    :cond_16
    :goto_c
    return-object p3
.end method

.method public setMode(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/transition/Z;->mMode:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
