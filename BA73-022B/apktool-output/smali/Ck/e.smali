.class public final LCk/e;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public B:Landroid/graphics/Path;

.field public final C:[Ljava/lang/String;

.field public D:Landroid/widget/TextView;

.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lsv/m;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:I

.field public final q:[I

.field public r:[I

.field public s:[I

.field public t:[D

.field public u:[D

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LCh/a;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LCh/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCk/e;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LCh/a;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, LCh/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCk/e;->b:Lkotlin/Lazy;

    new-instance p1, Lsv/m;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lsv/m;-><init>(I)V

    iput-object p1, p0, LCk/e;->c:Lsv/m;

    const/high16 p1, 0x40a00000    # 5.0f

    iput p1, p0, LCk/e;->o:F

    const/4 p1, -0x1

    iput p1, p0, LCk/e;->p:I

    const/16 p1, 0x8

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LCk/e;->q:[I

    new-array v0, p1, [I

    iput-object v0, p0, LCk/e;->r:[I

    new-array v0, p1, [I

    iput-object v0, p0, LCk/e;->s:[I

    new-array v0, p1, [D

    iput-object v0, p0, LCk/e;->t:[D

    new-array p1, p1, [D

    iput-object p1, p0, LCk/e;->u:[D

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LCk/e;->A:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LCk/e;->B:Landroid/graphics/Path;

    const-string/jumbo v6, "\uc774"

    const-string/jumbo v7, "\uc624"

    const-string/jumbo v0, "\uc774"

    const-string/jumbo v1, "\uc544"

    const-string/jumbo v2, "\uc73c"

    const-string/jumbo v3, "\uc6b0"

    const-string/jumbo v4, "\uc73c"

    const-string/jumbo v5, "\uc5b4"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LCk/e;->C:[Ljava/lang/String;

    return-void

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

.method public static synthetic c(LCk/e;IF)V
    .locals 3

    invoke-direct {p0}, LCk/e;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "settings_moakey_drag_angle"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, LCk/e;->b(FII)V

    return-void
.end method

.method private final getAngleAmount()F
    .locals 5

    iget v0, p0, LCk/e;->p:I

    const/4 v1, 0x7

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget-object v1, p0, LCk/e;->t:[D

    aget-wide v0, v1, v0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    iget-object p0, p0, LCk/e;->t:[D

    aget-wide v1, p0, v2

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    const/16 v0, 0x168

    int-to-float v0, v0

    add-float/2addr p0, v0

    :cond_2
    return p0
.end method

.method private final getMoakeyAngleImage()I
    .locals 0

    invoke-direct {p0}, LCk/e;->getSystemConfig()Leb/h;

    move-result-object p0

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080641

    return p0

    :cond_0
    const p0, 0x7f080642

    return p0
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LCk/e;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final getStartAngle()F
    .locals 4

    iget v0, p0, LCk/e;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object p0, p0, LCk/e;->t:[D

    aget-wide v0, p0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0xb4

    cmp-long p0, v0, v2

    const/high16 v2, 0x43340000    # 180.0f

    if-gez p0, :cond_1

    long-to-float p0, v0

    add-float/2addr p0, v2

    return p0

    :cond_1
    long-to-float p0, v0

    sub-float/2addr p0, v2

    return p0
.end method

.method private final getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, LCk/e;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    return-object p0
.end method


# virtual methods
.method public final a([F)V
    .locals 9

    const/4 v0, 0x1

    array-length v1, p1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_2

    if-gt v2, v1, :cond_2

    :cond_1
    :goto_0
    aget v5, p1, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    sub-double/2addr v5, v3

    iget-object v7, p0, LCk/e;->t:[D

    div-int/lit8 v8, v1, 0x2

    aput-wide v5, v7, v8

    if-eq v1, v2, :cond_2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, LCk/e;->t:[D

    iget-object v0, p0, LCk/e;->c:Lsv/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "radian"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    new-array v0, v0, [D

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-wide v5, p1, v2

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v5, v7

    aput-wide v5, v0, v2

    cmpl-double v7, v5, v3

    if-lez v7, :cond_3

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v5, v7

    aput-wide v5, v0, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput-object v0, p0, LCk/e;->t:[D

    return-void
.end method

.method public final b(FII)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, LCk/e;->D:Landroid/widget/TextView;

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, LCk/e;->setSelectedAngle(I)V

    const v3, 0x43778000    # 247.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/high16 v3, 0x43610000    # 225.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v3, 0x434a8000    # 202.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v3, 0x431d8000    # 157.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v3, 0x43a90000    # 338.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    const v3, 0x439dc000    # 315.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    const v3, 0x43928000    # 293.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    const v3, 0x4386c000    # 269.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    const/high16 v3, 0x43760000    # 246.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    const v3, 0x43608000    # 224.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    const/high16 v3, 0x434b0000    # 203.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    const/high16 v3, 0x431d0000    # 157.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const v3, 0x43068000    # 134.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const/high16 v3, 0x42ad0000    # 86.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const/high16 v3, 0x42740000    # 61.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/high16 v3, 0x40600000    # 3.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/high16 v3, 0x43340000    # 180.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1

    :goto_0
    move v2, v5

    goto/16 :goto_1

    :cond_1
    invoke-direct {v0}, LCk/e;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "moakey_custom_angle_value"

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v25, v13

    filled-new-array/range {v17 .. v32}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toFloatArray([Ljava/lang/Float;)[F

    move-result-object v2

    invoke-virtual {v0, v2}, LCk/e;->a([F)V

    goto :goto_0

    :cond_2
    sget-object v4, Ldk/d;->a:LJ5/d;

    invoke-static {v2}, Ldk/c;->b(Ljava/lang/String;)[F

    move-result-object v2

    invoke-virtual {v0, v2}, LCk/e;->a([F)V

    goto :goto_0

    :cond_3
    const v2, 0x3d1fbe77    # 0.039f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v4, 0x41b49fbe    # 22.578f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v4, 0x42338937

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v4, 0x42866148    # 67.19f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v4, 0x42b3b0a4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v4, 0x42e10000    # 112.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v4, 0x43070000    # 135.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v4, 0x43870000    # 270.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const v4, 0x43924000    # 292.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const v4, 0x439d8000    # 315.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const v4, 0x43a8c000    # 337.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move/from16 v33, v5

    move-object v5, v2

    move/from16 v2, v33

    filled-new-array/range {v5 .. v20}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toFloatArray([Ljava/lang/Float;)[F

    move-result-object v4

    invoke-virtual {v0, v4}, LCk/e;->a([F)V

    goto :goto_1

    :cond_4
    move v2, v5

    const v4, 0x43b23000    # 356.375f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v4, 0x41b20000    # 22.25f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v4, 0x42330000    # 44.75f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v4, 0x42868000    # 67.25f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v4, 0x42b5c000    # 90.875f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v4, 0x42e50000    # 114.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v4, 0x43080000    # 136.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v4, 0x43888000    # 273.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const v4, 0x43954000    # 298.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const v4, 0x439d4000    # 314.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const v4, 0x43a54000    # 330.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    filled-new-array/range {v5 .. v20}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toFloatArray([Ljava/lang/Float;)[F

    move-result-object v4

    invoke-virtual {v0, v4}, LCk/e;->a([F)V

    goto :goto_1

    :cond_5
    move v2, v5

    move-object/from16 v25, v13

    filled-new-array/range {v17 .. v32}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toFloatArray([Ljava/lang/Float;)[F

    move-result-object v4

    invoke-virtual {v0, v4}, LCk/e;->a([F)V

    :goto_1
    iget-object v4, v0, LCk/e;->q:[I

    array-length v4, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_6

    iget-object v7, v0, LCk/e;->u:[D

    iget-object v8, v0, LCk/e;->t:[D

    aget-wide v8, v8, v6

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v8, v10

    aput-wide v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v0, LCk/e;->x:I

    move/from16 v4, p2

    iput v4, v0, LCk/e;->y:I

    iput v1, v0, LCk/e;->n:F

    float-to-int v1, v1

    iput v1, v0, LCk/e;->z:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v0, LCk/e;->x:I

    iget v6, v0, LCk/e;->y:I

    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f06081f

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v0, LCk/e;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f06081c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v0, LCk/e;->j:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f06081e

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v0, LCk/e;->l:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f060820

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v0, LCk/e;->m:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0}, LCk/e;->getMoakeyAngleImage()I

    move-result v4

    invoke-static {v1, v4}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v4, v0, LCk/e;->z:I

    invoke-static {v1, v4, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, LCk/e;->setAngleBackground(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, LCk/e;->setAngleLinePaint(Landroid/graphics/Paint;)V

    invoke-virtual {v0}, LCk/e;->getAngleLinePaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0}, LCk/e;->getAngleLinePaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, LCk/e;->getAngleLinePaint()Landroid/graphics/Paint;

    move-result-object v1

    new-instance v4, Landroid/graphics/DashPathEffect;

    iget v6, v0, LCk/e;->o:F

    new-array v7, v3, [F

    aput v6, v7, v5

    aput v6, v7, v2

    const/4 v6, 0x0

    invoke-direct {v4, v7, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, LCk/e;->setAngleTextInnerPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v0}, LCk/e;->getAngleTextInnerPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0}, LCk/e;->getAngleTextInnerPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07086d

    invoke-static {v4, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, LCk/e;->getAngleTextInnerPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v4, v0, LCk/e;->m:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, LCk/e;->getAngleTextInnerPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, LCk/e;->setArcPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v0}, LCk/e;->getArcPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0}, LCk/e;->getArcPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f07086e

    invoke-static {v4, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, LCk/e;->getArcPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, LCk/e;->setFocusedDotPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v0}, LCk/e;->getFocusedDotPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v4, v0, LCk/e;->j:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, LCk/e;->getFocusedDotPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f07086c

    invoke-static {v4, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, LCk/e;->setReleasedDotPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v0}, LCk/e;->getReleasedDotPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v4, v0, LCk/e;->k:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, LCk/e;->getReleasedDotPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, LCk/e;->getReleasedDotPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget v2, v0, LCk/e;->x:I

    div-int/2addr v2, v3

    aget v1, v1, v5

    sub-int/2addr v2, v1

    iput v2, v0, LCk/e;->v:I

    iget v1, v0, LCk/e;->y:I

    div-int/2addr v1, v3

    iput v1, v0, LCk/e;->w:I

    invoke-virtual {v0}, LCk/e;->d()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, LCk/e;->q:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LCk/e;->r:[I

    iget v3, p0, LCk/e;->v:I

    int-to-double v3, v3

    iget v5, p0, LCk/e;->n:F

    float-to-double v5, v5

    iget-object v7, p0, LCk/e;->t:[D

    aget-wide v7, v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    add-double/2addr v7, v3

    double-to-int v3, v7

    aput v3, v2, v1

    iget-object v2, p0, LCk/e;->s:[I

    iget v3, p0, LCk/e;->w:I

    int-to-double v3, v3

    iget v5, p0, LCk/e;->n:F

    float-to-double v5, v5

    iget-object v7, p0, LCk/e;->t:[D

    aget-wide v7, v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    add-double/2addr v7, v3

    double-to-int v3, v7

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LCk/e;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, LCk/e;->u:[D

    iget-object v3, v0, LCk/e;->c:Lsv/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "radianPositive"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    new-array v4, v3, [D

    array-length v5, v2

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    if-ge v7, v5, :cond_1

    aget-wide v12, v2, v7

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v12, v14

    aput-wide v12, v4, v7

    cmpg-double v8, v12, v8

    if-gez v8, :cond_0

    add-double/2addr v12, v10

    aput-wide v12, v4, v7

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    const/4 v7, 0x7

    if-nez v5, :cond_2

    move v12, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v5, -0x1

    :goto_2
    aget-wide v13, v4, v12

    if-ne v12, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v12, 0x1

    :goto_3
    iget-object v15, v0, LCk/e;->u:[D

    aget-wide v16, v15, v7

    aget-wide v18, v15, v12

    sub-double v16, v16, v18

    cmpg-double v7, v16, v8

    if-gez v7, :cond_4

    add-double v16, v16, v10

    :cond_4
    const/4 v7, 0x2

    int-to-double v6, v7

    div-double v16, v16, v6

    add-double v16, v16, v13

    cmpl-double v6, v16, v10

    if-lez v6, :cond_5

    sub-double v16, v16, v10

    :cond_5
    const v6, 0x3b9aca00

    int-to-double v6, v6

    mul-double v16, v16, v6

    const v13, 0x10a50f0

    int-to-double v13, v13

    div-double v8, v16, v13

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-wide v15, v4, v5

    mul-double/2addr v15, v6

    div-double v6, v15, v13

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "moakey_custom_angle_value"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {v0}, LCk/e;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "moakey_custom_angle_value_converted"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getAngleBackground()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LCk/e;->d:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "angleBackground"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAngleLinePaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, LCk/e;->f:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "angleLinePaint"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAngleLineSpaceGap()F
    .locals 0

    iget p0, p0, LCk/e;->o:F

    return p0
.end method

.method public final getAngleTextInnerPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, LCk/e;->i:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "angleTextInnerPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getArcPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, LCk/e;->e:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "arcPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCenterAngleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LCk/e;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getCurDirection()[D
    .locals 0

    iget-object p0, p0, LCk/e;->t:[D

    return-object p0
.end method

.method public final getCurDirectionPositive()[D
    .locals 0

    iget-object p0, p0, LCk/e;->u:[D

    return-object p0
.end method

.method public final getFocusedDotPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, LCk/e;->g:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "focusedDotPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, LCk/e;->B:Landroid/graphics/Path;

    return-object p0
.end method

.method public final getPointX()[I
    .locals 0

    iget-object p0, p0, LCk/e;->r:[I

    return-object p0
.end method

.method public final getPointY()[I
    .locals 0

    iget-object p0, p0, LCk/e;->s:[I

    return-object p0
.end method

.method public final getRadius()F
    .locals 0

    iget p0, p0, LCk/e;->n:F

    return p0
.end method

.method public final getReleasedDotPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, LCk/e;->h:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "releasedDotPaint"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LCk/e;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget v2, p0, LCk/e;->x:I

    div-int/2addr v2, v0

    const/4 v3, 0x0

    aget v1, v1, v3

    sub-int/2addr v2, v1

    iput v2, p0, LCk/e;->v:I

    iget v1, p0, LCk/e;->y:I

    div-int/2addr v1, v0

    iput v1, p0, LCk/e;->w:I

    invoke-virtual {p0}, LCk/e;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LCk/e;->getAngleBackground()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, LCk/e;->v:I

    iget v5, v0, LCk/e;->z:I

    const/4 v10, 0x2

    div-int/2addr v5, v10

    sub-int v6, v4, v5

    iget v7, v0, LCk/e;->w:I

    sub-int v8, v7, v5

    add-int/2addr v4, v5

    add-int/2addr v5, v7

    invoke-direct {v3, v6, v8, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v2, v0, LCk/e;->n:F

    iget v3, v0, LCk/e;->v:I

    int-to-float v3, v3

    move v4, v2

    sub-float v2, v3, v4

    iget v5, v0, LCk/e;->w:I

    int-to-float v5, v5

    move v6, v3

    sub-float v3, v5, v4

    add-float/2addr v6, v4

    add-float/2addr v5, v4

    invoke-virtual {v0}, LCk/e;->getArcPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget v7, v0, LCk/e;->k:I

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    invoke-virtual {v0}, LCk/e;->getArcPaint()Landroid/graphics/Paint;

    move-result-object v9

    move v4, v6

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    iget v1, v0, LCk/e;->p:I

    const/4 v11, -0x1

    if-eq v1, v11, :cond_0

    invoke-virtual {v0}, LCk/e;->getArcPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v6, v0, LCk/e;->j:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {v0}, LCk/e;->getStartAngle()F

    move-result v6

    invoke-direct {v0}, LCk/e;->getAngleAmount()F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0}, LCk/e;->getArcPaint()Landroid/graphics/Paint;

    move-result-object v9

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v0}, LCk/e;->getAngleLinePaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v2, v0, LCk/e;->k:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v0, LCk/e;->q:[I

    array-length v8, v7

    const/4 v9, 0x0

    move v12, v9

    :goto_0
    if-ge v12, v8, :cond_1

    iget v1, v0, LCk/e;->v:I

    int-to-float v2, v1

    iget v1, v0, LCk/e;->w:I

    int-to-float v3, v1

    iget-object v1, v0, LCk/e;->r:[I

    aget v1, v1, v12

    int-to-float v4, v1

    iget-object v1, v0, LCk/e;->s:[I

    aget v1, v1, v12

    int-to-float v5, v1

    invoke-virtual {v0}, LCk/e;->getAngleLinePaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, LCk/e;->r:[I

    aget v2, v2, v12

    int-to-float v2, v2

    iget-object v3, v0, LCk/e;->s:[I

    aget v3, v3, v12

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070872

    invoke-static {v4, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, LCk/e;->getReleasedDotPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    iget v2, v0, LCk/e;->p:I

    if-eq v2, v11, :cond_2

    invoke-virtual {v0}, LCk/e;->getAngleLinePaint()Landroid/graphics/Paint;

    move-result-object v2

    iget v3, v0, LCk/e;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, LCk/e;->v:I

    int-to-float v2, v2

    iget v3, v0, LCk/e;->w:I

    int-to-float v3, v3

    iget-object v4, v0, LCk/e;->r:[I

    iget v5, v0, LCk/e;->p:I

    aget v4, v4, v5

    int-to-float v4, v4

    iget-object v6, v0, LCk/e;->s:[I

    aget v5, v6, v5

    int-to-float v5, v5

    invoke-virtual {v0}, LCk/e;->getAngleLinePaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, LCk/e;->r:[I

    iget v3, v0, LCk/e;->p:I

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v4, v0, LCk/e;->s:[I

    aget v3, v4, v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070871

    invoke-static {v4, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, LCk/e;->getFocusedDotPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    array-length v2, v7

    move v3, v9

    :goto_1
    if-ge v3, v2, :cond_9

    const/4 v4, 0x7

    if-ne v3, v4, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v3, 0x1

    :goto_2
    iget-object v6, v0, LCk/e;->u:[D

    aget-wide v7, v6, v5

    aget-wide v5, v6, v3

    sub-double/2addr v7, v5

    const-wide/16 v11, 0x0

    cmpg-double v11, v7, v11

    if-gez v11, :cond_4

    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v7, v11

    :cond_4
    int-to-double v11, v10

    div-double v11, v7, v11

    add-double/2addr v11, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    iget v13, v0, LCk/e;->n:F

    float-to-double v13, v13

    mul-double/2addr v5, v13

    const-wide v13, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v5, v13

    double-to-float v5, v5

    iget v6, v0, LCk/e;->v:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    iget v6, v0, LCk/e;->n:F

    move/from16 v16, v5

    float-to-double v4, v6

    mul-double/2addr v11, v4

    mul-double/2addr v11, v13

    double-to-float v4, v11

    iget v5, v0, LCk/e;->w:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v0, LCk/e;->p:I

    if-eq v3, v5, :cond_6

    if-nez v5, :cond_5

    const/4 v15, 0x7

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, -0x1

    move v15, v5

    :goto_3
    if-ne v3, v15, :cond_7

    :cond_6
    invoke-virtual {v0}, LCk/e;->getAngleTextInnerPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget v6, v0, LCk/e;->l:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v5, 0x3b9aca00

    int-to-double v5, v5

    mul-double/2addr v7, v5

    const v5, 0x10a50f0

    int-to-double v5, v5

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "format(...)"

    const/4 v11, 0x1

    const-string v12, "(%.0f\u02da)"

    invoke-static {v5, v11, v12, v6}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    cmpl-double v6, v7, v11

    iget-object v7, v0, LCk/e;->C:[Ljava/lang/String;

    iget-object v8, v0, LCk/e;->A:Landroid/graphics/Rect;

    if-ltz v6, :cond_8

    invoke-virtual {v0}, LCk/e;->getAngleTextInnerPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v6, v5, v9, v11, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v6, v10

    int-to-float v6, v6

    sub-float v6, v16, v6

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v11, v4

    invoke-virtual {v0}, LCk/e;->getAngleTextInnerPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v1, v5, v6, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget-object v5, v7, v3

    invoke-virtual {v0}, LCk/e;->getAngleTextInnerPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v5, v9, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v6, v10

    int-to-float v6, v6

    sub-float v6, v16, v6

    invoke-virtual {v0}, LCk/e;->getAngleTextInnerPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    aget-object v6, v7, v3

    invoke-static {v6, v5}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LCk/e;->getAngleTextInnerPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7, v5, v9, v11, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v5, v10

    int-to-float v5, v5

    sub-float v5, v16, v5

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v7, v10

    int-to-float v7, v7

    add-float/2addr v4, v7

    invoke-virtual {v0}, LCk/e;->getAngleTextInnerPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v1, v6, v5, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    invoke-virtual {v0}, LCk/e;->getAngleTextInnerPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget v5, v0, LCk/e;->m:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setAngleBackground(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCk/e;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setAngleLinePaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCk/e;->f:Landroid/graphics/Paint;

    return-void
.end method

.method public final setAngleLineSpaceGap(F)V
    .locals 0

    iput p1, p0, LCk/e;->o:F

    return-void
.end method

.method public final setAngleTextInnerPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCk/e;->i:Landroid/graphics/Paint;

    return-void
.end method

.method public final setArcPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCk/e;->e:Landroid/graphics/Paint;

    return-void
.end method

.method public final setCenterAngleView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LCk/e;->D:Landroid/widget/TextView;

    return-void
.end method

.method public final setCurDirection([D)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCk/e;->t:[D

    return-void
.end method

.method public final setCurDirectionPositive([D)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCk/e;->u:[D

    return-void
.end method

.method public final setFocusedDotPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCk/e;->g:Landroid/graphics/Paint;

    return-void
.end method

.method public final setPath(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCk/e;->B:Landroid/graphics/Path;

    return-void
.end method

.method public final setPointX([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCk/e;->r:[I

    return-void
.end method

.method public final setPointY([I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCk/e;->s:[I

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, LCk/e;->n:F

    return-void
.end method

.method public final setReleasedDotPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCk/e;->h:Landroid/graphics/Paint;

    return-void
.end method

.method public final setSelectedAngle(I)V
    .locals 0

    iput p1, p0, LCk/e;->p:I

    return-void
.end method
