.class public final Lul/b;
.super Lul/c;
.source "SourceFile"


# virtual methods
.method public final A(F)V
    .locals 3

    iget v0, p0, Lul/a;->p:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iget-object v1, p0, Lul/a;->n:Lul/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, Lul/d;->b:I

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v0

    const-string v1, "dex_desktop_keyboard_size"

    invoke-virtual {v0, v1, p1}, Ltl/a;->b(Ljava/lang/String;F)V

    sget v0, Lul/d;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setSize] H: "

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

    return-void
.end method

.method public final C(F)V
    .locals 3

    iget v0, p0, Lul/a;->q:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    iget-object v1, p0, Lul/a;->n:Lul/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, Lul/d;->d:I

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v0

    const-string v1, "dex_desktop_keyboard_size"

    invoke-virtual {v0, v1, p1}, Ltl/a;->b(Ljava/lang/String;F)V

    sget v0, Lul/d;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[setSize] W: "

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

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "dex_desktop_keyboard_size"

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    const-string p0, "dex_desktop_keyboard_size"

    return-object p0
.end method

.method public final r()V
    .locals 10

    sget-boolean v0, Ld9/a;->V7:Z

    const-string v1, "dex_desktop_keyboard_size"

    if-eqz v0, :cond_0

    iget v2, p0, Lul/a;->p:F

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v3

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v4

    iget-object v5, p0, Lul/a;->o:Lsl/c;

    const/4 v8, 0x1

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lrl/b;->c(Lrl/b;Lsl/c;IZII)F

    move-result v4

    invoke-virtual {v3, v1, v4}, Ltl/a;->a(Ljava/lang/String;F)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v2, v2

    :goto_0
    float-to-int v2, v2

    goto :goto_1

    :cond_0
    iget v2, p0, Lul/a;->p:F

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lul/a;->n:Lul/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v2, Lul/d;->b:I

    sput v2, Lul/d;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Lul/a;->q:F

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v2

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v3

    iget-object v4, p0, Lul/a;->o:Lsl/c;

    const/4 v7, 0x1

    const/16 v8, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Ltl/a;->a(Ljava/lang/String;F)F

    move-result v1

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_2
    float-to-int v0, v0

    goto :goto_3

    :cond_1
    iget v0, p0, Lul/a;->q:F

    goto :goto_2

    :goto_3
    sput v0, Lul/d;->d:I

    sput v0, Lul/d;->e:I

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lul/d;->f:F

    invoke-virtual {p0}, Lul/a;->u()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lul/a;->n:Lul/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lul/d;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lul/d;->d:I

    const-string v1, "), W("

    const-string v2, ")"

    const-string v3, "DEX DESKTOP - H("

    invoke-static {v3, v0, p0, v1, v2}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 9

    sget-boolean v0, Ld9/a;->V7:Z

    if-eqz v0, :cond_0

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

    const-string v2, "dex_desktop_keyboard_size"

    invoke-virtual {v0, v2, v1}, Ltl/a;->b(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lul/a;->p()Ltl/a;

    move-result-object v0

    invoke-virtual {p0}, Lul/a;->o()Lrl/b;

    move-result-object v3

    iget-object v4, p0, Lul/a;->o:Lsl/c;

    const/4 v7, 0x1

    const/16 v8, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lrl/b;->f(Lrl/b;Lsl/c;IZII)F

    move-result p0

    invoke-virtual {v0, v2, p0}, Ltl/a;->b(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method
