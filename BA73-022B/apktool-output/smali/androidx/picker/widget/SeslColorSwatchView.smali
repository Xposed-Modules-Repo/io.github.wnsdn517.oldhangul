.class Landroidx/picker/widget/SeslColorSwatchView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroidx/picker/widget/h;

.field public b:Landroid/graphics/drawable/GradientDrawable;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/content/res/Resources;

.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/Point;

.field public h:I

.field public i:Z

.field public j:Z

.field public final k:Landroidx/picker/widget/p;

.field public final l:[[I

.field public final m:[[I

.field public final n:[[Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v0, v2, v3, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, -0x1

    iput v3, v0, Landroidx/picker/widget/SeslColorSwatchView;->h:I

    iput-boolean v1, v0, Landroidx/picker/widget/SeslColorSwatchView;->i:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/picker/widget/SeslColorSwatchView;->j:Z

    const/16 v5, 0xa

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    new-array v7, v5, [I

    fill-array-data v7, :array_1

    new-array v8, v5, [I

    fill-array-data v8, :array_2

    new-array v9, v5, [I

    fill-array-data v9, :array_3

    new-array v10, v5, [I

    fill-array-data v10, :array_4

    new-array v11, v5, [I

    fill-array-data v11, :array_5

    new-array v12, v5, [I

    fill-array-data v12, :array_6

    new-array v13, v5, [I

    fill-array-data v13, :array_7

    new-array v14, v5, [I

    fill-array-data v14, :array_8

    new-array v15, v5, [I

    fill-array-data v15, :array_9

    move/from16 v17, v1

    new-array v1, v5, [I

    fill-array-data v1, :array_a

    move-object/from16 v16, v1

    filled-new-array/range {v6 .. v16}, [[I

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/SeslColorSwatchView;->l:[[I

    new-array v6, v5, [I

    fill-array-data v6, :array_b

    new-array v7, v5, [I

    fill-array-data v7, :array_c

    new-array v8, v5, [I

    fill-array-data v8, :array_d

    new-array v9, v5, [I

    fill-array-data v9, :array_e

    new-array v10, v5, [I

    fill-array-data v10, :array_f

    new-array v11, v5, [I

    fill-array-data v11, :array_10

    new-array v12, v5, [I

    fill-array-data v12, :array_11

    new-array v13, v5, [I

    fill-array-data v13, :array_12

    new-array v14, v5, [I

    fill-array-data v14, :array_13

    new-array v15, v5, [I

    fill-array-data v15, :array_14

    new-array v1, v5, [I

    fill-array-data v1, :array_15

    move-object/from16 v16, v1

    filled-new-array/range {v6 .. v16}, [[I

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/SeslColorSwatchView;->m:[[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v5, v1, v4

    const/16 v5, 0xb

    aput v5, v1, v17

    const-class v5, Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/StringBuilder;

    iput-object v1, v0, Landroidx/picker/widget/SeslColorSwatchView;->n:[[Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/SeslColorSwatchView;->d:Landroid/content/res/Resources;

    const v2, 0x7f0808d6

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iput-object v2, v0, Landroidx/picker/widget/SeslColorSwatchView;->b:Landroid/graphics/drawable/GradientDrawable;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroidx/picker/widget/SeslColorSwatchView;->c:Landroid/graphics/Rect;

    new-instance v2, Landroidx/picker/widget/p;

    invoke-direct {v2, v0, v0}, Landroidx/picker/widget/p;-><init>(Landroidx/picker/widget/SeslColorSwatchView;Landroid/view/View;)V

    iput-object v2, v0, Landroidx/picker/widget/SeslColorSwatchView;->k:Landroidx/picker/widget/p;

    invoke-static {v0, v2}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v2, 0x7f070c34

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v2, v4

    iput v2, v0, Landroidx/picker/widget/SeslColorSwatchView;->e:F

    const v2, 0x7f070c35

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x41300000    # 11.0f

    div-float/2addr v1, v2

    iput v1, v0, Landroidx/picker/widget/SeslColorSwatchView;->f:F

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Landroidx/picker/widget/SeslColorSwatchView;->g:Landroid/graphics/Point;

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x333334
        -0x4c4c4d
        -0x666667
        -0x7d7d7e
        -0x99999a
        -0xb2b2b3
        -0xcccccd
        -0xe5e5e6
        -0x1000000
    .end array-data

    :array_1
    .array-data 4
        -0x5758
        -0x9495
        -0xc2c3
        -0xebec
        -0x10000
        -0x60000
        -0x250000
        -0x580000
        -0xa40000
        -0xcd0000
    .end array-data

    :array_2
    .array-data 4
        -0x2b58
        -0x4a95
        -0x63c8
        -0x77f1
        -0x8000
        -0x58300
        -0x249200
        -0x57ac00
        -0xa3d200
        -0xcce600
    .end array-data

    :array_3
    .array-data 4
        -0x58
        -0x9a
        -0xc8
        -0x100
        -0x100
        -0x50600
        -0x242500
        -0x5c5d00
        -0xa3a400
        -0xcccd00
    .end array-data

    :array_4
    .array-data 4
        -0x570058
        -0x99009a
        -0xc700c8
        -0xf500f6
        -0xff0100
        -0xff0600
        -0xff2500
        -0xff5d00
        -0xffa400
        -0xffcd00
    .end array-data

    :array_5
    .array-data 4
        -0x570035
        -0x99005d
        -0xc70078
        -0xf00091
        -0xff009a
        -0xff0a9e
        -0xff24a8
        -0xff5cbf
        -0xffa3db
        -0xffccec
    .end array-data

    :array_6
    .array-data 4
        -0x570001
        -0x990001
        -0xc20001
        -0xf50001
        -0xff0001
        -0xff0a0b
        -0xff2425
        -0xff5c5d
        -0xffa3a4
        -0xffcccd
    .end array-data

    :array_7
    .array-data 4
        -0x572b01
        -0x944a01
        -0xc76301
        -0xeb7501
        -0xff7f01
        -0xff8206
        -0xff9125
        -0xffab58
        -0xffce9f
        -0xffe5cd
    .end array-data

    :array_8
    .array-data 4
        -0x575701
        -0x949401
        -0xc7c701
        -0xf5f501
        -0xffff01
        -0xffff06
        -0xffff25
        -0xffff58
        -0xffff9f
        -0xffffcd
    .end array-data

    :array_9
    .array-data 4
        -0x345701
        -0x599401
        -0x77c701
        -0x90f001
        -0x99ff01
        -0x9bff06
        -0xa7ff25
        -0xbcff58
        -0xdaffa4
        -0xebffcd
    .end array-data

    :array_a
    .array-data 4
        -0x5701
        -0x9901
        -0xc701
        -0xf001
        -0xff01
        -0x5ff06
        -0x24ff25
        -0x57ff58
        -0x9eff9f
        -0xccffcd
    .end array-data

    :array_b
    .array-data 4
        0x64
        0x50
        0x46
        0x3c
        0x33
        0x28
        0x1e
        0x14
        0xa
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x53
        0x47
        0x3e
        0x36
        0x32
        0x31
        0x2b
        0x21
        0x12
        0xa
    .end array-data

    :array_d
    .array-data 4
        0x53
        0x47
        0x3d
        0x35
        0x32
        0x31
        0x2b
        0x21
        0x12
        0xa
    .end array-data

    :array_e
    .array-data 4
        0x53
        0x46
        0x3d
        0x32
        0x32
        0x31
        0x2b
        0x20
        0x12
        0xa
    .end array-data

    :array_f
    .array-data 4
        0x53
        0x46
        0x3d
        0x34
        0x32
        0x31
        0x2b
        0x20
        0x12
        0xa
    .end array-data

    :array_10
    .array-data 4
        0x53
        0x46
        0x3d
        0x35
        0x32
        0x30
        0x2b
        0x20
        0x12
        0xa
    .end array-data

    :array_11
    .array-data 4
        0x53
        0x46
        0x3e
        0x34
        0x32
        0x30
        0x2b
        0x20
        0x12
        0xa
    .end array-data

    :array_12
    .array-data 4
        0x53
        0x47
        0x3d
        0x36
        0x32
        0x31
        0x2b
        0x21
        0x13
        0xa
    .end array-data

    :array_13
    .array-data 4
        0x53
        0x47
        0x3d
        0x34
        0x32
        0x31
        0x2b
        0x21
        0x13
        0xa
    .end array-data

    :array_14
    .array-data 4
        0x53
        0x47
        0x3d
        0x35
        0x32
        0x31
        0x2b
        0x21
        0x12
        0xa
    .end array-data

    :array_15
    .array-data 4
        0x53
        0x46
        0x3d
        0x35
        0x32
        0x31
        0x2b
        0x21
        0x13
        0xa
    .end array-data
.end method


# virtual methods
.method public final a(I)Ljava/lang/StringBuilder;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslColorSwatchView;->b(I)Landroid/graphics/Point;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->i:Z

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Landroidx/picker/widget/SeslColorSwatchView;->n:[[Ljava/lang/StringBuilder;

    aget-object v1, v1, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    aget-object v1, v1, p1

    if-nez v1, :cond_0

    mul-int/lit8 p1, p1, 0xb

    add-int/2addr p1, v0

    sget v0, Landroidx/picker/widget/p;->f:I

    iget-object p0, p0, Landroidx/picker/widget/SeslColorSwatchView;->k:Landroidx/picker/widget/p;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/p;->d(I)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(I)Landroid/graphics/Point;
    .locals 7

    shr-int/lit8 v0, p1, 0x10

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v2, v1

    and-int/2addr p1, v1

    invoke-static {v1, v0, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/picker/widget/SeslColorSwatchView;->i:Z

    move v3, v2

    :goto_0
    const/16 v4, 0xb

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    move v4, v2

    :goto_1
    const/16 v6, 0xa

    if-ge v4, v6, :cond_1

    iget-object v6, p0, Landroidx/picker/widget/SeslColorSwatchView;->l:[[I

    aget-object v6, v6, v3

    aget v6, v6, v4

    if-ne v6, p1, :cond_0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    iput-boolean v5, p0, Landroidx/picker/widget/SeslColorSwatchView;->i:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, Landroidx/picker/widget/SeslColorSwatchView;->j:Z

    iget-boolean p1, p0, Landroidx/picker/widget/SeslColorSwatchView;->i:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/picker/widget/SeslColorSwatchView;->g:Landroid/graphics/Point;

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Point;->equals(II)Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v2, p0, Landroidx/picker/widget/SeslColorSwatchView;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-object v0
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->g:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v1

    iget v3, p0, Landroidx/picker/widget/SeslColorSwatchView;->f:F

    mul-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v0

    iget p0, p0, Landroidx/picker/widget/SeslColorSwatchView;->e:F

    mul-float/2addr v5, p0

    add-float/2addr v5, v4

    float-to-int v5, v5

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v0, v4

    float-to-int p0, v0

    invoke-virtual {p1, v2, v5, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->k:Landroidx/picker/widget/p;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/b;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/16 v0, 0xb

    if-ge v7, v0, :cond_1

    move v0, v6

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/SeslColorSwatchView;->l:[[I

    aget-object v1, v1, v7

    aget v1, v1, v0

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v7

    iget v2, p0, Landroidx/picker/widget/SeslColorSwatchView;->f:F

    mul-float/2addr v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    int-to-float v4, v0

    iget v8, p0, Landroidx/picker/widget/SeslColorSwatchView;->e:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v3

    float-to-int v4, v4

    int-to-float v4, v4

    add-int/lit8 v9, v7, 0x1

    int-to-float v9, v9

    mul-float/2addr v2, v9

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    add-int/lit8 v9, v0, 0x1

    int-to-float v0, v9

    mul-float/2addr v8, v0

    add-float/2addr v8, v3

    float-to-int v0, v8

    int-to-float v0, v0

    move v3, v2

    move v2, v4

    move v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v0, v9

    goto :goto_1

    :cond_0
    move-object v0, p1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p1

    iget-boolean p1, p0, Landroidx/picker/widget/SeslColorSwatchView;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/picker/widget/SeslColorSwatchView;->g:Landroid/graphics/Point;

    invoke-virtual {p1, v6, v6}, Landroid/graphics/Point;->equals(II)Z

    move-result p1

    iget-object v1, p0, Landroidx/picker/widget/SeslColorSwatchView;->d:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    const p1, 0x7f0808d8

    invoke-static {v1, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Landroidx/picker/widget/SeslColorSwatchView;->b:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2

    :cond_2
    const p1, 0x7f0808d9

    invoke-static {v1, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Landroidx/picker/widget/SeslColorSwatchView;->b:Landroid/graphics/drawable/GradientDrawable;

    :goto_2
    iget-object p1, p0, Landroidx/picker/widget/SeslColorSwatchView;->b:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Landroidx/picker/widget/SeslColorSwatchView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslColorSwatchView;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v1, 0x41300000    # 11.0f

    iget v3, p0, Landroidx/picker/widget/SeslColorSwatchView;->f:F

    mul-float/2addr v1, v3

    const/high16 v4, 0x41200000    # 10.0f

    iget v5, p0, Landroidx/picker/widget/SeslColorSwatchView;->e:F

    mul-float/2addr v4, v5

    cmpl-float v6, v0, v1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-ltz v6, :cond_1

    sub-float v0, v1, v7

    goto :goto_0

    :cond_1
    cmpg-float v1, v0, v8

    if-gez v1, :cond_2

    move v0, v8

    :cond_2
    :goto_0
    cmpl-float v1, p1, v4

    if-ltz v1, :cond_3

    sub-float p1, v4, v7

    goto :goto_1

    :cond_3
    cmpg-float v1, p1, v8

    if-gez v1, :cond_4

    move p1, v8

    :cond_4
    :goto_1
    new-instance v1, Landroid/graphics/Point;

    iget-object v4, p0, Landroidx/picker/widget/SeslColorSwatchView;->g:Landroid/graphics/Point;

    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v7, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    div-float/2addr v0, v3

    float-to-int v0, v0

    div-float/2addr p1, v5

    float-to-int p1, p1

    invoke-virtual {v4, v0, p1}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {v1, v4}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Landroidx/picker/widget/SeslColorSwatchView;->j:Z

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/SeslColorSwatchView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslColorSwatchView;->c(Landroid/graphics/Rect;)V

    iget p1, v4, Landroid/graphics/Point;->y:I

    mul-int/lit8 p1, p1, 0xb

    iget v0, v4, Landroid/graphics/Point;->x:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/picker/widget/SeslColorSwatchView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Landroidx/picker/widget/SeslColorSwatchView;->a:Landroidx/picker/widget/h;

    if-eqz p1, :cond_6

    iget-object p0, p0, Landroidx/picker/widget/SeslColorSwatchView;->l:[[I

    iget v0, v4, Landroid/graphics/Point;->x:I

    aget-object p0, p0, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    aget p0, p0, v0

    iget-object p1, p1, Landroidx/picker/widget/h;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/picker/widget/SeslColorPicker;

    iget-object v0, p1, Landroidx/picker/widget/SeslColorPicker;->c:Lp9/a;

    invoke-virtual {v0, p0}, Lp9/a;->j(I)V

    invoke-virtual {p1}, Landroidx/picker/widget/SeslColorPicker;->d()V

    :cond_6
    return v2
.end method
