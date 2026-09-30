.class public final Lv4/i;
.super Lv4/b;
.source "SourceFile"


# instance fields
.field public A:Lw4/p;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroidx/collection/l;

.field public final t:Landroidx/collection/l;

.field public final u:Landroid/graphics/RectF;

.field public final v:I

.field public final w:I

.field public final x:Lw4/h;

.field public final y:Lw4/h;

.field public final z:Lw4/h;


# direct methods
.method public constructor <init>(Lt4/w;LB4/b;LA4/e;)V
    .locals 12

    iget v0, p3, LA4/e;->h:I

    invoke-static {v0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget v0, p3, LA4/e;->i:I

    invoke-static {v0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget v7, p3, LA4/e;->j:F

    iget-object v8, p3, LA4/e;->d:Lz4/a;

    iget-object v9, p3, LA4/e;->g:Lz4/b;

    iget-object v10, p3, LA4/e;->k:Ljava/util/ArrayList;

    iget-object v11, p3, LA4/e;->l:Lz4/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lv4/b;-><init>(Lt4/w;LB4/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLz4/a;Lz4/b;Ljava/util/ArrayList;Lz4/b;)V

    new-instance p0, Landroidx/collection/l;

    invoke-direct {p0}, Landroidx/collection/l;-><init>()V

    iput-object p0, v2, Lv4/i;->s:Landroidx/collection/l;

    new-instance p0, Landroidx/collection/l;

    invoke-direct {p0}, Landroidx/collection/l;-><init>()V

    iput-object p0, v2, Lv4/i;->t:Landroidx/collection/l;

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, v2, Lv4/i;->u:Landroid/graphics/RectF;

    iget-object p0, p3, LA4/e;->a:Ljava/lang/String;

    iput-object p0, v2, Lv4/i;->q:Ljava/lang/String;

    iget p0, p3, LA4/e;->b:I

    iput p0, v2, Lv4/i;->v:I

    iget-boolean p0, p3, LA4/e;->m:Z

    iput-boolean p0, v2, Lv4/i;->r:Z

    iget-object p0, v3, Lt4/w;->a:Lt4/i;

    invoke-virtual {p0}, Lt4/i;->b()F

    move-result p0

    const/high16 p1, 0x42000000    # 32.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v2, Lv4/i;->w:I

    iget-object p0, p3, LA4/e;->c:Lz4/a;

    invoke-virtual {p0}, Lz4/a;->e()Lw4/d;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lw4/h;

    iput-object p1, v2, Lv4/i;->x:Lw4/h;

    invoke-virtual {p0, v2}, Lw4/d;->a(Lw4/a;)V

    invoke-virtual {v4, p0}, LB4/b;->g(Lw4/d;)V

    iget-object p0, p3, LA4/e;->e:Lz4/a;

    invoke-virtual {p0}, Lz4/a;->e()Lw4/d;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lw4/h;

    iput-object p1, v2, Lv4/i;->y:Lw4/h;

    invoke-virtual {p0, v2}, Lw4/d;->a(Lw4/a;)V

    invoke-virtual {v4, p0}, LB4/b;->g(Lw4/d;)V

    iget-object p0, p3, LA4/e;->f:Lz4/a;

    invoke-virtual {p0}, Lz4/a;->e()Lw4/d;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lw4/h;

    iput-object p1, v2, Lv4/i;->z:Lw4/h;

    invoke-virtual {p0, v2}, Lw4/d;->a(Lw4/a;)V

    invoke-virtual {v4, p0}, LB4/b;->g(Lw4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LG4/c;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lv4/b;->c(LG4/c;Ljava/lang/Object;)V

    sget-object v0, Lt4/B;->G:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lv4/i;->A:Lw4/p;

    iget-object v0, p0, Lv4/b;->f:LB4/b;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, LB4/b;->m(Lw4/d;)V

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    iput-object p2, p0, Lv4/i;->A:Lw4/p;

    return-void

    :cond_1
    new-instance v1, Lw4/p;

    invoke-direct {v1, p1, p2}, Lw4/p;-><init>(LG4/c;Ljava/lang/Object;)V

    iput-object v1, p0, Lv4/i;->A:Lw4/p;

    invoke-virtual {v1, p0}, Lw4/d;->a(Lw4/a;)V

    iget-object p0, p0, Lv4/i;->A:Lw4/p;

    invoke-virtual {v0, p0}, LB4/b;->g(Lw4/d;)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILF4/a;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lv4/i;->r:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lv4/i;->u:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Lv4/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget v1, v0, Lv4/i;->v:I

    const/4 v2, 0x1

    iget-object v4, v0, Lv4/i;->x:Lw4/h;

    iget-object v5, v0, Lv4/i;->z:Lw4/h;

    iget-object v6, v0, Lv4/i;->y:Lw4/h;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lv4/i;->h()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, Lv4/i;->s:Landroidx/collection/l;

    invoke-virtual {v7, v1, v2}, Landroidx/collection/l;->b(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v6}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA4/c;

    iget-object v8, v4, LA4/c;->b:[I

    invoke-virtual {v0, v8}, Lv4/i;->g([I)[I

    move-result-object v14

    iget-object v15, v4, LA4/c;->a:[F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v9, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v1, v2, v9}, Landroidx/collection/l;->f(JLjava/lang/Object;)V

    :goto_0
    move-object v8, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lv4/i;->h()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, Lv4/i;->t:Landroidx/collection/l;

    invoke-virtual {v7, v1, v2}, Landroidx/collection/l;->b(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lw4/d;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA4/c;

    iget-object v8, v4, LA4/c;->b:[I

    invoke-virtual {v0, v8}, Lv4/i;->g([I)[I

    move-result-object v13

    iget-object v14, v4, LA4/c;->a:[F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v10

    float-to-double v8, v4

    sub-float/2addr v5, v11

    float-to-double v4, v5

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v12, v4

    new-instance v9, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v1, v2, v9}, Landroidx/collection/l;->f(JLjava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lv4/b;->i:LB4/i;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p4}, Lv4/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILF4/a;)V

    return-void
.end method

.method public final g([I)[I
    .locals 3

    iget-object p0, p0, Lv4/i;->A:Lw4/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lw4/p;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv4/i;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lv4/i;->y:Lw4/h;

    iget v0, v0, Lw4/d;->d:F

    iget v1, p0, Lv4/i;->w:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lv4/i;->z:Lw4/h;

    iget v2, v2, Lw4/d;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lv4/i;->x:Lw4/h;

    iget p0, p0, Lw4/d;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method
