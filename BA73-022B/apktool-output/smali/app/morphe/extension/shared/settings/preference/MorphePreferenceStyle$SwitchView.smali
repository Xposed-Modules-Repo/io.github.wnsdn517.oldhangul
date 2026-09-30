.class public Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;
.super Landroid/view/View;
.source "MorphePreferenceStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchView"
.end annotation


# instance fields
.field private animatingToChecked:Z

.field private animationProgress:F

.field private animator:Landroid/animation/ValueAnimator;

.field private checked:Z

.field private final paint:Landroid/graphics/Paint;

.field private progress:F


# direct methods
.method public static bridge synthetic -$$Nest$fgetanimatingToChecked(Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->animatingToChecked:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetanimationProgress(Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;)F
    .locals 0

    .line 0
    iget p0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->animationProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputanimationProgress(Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->animationProgress:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputprogress(Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->progress:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 530
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 522
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 531
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 532
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private blend(IIF)I
    .locals 4

    .line 718
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p3

    add-float/2addr p0, v0

    float-to-int p0, p0

    .line 719
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 720
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 721
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p3

    add-float/2addr v2, p1

    float-to-int p1, v2

    .line 722
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private clamp01(F)F
    .locals 1

    .line 0
    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method private easeOutCubic(F)F
    .locals 1

    .line 0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p1, p0, p1

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    sub-float/2addr p0, v0

    return p0
.end method

.method private lerp(FFF)F
    .locals 0

    .line 0
    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method private smoothStep(F)F
    .locals 1

    .line 0
    mul-float p0, p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v0, p1

    mul-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public isAnimating()Z
    .locals 0

    .line 536
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->animator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isChecked()Z
    .locals 0

    .line 540
    iget-boolean p0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->checked:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 35

    move-object/from16 v0, p0

    .line 579
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 581
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->isDark(Landroid/content/Context;)Z

    move-result v1

    .line 582
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/16 v3, 0xe6

    const/16 v4, 0xde

    const/16 v5, 0xdc

    if-eqz v1, :cond_0

    const/16 v6, 0x63

    const/16 v7, 0x6e

    const/16 v8, 0x5f

    .line 584
    invoke-static {v8, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-static {v5, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    :goto_0
    const/high16 v7, -0x1000000

    if-eqz v1, :cond_1

    .line 585
    invoke-static {v5, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    if-eqz v1, :cond_2

    const/16 v4, 0x96

    const/16 v5, 0xa2

    const/16 v8, 0x91

    .line 586
    :goto_2
    invoke-static {v8, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    goto :goto_3

    :cond_2
    const/16 v4, 0x72

    const/16 v5, 0x7b

    const/16 v8, 0x6c

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v7, -0x1

    :goto_4
    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    const/16 v1, 0x2c

    const/16 v3, 0x32

    const/16 v4, 0x28

    .line 590
    :goto_5
    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    move v6, v1

    goto :goto_6

    :cond_4
    const/16 v1, 0xef

    const/16 v3, 0xf2

    const/16 v4, 0xee

    goto :goto_5

    .line 592
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->disabledTextColor(Landroid/content/Context;)I

    move-result v4

    move v7, v4

    move v3, v6

    .line 596
    :cond_5
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 598
    iget v5, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->animationProgress:F

    goto :goto_7

    .line 599
    :cond_6
    iget v5, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->progress:F

    .line 602
    :goto_7
    iget-boolean v8, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->animatingToChecked:Z

    if-eqz v8, :cond_7

    const v11, 0x3dcccccd    # 0.1f

    goto :goto_8

    :cond_7
    const v11, 0x3e4ccccd    # 0.2f

    :goto_8
    const v12, 0x3ecccccd    # 0.4f

    const v13, 0x3e99999a    # 0.3f

    if-eqz v8, :cond_8

    move v14, v13

    goto :goto_9

    :cond_8
    move v14, v12

    :goto_9
    add-float v15, v14, v13

    const v16, 0x3e19999a    # 0.15f

    if-eqz v8, :cond_9

    const v17, 0x3e4ccccd    # 0.2f

    goto :goto_a

    :cond_9
    move/from16 v17, v16

    :goto_a
    if-eqz v8, :cond_a

    const v12, 0x3eb33333    # 0.35f

    :cond_a
    sub-float v8, v5, v13

    div-float/2addr v8, v14

    .line 608
    invoke-direct {v0, v8}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->clamp01(F)F

    move-result v8

    invoke-direct {v0, v8}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->easeOutCubic(F)F

    move-result v8

    sub-float v13, v5, v17

    div-float/2addr v13, v12

    .line 609
    invoke-direct {v0, v13}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->clamp01(F)F

    move-result v12

    invoke-direct {v0, v12}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->smoothStep(F)F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v1, :cond_c

    .line 611
    iget-boolean v14, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->animatingToChecked:Z

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    sub-float v8, v13, v8

    goto :goto_b

    .line 612
    :cond_c
    iget v8, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->progress:F

    :goto_b
    if-eqz v1, :cond_e

    .line 614
    iget-boolean v14, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->animatingToChecked:Z

    if-eqz v14, :cond_d

    goto :goto_c

    :cond_d
    sub-float v12, v13, v12

    goto :goto_c

    .line 615
    :cond_e
    iget v12, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->progress:F

    .line 617
    :goto_c
    invoke-direct {v0, v6, v3, v12}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->blend(IIF)I

    move-result v6

    .line 618
    invoke-direct {v0, v4, v7, v12}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->blend(IIF)I

    move-result v7

    .line 619
    invoke-direct {v0, v4, v3, v12}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->blend(IIF)I

    move-result v4

    .line 621
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v17, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v14, v9}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    const v18, 0x3e4ccccd    # 0.2f

    .line 622
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v24, v10, v9

    .line 624
    iget-object v10, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->paint:Landroid/graphics/Paint;

    move/from16 v27, v9

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 625
    iget-object v10, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 626
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    move/from16 v28, v13

    iget-object v13, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->paint:Landroid/graphics/Paint;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v25, v24

    move-object/from16 v19, p1

    move/from16 v22, v6

    move/from16 v23, v10

    move-object/from16 v26, v13

    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_f

    const v6, 0x3f1eb852    # 0.62f

    sub-float/2addr v6, v12

    const v10, 0x3ed70a3d    # 0.42f

    div-float/2addr v6, v10

    .line 630
    invoke-direct {v0, v6}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->clamp01(F)F

    move-result v6

    invoke-direct {v0, v6}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->smoothStep(F)F

    move-result v6

    goto :goto_d

    .line 632
    :cond_f
    iget v6, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->progress:F

    sub-float v6, v28, v6

    .line 634
    :goto_d
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-lez v6, :cond_10

    .line 636
    iget-object v10, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->paint:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 637
    iget-object v10, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 638
    iget-object v10, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->paint:Landroid/graphics/Paint;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v13

    move/from16 v29, v1

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v6, v13, v1, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    div-float v20, v14, v27

    .line 639
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v22, v1, v20

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v23, v1, v20

    iget-object v1, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->paint:Landroid/graphics/Paint;

    move/from16 v21, v20

    move/from16 v25, v24

    move-object/from16 v19, p1

    move-object/from16 v26, v1

    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_10
    move/from16 v29, v1

    .line 642
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v4, v6}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float v1, v1, v27

    .line 643
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v6, v10}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    div-float v4, v4, v27

    .line 644
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v27

    div-float v14, v14, v27

    sub-float/2addr v6, v14

    .line 645
    iget-boolean v10, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->animatingToChecked:Z

    if-eqz v10, :cond_11

    move v13, v1

    goto :goto_f

    :cond_11
    move v13, v4

    :goto_f
    if-eqz v10, :cond_12

    move v10, v4

    goto :goto_10

    :cond_12
    move v10, v1

    .line 647
    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move/from16 v19, v2

    const/high16 v2, 0x41080000    # 8.5f

    invoke-static {v14, v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v14

    move/from16 v20, v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move/from16 v21, v3

    const/high16 v3, 0x40600000    # 3.5f

    invoke-static {v1, v3}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v14, v1

    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 648
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move/from16 v3, v28

    invoke-static {v2, v3}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v6, v2

    if-nez v29, :cond_13

    sub-float v4, v4, v20

    .line 651
    iget v1, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->progress:F

    mul-float/2addr v4, v1

    add-float v6, v20, v4

    goto/16 :goto_11

    .line 652
    :cond_13
    iget-boolean v2, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->animatingToChecked:Z

    if-eqz v2, :cond_16

    cmpg-float v1, v5, v11

    if-gez v1, :cond_14

    div-float/2addr v5, v11

    .line 654
    invoke-direct {v0, v5}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->clamp01(F)F

    move-result v1

    invoke-direct {v0, v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->smoothStep(F)F

    move-result v1

    invoke-direct {v0, v13, v6, v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->lerp(FFF)F

    move-result v6

    goto :goto_11

    :cond_14
    cmpg-float v1, v5, v15

    if-gez v1, :cond_15

    goto :goto_11

    :cond_15
    sub-float/2addr v5, v15

    div-float v5, v5, v16

    .line 659
    invoke-direct {v0, v5}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->clamp01(F)F

    move-result v1

    invoke-direct {v0, v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->smoothStep(F)F

    move-result v1

    invoke-direct {v0, v6, v10, v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->lerp(FFF)F

    move-result v6

    goto :goto_11

    :cond_16
    cmpg-float v2, v5, v17

    if-gez v2, :cond_17

    div-float v5, v5, v17

    .line 662
    invoke-direct {v0, v5}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->clamp01(F)F

    move-result v2

    invoke-direct {v0, v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->smoothStep(F)F

    move-result v2

    invoke-direct {v0, v13, v1, v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->lerp(FFF)F

    move-result v6

    goto :goto_11

    :cond_17
    cmpg-float v2, v5, v11

    if-gez v2, :cond_18

    sub-float v5, v5, v17

    sub-float v11, v11, v17

    div-float/2addr v5, v11

    .line 664
    invoke-direct {v0, v5}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->clamp01(F)F

    move-result v2

    invoke-direct {v0, v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->smoothStep(F)F

    move-result v2

    invoke-direct {v0, v1, v6, v2}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->lerp(FFF)F

    move-result v6

    goto :goto_11

    :cond_18
    const v1, 0x3f0ccccd    # 0.55f

    cmpg-float v2, v5, v1

    if-gez v2, :cond_19

    goto :goto_11

    :cond_19
    sub-float/2addr v5, v1

    div-float v5, v5, v18

    .line 670
    invoke-direct {v0, v5}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->clamp01(F)F

    move-result v1

    invoke-direct {v0, v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->smoothStep(F)F

    move-result v1

    invoke-direct {v0, v6, v10, v1}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->lerp(FFF)F

    move-result v6

    .line 672
    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v27

    .line 673
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v27

    sub-float/2addr v2, v3

    sub-float/2addr v2, v1

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    .line 675
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v27

    .line 677
    iget-object v3, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 678
    iget-object v3, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 679
    iget-object v3, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->paint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v19, :cond_1a

    const/4 v3, 0x0

    cmpl-float v3, v12, v3

    if-lez v3, :cond_1a

    .line 683
    iget-object v3, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 684
    iget-object v3, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move/from16 v7, v27

    invoke-static {v5, v7}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 685
    iget-object v3, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 686
    iget-object v3, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 687
    iget-object v3, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->paint:Landroid/graphics/Paint;

    .line 688
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 689
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->red(I)I

    move-result v7

    .line 690
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 691
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 687
    invoke-static {v5, v7, v8, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x3f51eb85    # 0.82f

    mul-float/2addr v6, v3

    const v3, 0x3eae147b    # 0.34f

    mul-float/2addr v3, v6

    sub-float v30, v1, v3

    const v3, 0x3cf5c28f    # 0.03f

    mul-float/2addr v3, v6

    sub-float v31, v2, v3

    const v3, 0x3db851ec    # 0.09f

    mul-float/2addr v3, v6

    sub-float v32, v1, v3

    const v3, 0x3e6b851f    # 0.23f

    mul-float/2addr v3, v6

    add-float v33, v2, v3

    const v3, 0x3ec28f5c    # 0.38f

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    const v3, 0x3e8a3d71    # 0.27f

    mul-float/2addr v6, v3

    sub-float/2addr v2, v6

    .line 701
    iget-object v3, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->paint:Landroid/graphics/Paint;

    move-object/from16 v34, v3

    move-object/from16 v29, v4

    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v30, v32

    move/from16 v31, v33

    .line 702
    iget-object v3, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->paint:Landroid/graphics/Paint;

    move-object/from16 v29, p1

    move/from16 v32, v1

    move/from16 v33, v2

    move-object/from16 v34, v3

    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 703
    iget-object v1, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 704
    iget-object v0, v0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_1a
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 545
    :goto_0
    iget-boolean v3, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->checked:Z

    if-ne v3, p1, :cond_1

    iget v3, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->progress:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_1

    return-void

    .line 549
    :cond_1
    iput-boolean p1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->checked:Z

    .line 550
    iget-object v3, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    .line 551
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-nez p2, :cond_3

    .line 555
    iput v2, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->progress:F

    .line 556
    iput v1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->animationProgress:F

    .line 557
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 561
    :cond_3
    iput-boolean p1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->animatingToChecked:Z

    .line 562
    iput v0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->animationProgress:F

    const/4 p1, 0x2

    .line 563
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x2bc

    .line 564
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 565
    iget-object p1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->animator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 566
    iget-object p1, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->animator:Landroid/animation/ValueAnimator;

    new-instance p2, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView$1;

    invoke-direct {p2, p0}, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView$1;-><init>(Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 574
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/MorphePreferenceStyle$SwitchView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
