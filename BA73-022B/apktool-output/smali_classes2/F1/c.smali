.class public final LF1/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:F

.field public d:Landroid/graphics/ColorFilter;

.field public e:[Lk2/d;

.field public final f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(ILandroid/graphics/Paint;F)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LF1/c;->e:[Lk2/d;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LF1/c;->f:Landroid/graphics/Path;

    iput p1, p0, LF1/c;->b:I

    iput-object p2, p0, LF1/c;->a:Landroid/graphics/Paint;

    iput p3, p0, LF1/c;->c:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LF1/c;->d:Landroid/graphics/ColorFilter;

    iget-object v2, v0, LF1/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v1, v0, LF1/c;->b:I

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    if-lez v3, :cond_4

    if-gtz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v6, v1, v6

    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v9, v6, v8

    const/high16 v10, 0x3f800000    # 1.0f

    if-lez v9, :cond_1

    sub-float v8, v6, v8

    const v9, 0x3ecccccd    # 0.4f

    div-float/2addr v8, v9

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const v9, 0x3e0e1bf0

    mul-float/2addr v8, v9

    sub-float v8, v10, v8

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_0
    float-to-double v11, v6

    const-wide v13, 0x3fe3333333333333L    # 0.6

    cmpl-double v9, v11, v13

    if-lez v9, :cond_2

    const v9, 0x3f19999a    # 0.6f

    sub-float/2addr v6, v9

    const v9, 0x3e99999a    # 0.3f

    div-float/2addr v6, v9

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const v9, 0x3d2de440

    mul-float/2addr v6, v9

    add-float/2addr v10, v6

    :cond_2
    const v6, 0x420b70a4    # 34.86f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v6, 0x41b08f5c    # 22.07f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v6, 0x424ca3d7    # 51.16f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v6, 0x4155c28f    # 13.36f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const v6, 0x4286e666    # 67.45f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const v6, 0x40947ae1    # 4.64f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v6, v0, LF1/c;->e:[Lk2/d;

    const/high16 v7, 0x42c80000    # 100.0f

    if-nez v6, :cond_3

    div-float/2addr v4, v1

    mul-float/2addr v4, v7

    div-float/2addr v3, v1

    mul-float/2addr v3, v7

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v9, 0x430030a4    # 128.19f

    mul-float/2addr v8, v9

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v13, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v9, "L %f %f "

    invoke-static {v6, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v14, 0x42a73d71    # 83.62f

    mul-float/2addr v10, v14

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move-object/from16 v25, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v25

    move-object/from16 v25, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v25

    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v13

    const-string v13, "C %f %f %f %f %f %f "

    invoke-static {v6, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v13

    move-object v13, v12

    move-object/from16 v21, v14

    move-object v14, v11

    move/from16 v23, v5

    move/from16 v24, v7

    move-object/from16 v7, v19

    move-object/from16 v5, v21

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-object/from16 v22, v20

    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v13, v20

    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3, v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "M 0 0 "

    invoke-static {v6, v4, v5, v11, v7}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Z"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LDj/j;->k(Ljava/lang/String;)[Lk2/d;

    move-result-object v3

    iput-object v3, v0, LF1/c;->e:[Lk2/d;

    goto :goto_1

    :cond_3
    move/from16 v23, v5

    move/from16 v24, v7

    :goto_1
    iget-object v3, v0, LF1/c;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, LF1/c;->e:[Lk2/d;

    invoke-static {v4, v3}, Lk2/d;->b([Lk2/d;Landroid/graphics/Path;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    div-float v1, v1, v24

    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v23

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v23

    iget v0, v0, LF1/c;->c:F

    invoke-virtual {v4, v0, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_2
    move-object/from16 v0, p1

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    goto :goto_2

    :goto_4
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, LF1/c;->d:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, LF1/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, LF1/c;->d:Landroid/graphics/ColorFilter;

    return-void
.end method
