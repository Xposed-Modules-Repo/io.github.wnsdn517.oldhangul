.class public final Lw4/e;
.super Lw4/i;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lw4/e;->i:I

    invoke-direct {p0, p1}, Lw4/d;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final f(LG4/a;F)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lw4/e;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LG4/a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lw4/d;->e:LG4/c;

    if-eqz v1, :cond_2

    iget v2, p1, LG4/a;->g:F

    iget-object v3, p1, LG4/a;->h:Ljava/lang/Float;

    if-nez v3, :cond_0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_0
    move-object v4, v0

    check-cast v4, Ly4/b;

    iget-object p1, p1, LG4/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    check-cast p1, Ly4/b;

    move-object v5, p1

    :goto_1
    invoke-virtual {p0}, Lw4/d;->c()F

    move-result v7

    iget v8, p0, Lw4/d;->d:F

    move v6, p2

    invoke-virtual/range {v1 .. v8}, LG4/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4/b;

    goto :goto_3

    :cond_2
    move v5, p2

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, v5, p0

    if-nez p0, :cond_4

    iget-object p0, p1, LG4/a;->c:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p0, Ly4/b;

    goto :goto_3

    :cond_4
    :goto_2
    move-object p0, v0

    check-cast p0, Ly4/b;

    :goto_3
    return-object p0

    :pswitch_0
    move v5, p2

    iget-object p2, p1, LG4/a;->b:Ljava/lang/Object;

    if-eqz p2, :cond_a

    iget-object v0, p1, LG4/a;->c:Ljava/lang/Object;

    const v8, 0x2ec8fb09

    if-nez v0, :cond_6

    iget v0, p1, LG4/a;->k:I

    if-ne v0, v8, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, LG4/a;->k:I

    :cond_5
    iget v0, p1, LG4/a;->k:I

    :goto_4
    move v9, v0

    goto :goto_5

    :cond_6
    iget v1, p1, LG4/a;->l:I

    if-ne v1, v8, :cond_7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, LG4/a;->l:I

    :cond_7
    iget v0, p1, LG4/a;->l:I

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lw4/d;->e:LG4/c;

    if-eqz v0, :cond_8

    iget v1, p1, LG4/a;->g:F

    iget-object v2, p1, LG4/a;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move-object v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lw4/d;->d()F

    move-result v6

    iget v7, p0, Lw4/d;->d:F

    invoke-virtual/range {v0 .. v7}, LG4/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_6

    :cond_8
    iget p0, p1, LG4/a;->k:I

    if-ne p0, v8, :cond_9

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, LG4/a;->k:I

    :cond_9
    iget p0, p1, LG4/a;->k:I

    sget-object p1, LF4/g;->a:Landroid/graphics/PointF;

    int-to-float p1, p0

    sub-int/2addr v9, p0

    int-to-float p0, v9

    mul-float p2, v5, p0

    add-float/2addr p2, p1

    float-to-int p0, p2

    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    move v5, p2

    invoke-virtual {p0, p1, v5}, Lw4/e;->l(LG4/a;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(LG4/a;F)I
    .locals 10

    iget-object v0, p1, LG4/a;->b:Ljava/lang/Object;

    iget-object v1, p1, LG4/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, LG4/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lw4/d;->e:LG4/c;

    if-eqz v2, :cond_0

    iget-object v0, p1, LG4/a;->h:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget v3, p1, LG4/a;->g:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    iget-object v0, p1, LG4/a;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {p0}, Lw4/d;->d()F

    move-result v8

    iget v9, p0, Lw4/d;->d:F

    move v7, p2

    invoke-virtual/range {v2 .. v9}, LG4/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    move v7, p2

    :cond_1
    const/4 p0, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v7, p0, p2}, LF4/g;->b(FFF)F

    move-result p0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, LG4/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p2, p1}, LEt/c;->n(FII)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
