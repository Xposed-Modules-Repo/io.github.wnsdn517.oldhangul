.class public Landroidx/picker/eyeDropper/SeslMagnifyingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:F

.field public c:F

.field public d:I

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->h:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d2f

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d31

    invoke-static {v4, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    iput v4, p0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070d30

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070d2e

    invoke-static {v6, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f060b2b

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p2, v4

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060b37

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p2, v5

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p0, v6

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v5, v2

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v2, v9

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->b:F

    const/high16 v4, 0x40400000    # 3.0f

    div-float v6, v7, v4

    div-float/2addr v6, v9

    sub-float v8, v3, v6

    iget v11, v0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->c:F

    div-float v4, v5, v4

    div-float/2addr v4, v9

    sub-float v12, v11, v4

    add-float/2addr v3, v6

    add-float/2addr v11, v4

    invoke-direct {v2, v8, v12, v3, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    div-float v8, v7, v9

    div-float v11, v5, v9

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v8, v11, v10, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v3, v0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->a:Landroid/graphics/Bitmap;

    iget-object v6, v0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/16 v12, 0xf

    int-to-float v2, v12

    div-float v13, v7, v2

    div-float v14, v5, v2

    const/4 v15, 0x0

    move v2, v15

    :goto_0
    iget-object v6, v0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->h:Landroid/graphics/Paint;

    if-ge v2, v12, :cond_1

    int-to-float v3, v2

    mul-float/2addr v3, v13

    move v4, v2

    move v2, v3

    const/4 v3, 0x0

    move/from16 v16, v4

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v17, v5

    add-int/lit8 v2, v16, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_1
    move/from16 v17, v5

    :goto_1
    if-ge v15, v12, :cond_2

    int-to-float v1, v15

    mul-float v3, v1, v14

    const/4 v2, 0x0

    move v5, v3

    move-object/from16 v1, p1

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    move v4, v7

    const/high16 v1, 0x41700000    # 15.0f

    div-float v7, v4, v1

    div-float v5, v17, v1

    div-float/2addr v7, v9

    sub-float v2, v8, v7

    add-float v4, v8, v7

    div-float/2addr v5, v9

    sub-float v3, v11, v5

    add-float/2addr v5, v11

    iget v11, v0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->k:I

    int-to-float v6, v11

    iget-object v8, v0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->i:Landroid/graphics/Paint;

    move v7, v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    iget v4, v0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->j:I

    int-to-float v4, v4

    int-to-float v5, v11

    div-float/2addr v5, v9

    add-float/2addr v5, v4

    sub-float v5, v10, v5

    iget-object v6, v0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->d:I

    iget-object v3, v0, Landroidx/picker/eyeDropper/SeslMagnifyingView;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    div-float/2addr v4, v9

    sub-float/2addr v10, v4

    invoke-virtual {v1, v2, v0, v10, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
