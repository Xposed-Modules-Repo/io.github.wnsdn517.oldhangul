.class public final Landroidx/appcompat/widget/r1;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public final c:I

.field public d:I

.field public final e:Z

.field public final f:[I

.field public final g:[F

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/LinearGradient;

.field public final l:Landroidx/appcompat/widget/o1;

.field public final synthetic m:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/r1;->m:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/r1;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/r1;->b:I

    const/16 v0, 0xff

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/r1;->d:I

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/r1;->h:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/r1;->i:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/r1;->j:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroidx/appcompat/widget/o1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/o1;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/r1;->l:Landroidx/appcompat/widget/o1;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/r1;->e:Z

    .line 10
    iput p2, p0, Landroidx/appcompat/widget/r1;->c:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;[I[F)V
    .locals 4

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/r1;->m:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/r1;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Landroidx/appcompat/widget/r1;->b:I

    const/16 v2, 0xff

    .line 17
    iput v2, p0, Landroidx/appcompat/widget/r1;->d:I

    .line 18
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/r1;->h:Landroid/graphics/RectF;

    .line 19
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/r1;->i:Landroid/graphics/RectF;

    .line 20
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/r1;->j:Landroid/graphics/Matrix;

    .line 21
    new-instance v2, Landroidx/appcompat/widget/o1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/widget/o1;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v2, p0, Landroidx/appcompat/widget/r1;->l:Landroidx/appcompat/widget/o1;

    .line 22
    iput-boolean v1, p0, Landroidx/appcompat/widget/r1;->e:Z

    .line 23
    iput-object p2, p0, Landroidx/appcompat/widget/r1;->f:[I

    .line 24
    iput-object p3, p0, Landroidx/appcompat/widget/r1;->g:[F

    const/4 p2, 0x1

    .line 25
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    new-instance p2, Landroidx/appcompat/widget/n1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Landroidx/appcompat/widget/n1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->a(Landroidx/appcompat/widget/SeslProgressBar;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 29
    iput-object p0, p1, Landroidx/appcompat/widget/SeslProgressBar;->l:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v0, Landroidx/appcompat/widget/r1;->m:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e2a

    invoke-static {v4, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    sub-float v8, v5, v4

    add-float/2addr v5, v4

    iget-object v14, v0, Landroidx/appcompat/widget/r1;->a:Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getAlpha()I

    move-result v15

    iget v6, v0, Landroidx/appcompat/widget/r1;->d:I

    ushr-int/lit8 v7, v6, 0x7

    add-int/2addr v6, v7

    mul-int/2addr v6, v15

    ushr-int/lit8 v6, v6, 0x8

    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v6, v0, Landroidx/appcompat/widget/r1;->e:Z

    if-eqz v6, :cond_2

    iget v3, v0, Landroidx/appcompat/widget/r1;->c:I

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v0, v0, Landroidx/appcompat/widget/r1;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v8, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v0, v4, v4, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    move v0, v15

    goto/16 :goto_2

    :cond_2
    iget v6, v3, Landroidx/appcompat/widget/SeslProgressBar;->C:I

    iget v7, v3, Landroidx/appcompat/widget/SeslProgressBar;->A:I

    sub-int/2addr v6, v7

    const/4 v9, 0x0

    if-lez v6, :cond_3

    iget v10, v0, Landroidx/appcompat/widget/r1;->b:I

    sub-int/2addr v10, v7

    int-to-float v7, v10

    int-to-float v6, v6

    div-float/2addr v7, v6

    goto :goto_0

    :cond_3
    move v7, v9

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float v16, v6, v7

    cmpl-float v6, v16, v9

    if-lez v6, :cond_1

    iget-object v6, v0, Landroidx/appcompat/widget/r1;->k:Landroid/graphics/LinearGradient;

    if-nez v6, :cond_4

    new-instance v6, Landroid/graphics/LinearGradient;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v10, v2, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iget-object v12, v0, Landroidx/appcompat/widget/r1;->g:[F

    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iget-object v11, v0, Landroidx/appcompat/widget/r1;->f:[I

    move/from16 v17, v9

    move v9, v10

    move v10, v8

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v6, v0, Landroidx/appcompat/widget/r1;->k:Landroid/graphics/LinearGradient;

    goto :goto_1

    :cond_4
    move/from16 v18, v15

    move v15, v9

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget-object v3, v3, Landroidx/appcompat/widget/SeslProgressBar;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v6

    iget-object v6, v0, Landroidx/appcompat/widget/r1;->j:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v3, v0, Landroidx/appcompat/widget/r1;->k:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Landroidx/appcompat/widget/r1;->k:Landroid/graphics/LinearGradient;

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float v3, v2, v16

    iget-object v0, v0, Landroidx/appcompat/widget/r1;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v8, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, v0, v4, v4, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move/from16 v0, v18

    :goto_2
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/r1;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, -0x3

    return p0
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/r1;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/r1;->d:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/r1;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
