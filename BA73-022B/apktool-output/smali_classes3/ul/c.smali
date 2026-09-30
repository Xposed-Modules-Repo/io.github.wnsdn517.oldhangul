.class public Lul/c;
.super Lul/a;
.source "SourceFile"


# instance fields
.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lsl/c;I)V
    .locals 0

    iput p2, p0, Lul/c;->s:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Lul/a;-><init>(Lsl/c;)V

    return-void

    :pswitch_0
    const-string/jumbo p2, "sizeConfig"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lul/a;-><init>(Lsl/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lsl/c;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lul/c;->s:I

    invoke-direct {p0, p1}, Lul/a;-><init>(Lsl/c;)V

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 3

    iget v0, p0, Lul/c;->s:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lul/a;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lul/a;->n:Lul/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lul/d;->e:I

    iget-object p0, p0, Lul/a;->o:Lsl/c;

    iget v2, p0, Lsl/c;->c:I

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lsl/c;->m:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lsl/c;->n:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lsl/c;->o:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lul/d;->f:F

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_1
    return p0

    :pswitch_0
    iget-object p0, p0, Lul/a;->n:Lul/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lul/d;->f:F

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 8

    iget v0, p0, Lul/c;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lul/a;->o:Lsl/c;

    iget-boolean v0, v0, Lsl/c;->r:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3f570a3d    # 0.84f

    :goto_0
    invoke-virtual {p0}, Lul/a;->t()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lul/a;->o:Lsl/c;

    iget-boolean v2, v1, Lsl/c;->m:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lsl/c;->n:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lsl/c;->o:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, v1, Lsl/c;->s:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lul/a;->p:F

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v2

    iget-object v3, p0, Lul/a;->o:Lsl/c;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lrl/b;->c(Lrl/b;Lsl/c;IZII)F

    move-result p0

    mul-float/2addr v1, p0

    mul-float/2addr v1, v0

    float-to-int p0, v1

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lul/a;->n:Lul/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lul/d;->c:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lul/c;->g()I

    move-result p0

    :goto_2
    return p0

    :pswitch_0
    invoke-virtual {p0}, Lul/c;->g()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 4

    iget v0, p0, Lul/c;->s:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lul/a;->t()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lul/a;->o:Lsl/c;

    iget-boolean v0, v0, Lsl/c;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lul/a;->n:Lul/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lul/d;->e:I

    iget-object v2, p0, Lul/a;->o:Lsl/c;

    iget v3, v2, Lsl/c;->c:I

    if-le v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v2, Lsl/c;->n:Z

    if-nez v1, :cond_2

    iget-boolean v1, v2, Lsl/c;->o:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lul/d;->e:I

    goto :goto_2

    :cond_2
    :goto_0
    iget p0, p0, Lul/a;->q:F

    const v0, 0x3f0e6666

    mul-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lul/a;->q()I

    move-result p0

    :goto_2
    return p0

    :pswitch_0
    invoke-virtual {p0}, Lul/a;->q()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 8

    iget v0, p0, Lul/c;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lul/a;->o:Lsl/c;

    iget-boolean v1, v0, Lsl/c;->r:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3f570a3d    # 0.84f

    :goto_0
    iget-boolean v0, v0, Lsl/c;->m:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lul/a;->p:F

    const v0, 0x3eb020c5    # 0.344f

    mul-float/2addr p0, v0

    :goto_1
    float-to-int p0, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lul/a;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lul/a;->r:F

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lul/a;->o:Lsl/c;

    iget-boolean v0, v0, Lsl/c;->s:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lul/a;->p:F

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v2

    iget-object v3, p0, Lul/a;->o:Lsl/c;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lrl/b;->c(Lrl/b;Lsl/c;IZII)F

    move-result p0

    mul-float/2addr v0, p0

    mul-float/2addr v0, v1

    float-to-int p0, v0

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lul/a;->n:Lul/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lul/d;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, v1

    goto :goto_1

    :goto_2
    return p0

    :pswitch_0
    iget-object v0, p0, Lul/a;->o:Lsl/c;

    iget-boolean v0, v0, Lsl/c;->r:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const v0, 0x3f570a3d    # 0.84f

    :goto_3
    invoke-virtual {p0}, Lul/a;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    iget p0, p0, Lul/a;->r:F

    :goto_4
    float-to-int p0, p0

    goto :goto_5

    :cond_5
    iget-object p0, p0, Lul/a;->n:Lul/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lul/d;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    goto :goto_4

    :goto_5
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lul/c;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lul/a;->o:Lsl/c;

    iget-boolean v0, p0, Lsl/c;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsl/c;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lsl/c;->a:Z

    if-eqz p0, :cond_1

    const-string p0, "normal_keyboard_bias_left_landscape"

    goto :goto_1

    :cond_1
    const-string p0, "normal_keyboard_bias_left"

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p0, p0, Lsl/c;->a:Z

    if-eqz p0, :cond_3

    const-string/jumbo p0, "subscreen_keyboard_bias_left_landscape"

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "subscreen_keyboard_bias_left"

    :goto_1
    return-object p0

    :pswitch_0
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lul/c;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lul/a;->o:Lsl/c;

    iget-boolean v0, p0, Lsl/c;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsl/c;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lsl/c;->a:Z

    if-eqz p0, :cond_1

    const-string p0, "normal_keyboard_inner_height_landscape"

    goto :goto_1

    :cond_1
    const-string p0, "normal_keyboard_inner_height"

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p0, p0, Lsl/c;->a:Z

    if-eqz p0, :cond_3

    const-string/jumbo p0, "subscreen_keyboard_inner_height_landscape"

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "subscreen_keyboard_inner_height"

    :goto_1
    return-object p0

    :pswitch_0
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lul/c;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lul/a;->o:Lsl/c;

    iget-boolean v0, p0, Lsl/c;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsl/c;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lsl/c;->a:Z

    if-eqz p0, :cond_1

    const-string p0, "normal_keyboard_inner_width_landscape"

    goto :goto_1

    :cond_1
    const-string p0, "normal_keyboard_inner_width"

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p0, p0, Lsl/c;->a:Z

    if-eqz p0, :cond_3

    const-string/jumbo p0, "subscreen_keyboard_inner_width_landscape"

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "subscreen_keyboard_inner_width"

    :goto_1
    return-object p0

    :pswitch_0
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lul/c;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lul/a;->o:Lsl/c;

    iget-boolean v0, p0, Lsl/c;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsl/c;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lsl/c;->a:Z

    if-eqz p0, :cond_1

    const-string p0, "normal_keyboard_height_landscape"

    goto :goto_1

    :cond_1
    const-string p0, "normal_keyboard_height"

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p0, p0, Lsl/c;->a:Z

    if-eqz p0, :cond_3

    const-string/jumbo p0, "subscreen_keyboard_height_landscape"

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "subscreen_keyboard_height"

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lul/a;->o:Lsl/c;

    iget-boolean v0, p0, Lsl/c;->h:Z

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Lsl/c;->a:Z

    if-eqz p0, :cond_4

    const-string/jumbo p0, "subscreen_floating_keyboard_height_landscape"

    goto :goto_2

    :cond_4
    const-string/jumbo p0, "subscreen_floating_keyboard_height"

    goto :goto_2

    :cond_5
    iget-boolean p0, p0, Lsl/c;->a:Z

    if-eqz p0, :cond_6

    const-string p0, "floating_keyboard_height_landscape"

    goto :goto_2

    :cond_6
    const-string p0, "floating_keyboard_height"

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lul/c;->s:I

    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lul/a;->o:Lsl/c;

    iget-boolean v0, p0, Lsl/c;->h:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lsl/c;->a:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "subscreen_floating_keyboard_width_landscape"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "subscreen_floating_keyboard_width"

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lsl/c;->a:Z

    if-eqz p0, :cond_2

    const-string p0, "floating_keyboard_width_landscape"

    goto :goto_0

    :cond_2
    const-string p0, "floating_keyboard_width"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 9

    iget v0, p0, Lul/c;->s:I

    packed-switch v0, :pswitch_data_0

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

    invoke-virtual {p0}, Lul/c;->k()Ljava/lang/String;

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

    invoke-virtual {p0}, Lul/c;->i()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

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

    sput v0, Lul/d;->c:I

    iget v0, p0, Lul/a;->q:F

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v1

    invoke-virtual {p0}, Lul/c;->n()Ljava/lang/String;

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

    sput v0, Lul/d;->d:I

    sput v0, Lul/d;->e:I

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lul/d;->f:F

    invoke-virtual {p0}, Lul/a;->u()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lul/c;->s:I

    packed-switch v0, :pswitch_data_0

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

    const-string v7, "NORMAL "

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

    :pswitch_0
    iget-object v0, p0, Lul/a;->o:Lsl/c;

    iget-boolean v0, v0, Lsl/c;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LAND"

    goto :goto_1

    :cond_1
    const-string v0, "PORT"

    :goto_1
    iget-object p0, p0, Lul/a;->n:Lul/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lul/d;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lul/d;->d:I

    const-string v2, " - H("

    const-string v3, "), W("

    const-string v4, "FLOATING "

    invoke-static {v4, v1, v0, v2, v3}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LA2/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 8

    iget v0, p0, Lul/c;->s:I

    packed-switch v0, :pswitch_data_0

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

    invoke-virtual {p0}, Lul/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v2

    iget-object v3, p0, Lul/a;->o:Lsl/c;

    invoke-static/range {v2 .. v7}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltl/a;->b(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v0

    invoke-virtual {p0}, Lul/c;->i()Ljava/lang/String;

    move-result-object p0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p0, v1}, Ltl/a;->b(Ljava/lang/String;F)V

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

    invoke-virtual {p0}, Lul/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v2

    iget-object v3, p0, Lul/a;->o:Lsl/c;

    invoke-static/range {v2 .. v7}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result p0

    invoke-virtual {v0, v1, p0}, Ltl/a;->b(Ljava/lang/String;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
