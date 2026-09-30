.class public final Lul/f;
.super Lul/a;
.source "SourceFile"


# instance fields
.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lsl/c;)V
    .locals 2

    const-string/jumbo v0, "sizeConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lul/a;-><init>(Lsl/c;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Luj/k;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Luj/k;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lul/f;->s:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    iget-object p0, p0, Lul/f;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->k0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final c()I
    .locals 2

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

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lul/f;->g()I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lul/a;->n:Lul/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lul/d;->c:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lul/a;->t()Z

    move-result v0

    iget-object p0, p0, Lul/a;->n:Lul/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lul/d;->d:I

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lul/d;->e:I

    return p0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lul/a;->o:Lsl/c;

    iget-boolean v0, v0, Lsl/c;->r:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3f570a3d    # 0.84f

    :goto_0
    invoke-virtual {p0}, Lul/a;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lul/a;->r:F

    :goto_1
    float-to-int p0, p0

    return p0

    :cond_1
    iget-object p0, p0, Lul/a;->n:Lul/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lul/d;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    goto :goto_1
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "onehand_keyboard_inner_height"

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "onehand_keyboard_inner_width"

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "onehand_keyboard_height"

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "onehand_keyboard_width"

    return-object p0
.end method

.method public final r()V
    .locals 8

    invoke-virtual {p0}, Lul/a;->a()V

    iget v0, p0, Lul/a;->p:F

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

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

    const-string/jumbo v3, "onehand_keyboard_height"

    invoke-virtual {v1, v3, v2}, Ltl/a;->a(Ljava/lang/String;F)F

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

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v2

    iget-object v3, p0, Lul/a;->o:Lsl/c;

    invoke-static/range {v2 .. v7}, Lrl/b;->c(Lrl/b;Lsl/c;IZII)F

    move-result v2

    const-string/jumbo v3, "onehand_keyboard_inner_height"

    invoke-virtual {v1, v3, v2}, Ltl/a;->a(Ljava/lang/String;F)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    sput v0, Lul/d;->c:I

    iget v0, p0, Lul/a;->q:F

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v1

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v2

    iget-object v3, p0, Lul/a;->o:Lsl/c;

    invoke-static/range {v2 .. v7}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result v2

    const-string/jumbo v3, "onehand_keyboard_width"

    invoke-virtual {v1, v3, v2}, Ltl/a;->a(Ljava/lang/String;F)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    sput v0, Lul/d;->d:I

    iget v0, p0, Lul/a;->q:F

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v1

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v2

    iget-object v3, p0, Lul/a;->o:Lsl/c;

    invoke-static/range {v2 .. v7}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result v2

    const-string/jumbo v3, "onehand_keyboard_inner_width"

    invoke-virtual {v1, v3, v2}, Ltl/a;->a(Ljava/lang/String;F)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    sput v0, Lul/d;->e:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lul/d;->f:F

    invoke-virtual {p0}, Lul/a;->u()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lul/a;->n:Lul/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lul/d;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lul/d;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lul/d;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lul/d;->e:I

    const-string v3, "), B_H("

    const-string v4, "), W("

    const-string v5, "ONEHAND PORT - H("

    invoke-static {v5, v0, v1, v3, v4}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), B_W("

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, LH1/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 7

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v0

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v1

    iget-object v2, p0, Lul/a;->o:Lsl/c;

    const/4 v5, 0x1

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lrl/b;->c(Lrl/b;Lsl/c;IZII)F

    move-result v1

    const-string/jumbo v2, "onehand_keyboard_height"

    invoke-virtual {v0, v2, v1}, Ltl/a;->b(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v0

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v1

    iget-object v2, p0, Lul/a;->o:Lsl/c;

    invoke-static/range {v1 .. v6}, Lrl/b;->c(Lrl/b;Lsl/c;IZII)F

    move-result v1

    const-string/jumbo v2, "onehand_keyboard_inner_height"

    invoke-virtual {v0, v2, v1}, Ltl/a;->b(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v0

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v1

    iget-object v2, p0, Lul/a;->o:Lsl/c;

    invoke-static/range {v1 .. v6}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result v1

    const-string/jumbo v2, "onehand_keyboard_width"

    invoke-virtual {v0, v2, v1}, Ltl/a;->b(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v0

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v1

    iget-object v2, p0, Lul/a;->o:Lsl/c;

    invoke-static/range {v1 .. v6}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result p0

    const-string/jumbo v1, "onehand_keyboard_inner_width"

    invoke-virtual {v0, v1, p0}, Ltl/a;->b(Ljava/lang/String;F)V

    return-void
.end method
