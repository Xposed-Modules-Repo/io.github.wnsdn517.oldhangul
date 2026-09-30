.class public final Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;",
        "Landroid/widget/LinearLayout;",
        "o0/d",
        "settings_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo0/d;

.field public b:Z

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:LCk/e;

.field public m:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->a:Lo0/d;

    const/4 p2, -0x1

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->d:I

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->e:I

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->f:I

    const/16 p2, 0x8

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->g:[I

    new-instance p2, LCk/e;

    invoke-direct {p2, p1}, LCk/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->l:LCk/e;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09002a

    invoke-virtual {v1, v2, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090028

    iget v2, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->k:I

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->c:F

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->j:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->h:I

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->k:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->i:I

    const-string/jumbo v0, "surfaceView"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->l:LCk/e;

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget v4, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->k:I

    iget v5, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->c:F

    invoke-static {v3, v4, v5}, LCk/e;->c(LCk/e;IF)V

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f06081a

    invoke-static {p0, v4, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object p0, v1, LCk/e;->D:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final b(D)V
    .locals 7

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->h:I

    int-to-double v0, v0

    iget v2, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->c:F

    float-to-double v2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    double-to-int v0, v4

    iget v1, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->i:I

    int-to-double v1, v1

    iget v3, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->c:F

    float-to-double v3, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    add-double/2addr v5, v1

    double-to-int v1, v5

    const/4 v2, 0x0

    const-string/jumbo v3, "surfaceView"

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->l:LCk/e;

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iget p0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->d:I

    iget-object v6, v5, LCk/e;->t:[D

    aput-wide p1, v6, p0

    iget-object p1, v5, LCk/e;->r:[I

    aput v0, p1, p0

    iget-object p1, v5, LCk/e;->s:[I

    aput v1, p1, p0

    iget p0, v5, LCk/e;->p:I

    const/4 p1, -0x1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    if-eq p0, p1, :cond_1

    aget-wide p0, v6, p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    int-to-double p0, p0

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "format(...)"

    const/4 p2, 0x1

    const-string v6, "%.0f\u02da"

    invoke-static {p0, p2, v6, p1}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v5, LCk/e;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    iget-object p0, v2, LCk/e;->q:[I

    array-length p0, p0

    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_3

    iget-object p2, v2, LCk/e;->u:[D

    iget-object v3, v2, LCk/e;->t:[D

    aget-wide v3, v3, p1

    add-double/2addr v3, v0

    aput-wide v3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a062d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->m:Landroid/widget/ScrollView;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "surfaceView"

    iget-object v7, v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->l:LCk/e;

    const/4 v8, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v8, :cond_b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v1, v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->b:Z

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->d:I

    if-ltz v1, :cond_9

    int-to-double v3, v3

    iget v1, v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->h:I

    int-to-double v9, v1

    sub-double/2addr v3, v9

    int-to-double v1, v2

    iget v9, v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->i:I

    int-to-double v9, v9

    sub-double/2addr v1, v9

    const-wide/16 v9, 0x0

    cmpg-double v11, v9, v3

    if-nez v11, :cond_1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    :goto_0
    if-nez v7, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1

    :cond_2
    move-object v3, v7

    :goto_1
    invoke-virtual {v3}, LCk/e;->getCurDirectionPositive()[D

    move-result-object v3

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v11, v1

    iget v4, v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->e:I

    aget-wide v13, v3, v4

    iget v4, v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->f:I

    aget-wide v3, v3, v4

    const-wide v15, 0x3fc6571895a314edL    # 0.17453296

    sub-double/2addr v3, v15

    cmpg-double v17, v3, v9

    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    if-gez v17, :cond_3

    add-double v3, v3, v18

    :cond_3
    add-double/2addr v13, v15

    cmpl-double v15, v13, v18

    if-lez v15, :cond_4

    sub-double v13, v13, v18

    :cond_4
    sub-double v15, v3, v13

    cmpl-double v15, v15, v9

    if-lez v15, :cond_5

    cmpg-double v9, v13, v11

    if-gtz v9, :cond_8

    cmpg-double v3, v11, v3

    if-gtz v3, :cond_8

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->b(D)V

    goto :goto_2

    :cond_5
    cmpl-double v9, v11, v9

    if-ltz v9, :cond_6

    cmpg-double v3, v11, v3

    if-ltz v3, :cond_7

    :cond_6
    cmpg-double v3, v11, v18

    if-gez v3, :cond_8

    cmpl-double v3, v11, v13

    if-lez v3, :cond_8

    :cond_7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->b(D)V

    :cond_8
    :goto_2
    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->a:Lo0/d;

    iget-object v0, v0, Lo0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleCustomFragment;

    sget v1, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleCustomFragment;->g:I

    invoke-virtual {v0, v8}, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleCustomFragment;->G(Z)V

    :cond_9
    if-nez v7, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v5, v7

    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    return v8

    :cond_b
    iput-boolean v4, v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->b:Z

    return v8

    :cond_c
    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->g:[I

    array-length v1, v1

    move v9, v4

    :goto_4
    if-ge v9, v1, :cond_16

    if-nez v7, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    goto :goto_5

    :cond_d
    move-object v10, v7

    :goto_5
    invoke-virtual {v10}, LCk/e;->getPointX()[I

    move-result-object v10

    aget v10, v10, v9

    if-nez v7, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v5

    goto :goto_6

    :cond_e
    move-object v11, v7

    :goto_6
    invoke-virtual {v11}, LCk/e;->getPointY()[I

    move-result-object v11

    aget v11, v11, v9

    sub-int/2addr v10, v3

    int-to-double v12, v10

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-int/2addr v11, v2

    int-to-double v10, v11

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v10, v12

    const/16 v12, 0x32

    int-to-double v12, v12

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-gtz v10, :cond_15

    iget-object v10, v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->m:Landroid/widget/ScrollView;

    if-nez v10, :cond_f

    const-string v10, "moakeyScrollView"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    :cond_f
    invoke-virtual {v10, v8}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    iput v9, v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->d:I

    if-nez v7, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    goto :goto_7

    :cond_10
    move-object v10, v7

    :goto_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x7

    if-ne v9, v10, :cond_11

    move v11, v4

    goto :goto_8

    :cond_11
    add-int/lit8 v11, v9, 0x1

    :goto_8
    iput v11, v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->f:I

    if-nez v7, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v5

    goto :goto_9

    :cond_12
    move-object v11, v7

    :goto_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_13

    goto :goto_a

    :cond_13
    add-int/lit8 v10, v9, -0x1

    :goto_a
    iput v10, v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->e:I

    if-nez v7, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    goto :goto_b

    :cond_14
    move-object v10, v7

    :goto_b
    invoke-virtual {v10, v9}, LCk/e;->setSelectedAngle(I)V

    iput-boolean v8, v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoaKeySettingCustomAngleLayout;->b:Z

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_16
    :goto_c
    return v8
.end method
