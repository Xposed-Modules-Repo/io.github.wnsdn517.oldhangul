.class public final Lw4/h;
.super Lw4/i;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    iput p2, p0, Lw4/h;->i:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Lw4/d;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG4/a;

    iget-object v1, v1, LG4/a;->b:Ljava/lang/Object;

    check-cast v1, LA4/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, LA4/c;->b:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, LA4/c;

    new-array p2, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, p2, v0}, LA4/c;-><init>([F[I)V

    iput-object p1, p0, Lw4/h;->j:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lw4/d;-><init>(Ljava/util/List;)V

    new-instance p1, LG4/d;

    invoke-direct {p1}, LG4/d;-><init>()V

    iput-object p1, p0, Lw4/h;->j:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lw4/d;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lw4/h;->j:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(LG4/a;F)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lw4/h;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw4/h;->j:Ljava/lang/Object;

    check-cast v0, LG4/d;

    iget-object v1, p1, LG4/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p1, LG4/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    move-object v6, v1

    check-cast v6, LG4/d;

    move-object v7, v2

    check-cast v7, LG4/d;

    iget-object v3, p0, Lw4/d;->e:LG4/c;

    if-eqz v3, :cond_0

    iget v4, p1, LG4/a;->g:F

    iget-object p1, p1, LG4/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Lw4/d;->d()F

    move-result v9

    iget v10, p0, Lw4/d;->d:F

    move v8, p2

    invoke-virtual/range {v3 .. v10}, LG4/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG4/d;

    if-eqz p0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_0
    move v8, p2

    :cond_1
    iget p0, v6, LG4/d;->a:F

    iget p1, v7, LG4/d;->a:F

    invoke-static {p0, p1, v8}, LF4/g;->f(FFF)F

    move-result p0

    iget p1, v6, LG4/d;->b:F

    iget p2, v7, LG4/d;->b:F

    invoke-static {p1, p2, v8}, LF4/g;->f(FFF)F

    move-result p1

    iput p0, v0, LG4/d;->a:F

    iput p1, v0, LG4/d;->b:F

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    move v8, p2

    invoke-virtual {p0, p1, v8, v8, v8}, Lw4/h;->l(LG4/a;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_1
    move v8, p2

    iget-object p0, p0, Lw4/h;->j:Ljava/lang/Object;

    check-cast p0, LA4/c;

    iget-object p2, p1, LG4/a;->b:Ljava/lang/Object;

    check-cast p2, LA4/c;

    iget-object p1, p1, LG4/a;->c:Ljava/lang/Object;

    check-cast p1, LA4/c;

    iget-object v0, p0, LA4/c;->b:[I

    iget-object v1, p0, LA4/c;->a:[F

    invoke-virtual {p2, p1}, LA4/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p2, LA4/c;->b:[I

    if-eqz v2, :cond_3

    invoke-virtual {p0, p2}, LA4/c;->a(LA4/c;)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    cmpg-float v2, v8, v2

    if-gtz v2, :cond_4

    invoke-virtual {p0, p2}, LA4/c;->a(LA4/c;)V

    goto :goto_3

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v8, v2

    if-ltz v2, :cond_5

    invoke-virtual {p0, p1}, LA4/c;->a(LA4/c;)V

    goto :goto_3

    :cond_5
    array-length v2, v3

    iget-object v4, p1, LA4/c;->b:[I

    array-length v5, v4

    if-ne v2, v5, :cond_8

    const/4 v2, 0x0

    :goto_1
    array-length v5, v3

    if-ge v2, v5, :cond_6

    iget-object v5, p2, LA4/c;->a:[F

    aget v5, v5, v2

    iget-object v6, p1, LA4/c;->a:[F

    aget v6, v6, v2

    invoke-static {v5, v6, v8}, LF4/g;->f(FFF)F

    move-result v5

    aput v5, v1, v2

    aget v5, v3, v2

    aget v6, v4, v2

    invoke-static {v8, v5, v6}, LEt/c;->n(FII)I

    move-result v5

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    array-length p1, v3

    :goto_2
    array-length p2, v1

    if-ge p1, p2, :cond_7

    array-length p2, v3

    add-int/lit8 p2, p2, -0x1

    aget p2, v1, p2

    aput p2, v1, p1

    array-length p2, v3

    add-int/lit8 p2, p2, -0x1

    aget p2, v0, p2

    aput p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " vs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v4

    const-string v0, ")"

    invoke-static {p1, p2, v0}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic g(LG4/a;FFF)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw4/h;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lw4/d;->g(LG4/a;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lw4/h;->l(LG4/a;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(LG4/a;FFF)Landroid/graphics/PointF;
    .locals 11

    iget-object v0, p0, Lw4/h;->j:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p1, LG4/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p1, LG4/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    move-object v6, v1

    check-cast v6, Landroid/graphics/PointF;

    move-object v7, v2

    check-cast v7, Landroid/graphics/PointF;

    iget-object v3, p0, Lw4/d;->e:LG4/c;

    if-eqz v3, :cond_0

    iget v4, p1, LG4/a;->g:F

    iget-object p1, p1, LG4/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Lw4/d;->d()F

    move-result v9

    iget v10, p0, Lw4/d;->d:F

    move v8, p2

    invoke-virtual/range {v3 .. v10}, LG4/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    iget p0, v6, Landroid/graphics/PointF;->x:F

    iget p1, v7, Landroid/graphics/PointF;->x:F

    invoke-static {p1, p0, p3, p0}, Lns/a;->t(FFFF)F

    move-result p0

    iget p1, v6, Landroid/graphics/PointF;->y:F

    iget p2, v7, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p1, p4, p1}, Lns/a;->t(FFFF)F

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
