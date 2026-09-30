.class Landroidx/picker3/widget/SeslColorSpectrumView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/Integer;

.field public static final B:[Ljava/lang/Integer;

.field public static final y:[I

.field public static final z:[Ljava/lang/Integer;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public h:F

.field public i:F

.field public final j:I

.field public final k:I

.field public l:Z

.field public final m:I

.field public final n:I

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public q:Landroidx/picker3/widget/a;

.field public final r:I

.field public final s:I

.field public t:I

.field public u:I

.field public final v:Landroidx/picker3/widget/n;

.field public final w:[Ljava/lang/String;

.field public final x:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/picker3/widget/SeslColorSpectrumView;->y:[I

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0xbd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0xd8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x13e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x156

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/picker3/widget/SeslColorSpectrumView;->z:[Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v5

    sput-object v5, Landroidx/picker3/widget/SeslColorSpectrumView;->A:[Ljava/lang/Integer;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/picker3/widget/SeslColorSpectrumView;->B:[Ljava/lang/Integer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0xff01
        -0xffff01
        -0xff0001
        -0xff0100
        -0x100
        -0x10000
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->l:Z

    const/4 v2, -0x1

    iput v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->t:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->a:Landroid/content/res/Resources;

    new-instance v3, Landroidx/picker3/widget/n;

    invoke-direct {v3, v0, v0}, Landroidx/picker3/widget/n;-><init>(Landroidx/picker3/widget/SeslColorSpectrumView;Landroid/view/View;)V

    iput-object v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->v:Landroidx/picker3/widget/n;

    invoke-static {v0, v3}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v3, 0x7f130e1e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f130e1f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f130e1a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f130e1b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f130e26

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f130e27

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f130e07

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f130e01

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7f130df3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f130de8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f130de6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v3, 0x7f130e1c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v3, 0x7f130e16

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v3, 0x7f130df1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->w:[Ljava/lang/String;

    const v3, 0x7f130df4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f130e05

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f130e04

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f130e06

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v4, v6, v8, v10, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f130e0a

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v6, v5, v8, v9, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v6, v8, v7, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f130e09

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v7, v8, v9, v11, v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v9, v3, v11, v10}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v5, v6, v7, v3}, [[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->x:[[Ljava/lang/String;

    const v3, 0x7f070c43

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    const v4, 0x7f070c41

    invoke-static {v2, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    const v6, 0x7f070e9d

    invoke-static {v2, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v6

    iput v6, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->j:I

    const v7, 0x7f070e9e

    invoke-static {v2, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v7

    iput v7, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->k:I

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v6, v7, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v8, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->o:Landroid/graphics/Rect;

    const v3, 0x7f070c44

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    const v5, 0x7f070c42

    invoke-static {v2, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->p:Landroid/graphics/Rect;

    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iput v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->h:F

    iget v3, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->i:F

    const v3, 0x7f070c96

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->m:I

    const v3, 0x7f070c73

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    iput v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->n:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x41c80000    # 25.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->r:I

    const v3, 0x7f070c4b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x41f00000    # 30.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->s:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->c:Landroid/graphics/Paint;

    const v4, 0x7f060b35

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->c:Landroid/graphics/Paint;

    const v4, 0x7f070e9f

    invoke-static {v2, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x7f0808c9

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static b([Ljava/lang/Integer;I)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v1, v0, :cond_1

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v1}, Landroidx/appcompat/widget/Y0;->e(IIII)I

    move-result v3

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, p1, :cond_0

    add-int/lit8 v0, v3, -0x1

    move v2, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->o:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v4, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->h:F

    invoke-static {v4, v1, v2}, LDj/k;->f(FFF)F

    move-result v1

    iput v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->h:F

    iget v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->i:F

    invoke-static {v1, v3, v0}, LDj/k;->f(FFF)F

    move-result v0

    iput v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->i:F

    return-void
.end method

.method public final c(IIII)Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->a:Landroid/content/res/Resources;

    if-gt p4, v2, :cond_0

    const p0, 0x7f130de5

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x63

    if-lt p4, v2, :cond_1

    const p0, 0x7f130e25

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-gt p2, v2, :cond_4

    const/16 p0, 0x23

    if-gt p4, p0, :cond_2

    const p0, 0x7f130df8

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/16 p0, 0x50

    if-gt p4, p0, :cond_3

    const p0, 0x7f130e03

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const p0, 0x7f130e0e

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/16 p4, 0x157

    if-lt p1, p4, :cond_5

    const p1, 0x7f130e1e

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p4, Landroidx/picker3/widget/SeslColorSpectrumView;->z:[Ljava/lang/Integer;

    invoke-static {p4, p1}, Landroidx/picker3/widget/SeslColorSpectrumView;->b([Ljava/lang/Integer;I)I

    move-result p1

    iget-object p4, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->w:[Ljava/lang/String;

    aget-object p1, p4, p1

    :goto_0
    sget-object p4, Landroidx/picker3/widget/SeslColorSpectrumView;->A:[Ljava/lang/Integer;

    invoke-static {p4, p2}, Landroidx/picker3/widget/SeslColorSpectrumView;->b([Ljava/lang/Integer;I)I

    move-result p2

    sget-object p4, Landroidx/picker3/widget/SeslColorSpectrumView;->B:[Ljava/lang/Integer;

    invoke-static {p4, p3}, Landroidx/picker3/widget/SeslColorSpectrumView;->b([Ljava/lang/Integer;I)I

    move-result p3

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->x:[[Ljava/lang/String;

    aget-object p0, p0, p2

    aget-object p0, p0, p3

    const p2, 0x7f130e09

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p0, p1

    goto :goto_1

    :cond_6
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, " "

    invoke-static {v0, p0, p1, v1}, LSc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(I)V
    .locals 5

    iget-boolean v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->o:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aget v4, v0, v3

    mul-float/2addr v2, v4

    const/high16 v4, 0x43af0000    # 350.0f

    div-float/2addr v2, v4

    add-float/2addr v2, v1

    iput v2, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->h:F

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x1

    aget v4, v0, v2

    mul-float/2addr p1, v4

    add-float/2addr p1, v1

    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->i:F

    invoke-virtual {p0}, Landroidx/picker3/widget/SeslColorSpectrumView;->a()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateCursorPosition() HSV["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v0, v3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "] mCursorPosX="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->h:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mCursorPosY="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->i:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeslColorSpectrumView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->v:Landroidx/picker3/widget/n;

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

.method public final e(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateCursorColor color "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslColorSpectrumView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130ddf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130e2a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    const/16 v0, 0xff

    invoke-static {p1, v0}, Lk2/a;->g(II)I

    move-result p1

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->p:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget v9, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->n:I

    int-to-float v6, v9

    int-to-float v7, v9

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v10, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->o:Landroid/graphics/Rect;

    iget v2, v10, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v10, Landroid/graphics/Rect;->top:I

    int-to-float v4, v3

    iget v5, v10, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    int-to-float v3, v3

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroidx/picker3/widget/SeslColorSpectrumView;->y:[I

    const/4 v7, 0x0

    move v8, v5

    move v5, v3

    move v3, v4

    move v4, v8

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v11, Landroid/graphics/LinearGradient;

    iget v1, v10, Landroid/graphics/Rect;->left:I

    int-to-float v12, v1

    iget v2, v10, Landroid/graphics/Rect;->top:I

    int-to-float v13, v2

    int-to-float v14, v1

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v1

    const/16 v16, -0x1

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v10, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v10, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v10, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    int-to-float v6, v9

    int-to-float v7, v9

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->e:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v1, v10, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v10, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v10, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    int-to-float v6, v9

    int-to-float v7, v9

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->d:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v1, v10, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v10, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v10, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    int-to-float v6, v9

    int-to-float v7, v9

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroidx/picker3/widget/SeslColorSpectrumView;->a()V

    iget v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->h:F

    iget v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->i:F

    iget v4, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->m:I

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget-object v6, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->h:F

    float-to-int v3, v2

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    iget v5, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->i:F

    float-to-int v6, v5

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v6, v7

    float-to-int v2, v2

    div-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v2

    float-to-int v2, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

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

    iput v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->h:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->i:F

    invoke-virtual {p0}, Landroidx/picker3/widget/SeslColorSpectrumView;->a()V

    iget p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->h:F

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->o:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x43af0000    # 350.0f

    mul-float/2addr p1, v1

    iget v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->i:F

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->q:Landroidx/picker3/widget/a;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->l:Z

    invoke-virtual {v0, p1, v1}, Landroidx/picker3/widget/a;->b(FF)V

    iput-boolean v2, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->l:Z

    goto :goto_0

    :cond_1
    const-string p1, "SeslColorSpectrumView"

    const-string v0, "Listener is not set."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->h:F

    iget v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->s:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->i:F

    iget v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->r:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1e

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method
