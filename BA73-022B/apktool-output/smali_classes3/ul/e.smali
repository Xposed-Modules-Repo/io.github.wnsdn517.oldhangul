.class public final Lul/e;
.super Lul/c;
.source "SourceFile"


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lsl/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lul/e;->t:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lul/c;-><init>(Lsl/c;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lsl/c;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lul/e;->t:I

    invoke-direct {p0, p1, p2}, Lul/c;-><init>(Lsl/c;Z)V

    return-void
.end method


# virtual methods
.method public E()F
    .locals 8

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v0

    iget-object v1, p0, Lul/a;->o:Lsl/c;

    iget-boolean v2, v1, Lsl/c;->a:Z

    iget-boolean v3, v1, Lsl/c;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "sizeConfig"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Ld9/a;->l5:Z

    const/4 v1, 0x1

    const/16 v4, 0xb

    if-eqz v0, :cond_0

    sget-object v0, Lrl/a;->j:Lh7/c;

    invoke-virtual {v0, v4, v2}, Lh7/c;->l(IZ)[F

    move-result-object v0

    aget v0, v0, v1

    goto/16 :goto_1

    :cond_0
    sget-boolean v0, Ld9/a;->m5:Z

    if-eqz v0, :cond_1

    sget-object v0, Lrl/a;->i:Lh7/c;

    invoke-virtual {v0, v4, v2}, Lh7/c;->l(IZ)[F

    move-result-object v0

    aget v0, v0, v1

    goto :goto_1

    :cond_1
    sget-boolean v0, Ld9/a;->g5:Z

    if-eqz v0, :cond_2

    sget-object v0, Lrl/a;->e:Lh7/c;

    invoke-virtual {v0, v4, v2}, Lh7/c;->l(IZ)[F

    move-result-object v0

    aget v0, v0, v1

    goto :goto_1

    :cond_2
    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->o6:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    sget-object v0, Lrl/a;->o:Lh7/c;

    invoke-virtual {v0, v4, v2}, Lh7/c;->l(IZ)[F

    move-result-object v0

    aget v0, v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lrl/a;->n:Lh7/c;

    invoke-virtual {v0, v4, v2}, Lh7/c;->l(IZ)[F

    move-result-object v0

    aget v0, v0, v1

    goto :goto_1

    :cond_4
    sget-boolean v0, Ld9/a;->h5:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    sget-object v0, Lrl/a;->h:Lh7/c;

    invoke-virtual {v0, v4, v2}, Lh7/c;->l(IZ)[F

    move-result-object v0

    aget v0, v0, v1

    goto :goto_1

    :cond_5
    sget-object v0, Lrl/a;->g:Lh7/c;

    invoke-virtual {v0, v4, v2}, Lh7/c;->l(IZ)[F

    move-result-object v0

    aget v0, v0, v1

    goto :goto_1

    :cond_6
    sget-boolean v0, Ld9/a;->i5:Z

    if-nez v0, :cond_8

    sget-boolean v0, Ld9/a;->j5:Z

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lrl/a;->a:Lh7/c;

    invoke-virtual {v0, v4, v2}, Lh7/c;->l(IZ)[F

    move-result-object v0

    aget v0, v0, v1

    goto :goto_1

    :cond_8
    :goto_0
    sget-object v0, Lrl/a;->b:Lh7/c;

    invoke-virtual {v0, v4, v2}, Lh7/c;->l(IZ)[F

    move-result-object v0

    aget v0, v0, v1

    :goto_1
    iget-object v1, p0, Lul/a;->o:Lsl/c;

    iget v1, v1, Lsl/c;->f:F

    mul-float/2addr v0, v1

    iget v1, p0, Lul/a;->q:F

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v2

    iget-object v3, p0, Lul/a;->o:Lsl/c;

    const/4 v6, 0x1

    const/16 v7, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result v2

    mul-float/2addr v1, v2

    iget-object p0, p0, Lul/a;->o:Lsl/c;

    iget p0, p0, Lsl/c;->c:I

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr p0, v1

    div-float/2addr v0, p0

    return v0
.end method

.method public d()I
    .locals 3

    iget v0, p0, Lul/e;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lul/c;->d()I

    move-result p0

    return p0

    :pswitch_0
    sget-boolean v0, Ld9/a;->i8:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lul/c;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lul/c;->d()I

    move-result v0

    invoke-virtual {p0}, Lul/a;->q()I

    move-result v1

    mul-int/lit8 v2, v0, 0x2

    if-le v2, v1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lul/a;->a:LJ5/d;

    const-string v2, "[getBoardWidth] boardWidth too long,  change to be half of keyboardWith"

    invoke-interface {p0, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    div-int/lit8 p0, v1, 0x2

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lul/e;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lul/c;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lul/a;->o:Lsl/c;

    iget-boolean v0, p0, Lsl/c;->h:Z

    if-eqz v0, :cond_0

    const-string/jumbo p0, "subscreen_standard_split_keyboard_bias_left_landscape"

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lsl/c;->a:Z

    if-eqz p0, :cond_1

    const-string/jumbo p0, "standard_split_keyboard_bias_left_landscape"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "standard_split_keyboard_bias_left"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lul/e;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lul/c;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lul/a;->o:Lsl/c;

    iget-boolean v0, p0, Lsl/c;->h:Z

    if-eqz v0, :cond_0

    const-string/jumbo p0, "subscreen_standard_split_keyboard_inner_width_landscape"

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lsl/c;->a:Z

    if-eqz p0, :cond_1

    const-string/jumbo p0, "standard_split_keyboard_inner_width_landscape"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "standard_split_keyboard_inner_width"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 9

    iget v0, p0, Lul/e;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lul/c;->r()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lul/a;->a()V

    iget v0, p0, Lul/a;->p:F

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v1

    invoke-virtual {p0}, Lul/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v3

    iget-object v4, p0, Lul/a;->o:Lsl/c;

    const/4 v7, 0x1

    const/16 v8, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lrl/b;->c(Lrl/b;Lsl/c;IZII)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Ltl/a;->a(Ljava/lang/String;F)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iget-object v1, p0, Lul/a;->n:Lul/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, Lul/d;->b:I

    iget v0, p0, Lul/a;->p:F

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v1

    invoke-virtual {p0}, Lul/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v3

    iget-object v4, p0, Lul/a;->o:Lsl/c;

    invoke-static/range {v3 .. v8}, Lrl/b;->c(Lrl/b;Lsl/c;IZII)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Ltl/a;->a(Ljava/lang/String;F)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    sput v0, Lul/d;->c:I

    iget-object v0, p0, Lul/a;->o:Lsl/c;

    iget v0, v0, Lsl/c;->c:I

    sput v0, Lul/d;->d:I

    iget v0, p0, Lul/a;->q:F

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v1

    invoke-virtual {p0}, Lul/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v3

    iget-object v4, p0, Lul/a;->o:Lsl/c;

    invoke-static/range {v3 .. v8}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Ltl/a;->a(Ljava/lang/String;F)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    sput v0, Lul/d;->e:I

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v0

    invoke-virtual {p0}, Lul/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lul/e;->E()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltl/a;->a(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lul/d;->f:F

    iget-object v0, p0, Lul/a;->o:Lsl/c;

    iget-boolean v1, v0, Lsl/c;->p:Z

    if-eqz v1, :cond_0

    sget v0, Lul/d;->d:I

    int-to-float v0, v0

    const v1, 0x3f566cf4    # 0.8376f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lul/d;->d:I

    sget v0, Lul/d;->e:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lul/d;->e:I

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lsl/c;->q:Z

    if-eqz v1, :cond_1

    iget v0, v0, Lsl/c;->c:I

    invoke-virtual {p0}, Lul/a;->f()LC7/b;

    move-result-object v1

    invoke-virtual {v1}, LC7/b;->a()I

    move-result v1

    add-int/2addr v1, v0

    sput v1, Lul/d;->d:I

    int-to-float v0, v1

    invoke-virtual {p0}, Lul/a;->f()LC7/b;

    move-result-object v1

    invoke-virtual {v1}, LC7/b;->c()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lul/d;->d:I

    sget v0, Lul/d;->e:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lul/a;->f()LC7/b;

    move-result-object v1

    invoke-virtual {v1}, LC7/b;->c()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lul/d;->e:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lul/a;->u()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lul/e;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lul/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lul/a;->o:Lsl/c;

    iget-boolean v0, v0, Lsl/c;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LAND"

    goto :goto_0

    :cond_0
    const-string v0, "PORT"

    :goto_0
    iget-object p0, p0, Lul/a;->n:Lul/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lul/d;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lul/d;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lul/d;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lul/d;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lul/d;->f:F

    const-string v5, " - H("

    const-string v6, "), B_H("

    const-string v7, "NORMAL_SPLIT "

    invoke-static {v7, v1, v0, v5, v6}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), W("

    const-string v5, "), B_W("

    invoke-static {v0, v2, v1, v3, v5}, LH1/e;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), Bias("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 8

    iget v0, p0, Lul/e;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lul/c;->w()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v0

    invoke-virtual {p0}, Lul/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v2

    iget-object v3, p0, Lul/a;->o:Lsl/c;

    const/4 v6, 0x1

    const/16 v7, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lrl/b;->c(Lrl/b;Lsl/c;IZII)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltl/a;->b(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v0

    invoke-virtual {p0}, Lul/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v2

    iget-object v3, p0, Lul/a;->o:Lsl/c;

    invoke-static/range {v2 .. v7}, Lrl/b;->c(Lrl/b;Lsl/c;IZII)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltl/a;->b(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v0

    invoke-virtual {p0}, Lul/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v2

    iget-object v3, p0, Lul/a;->o:Lsl/c;

    invoke-static/range {v2 .. v7}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltl/a;->b(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v0

    invoke-virtual {p0}, Lul/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lul/e;->E()F

    move-result p0

    invoke-virtual {v0, v1, p0}, Ltl/a;->b(Ljava/lang/String;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(I)V
    .locals 4

    iget v0, p0, Lul/e;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lul/a;->n:Lul/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lul/d;->d:I

    sub-int/2addr v0, p1

    sget p1, Lul/d;->e:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    sget v1, Lul/d;->d:I

    div-int/lit8 v2, v1, 0x2

    sget v3, Lul/d;->e:I

    if-gt v2, v3, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    :goto_0
    sput v0, Lul/d;->f:F

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v1

    invoke-virtual {p0}, Lul/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ltl/a;->b(Ljava/lang/String;F)V

    sget v0, Lul/d;->f:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setSize] Bias: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lul/a;->a:LJ5/d;

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lul/a;->o:Lsl/c;

    iget-boolean v0, v0, Lsl/c;->a:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lul/a;->n:Lul/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x3f000000    # 0.5f

    sput p1, Lul/d;->f:F

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v0

    invoke-virtual {p0}, Lul/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ltl/a;->b(Ljava/lang/String;F)V

    sget p1, Lul/d;->f:F

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setSize] Bias: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lul/a;->a:LJ5/d;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lul/a;->x(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(I)V
    .locals 8

    iget v0, p0, Lul/e;->t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lul/a;->z(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lul/a;->o:Lsl/c;

    iget-boolean v0, v0, Lsl/c;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lul/a;->q:F

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v1

    iget-object v2, p0, Lul/a;->o:Lsl/c;

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lul/a;->q:F

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v2

    iget-object v3, p0, Lul/a;->o:Lsl/c;

    const/4 v6, 0x2

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v1

    iget-object v2, p0, Lul/a;->o:Lsl/c;

    const/4 v5, 0x2

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v0

    iget-object v1, p0, Lul/a;->o:Lsl/c;

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result p1

    :goto_0
    iget v0, p0, Lul/a;->q:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iget-object v1, p0, Lul/a;->n:Lul/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, Lul/d;->e:I

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v0

    invoke-virtual {p0}, Lul/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ltl/a;->b(Ljava/lang/String;F)V

    sget v0, Lul/d;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setSize] BW: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lul/a;->a:LJ5/d;

    invoke-interface {p0, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lul/a;->z(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
