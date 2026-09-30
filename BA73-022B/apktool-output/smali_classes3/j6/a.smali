.class public final Lj6/a;
.super Lj6/b;
.source "SourceFile"


# instance fields
.field public M:F

.field public N:F

.field public O:F

.field public P:F


# direct methods
.method public static final y(Lj6/a;)V
    .locals 10

    const/high16 v0, 0x43660000    # 230.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x43820000    # 260.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x43870000    # 270.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x438c0000    # 280.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v7, 0x43910000    # 290.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x43960000    # 300.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v9, 0x439b0000    # 310.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Float;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lj6/b;->G:[Ljava/lang/Float;

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v3, 0x43340000    # 180.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x433e0000    # 190.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lj6/b;->H:[Ljava/lang/Float;

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lj6/b;->E:F

    iput v1, p0, Lj6/b;->F:F

    iput v0, p0, Lj6/b;->D:F

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 2

    iget-object p0, p0, Lj6/b;->z:Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const p0, 0x3f428f5c    # 0.76f

    return p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p0, 0x3f51eb85    # 0.82f

    return p0

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const p0, 0x3f6147ae    # 0.88f

    return p0

    :cond_5
    :goto_2
    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const p0, 0x3f70a3d7    # 0.94f

    return p0

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_9
    :goto_4
    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const p0, 0x3f87ae14    # 1.06f

    return p0

    :cond_b
    :goto_5
    if-nez p0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_d

    const p0, 0x3f8f5c29    # 1.12f

    return p0

    :cond_d
    :goto_6
    const/high16 p0, 0x3f400000    # 0.75f

    return p0
.end method

.method public final d()F
    .locals 0

    const/high16 p0, 0x3f400000    # 0.75f

    return p0
.end method

.method public final e()F
    .locals 3

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object p0, p0, Lj6/b;->B:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x3f666666    # 0.9f

    return p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const p0, 0x3f533333    # 0.825f

    return p0

    :cond_2
    :goto_0
    const/high16 p0, 0x3f400000    # 0.75f

    return p0
.end method

.method public final f()F
    .locals 2

    iget-object p0, p0, Lj6/b;->C:Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p0, 0x3f75c28f    # 0.96f

    return p0

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const p0, 0x3f6b851f    # 0.92f

    return p0

    :cond_5
    :goto_2
    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const p0, 0x3f6147ae    # 0.88f

    return p0

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const p0, 0x3f570a3d    # 0.84f

    return p0

    :cond_9
    :goto_4
    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_b

    const p0, 0x3f4ccccd    # 0.8f

    return p0

    :cond_b
    :goto_5
    const/high16 p0, 0x3f400000    # 0.75f

    return p0
.end method

.method public final h()F
    .locals 2

    iget-object v0, p0, Lj6/b;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj6/a;->O:F

    iget p0, p0, Lj6/a;->M:F

    add-float/2addr p0, v0

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lj6/a;->O:F

    const v1, 0x3f80e560    # 1.007f

    mul-float/2addr v1, v0

    iget p0, p0, Lj6/a;->M:F

    add-float/2addr v1, p0

    div-float/2addr v0, v1

    return v0
.end method

.method public final i()F
    .locals 2

    iget-object v0, p0, Lj6/b;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lj6/a;->P:F

    iget p0, p0, Lj6/a;->N:F

    add-float/2addr p0, v0

    div-float/2addr v0, p0

    return v0

    :cond_2
    :goto_1
    iget v0, p0, Lj6/a;->P:F

    const v1, 0x3f80e560    # 1.007f

    mul-float/2addr v1, v0

    iget p0, p0, Lj6/a;->N:F

    add-float/2addr v1, p0

    div-float/2addr v0, v1

    return v0
.end method

.method public final j()F
    .locals 2

    iget-object v0, p0, Lj6/b;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lj6/a;->O:F

    iget v1, p0, Lj6/a;->M:F

    add-float/2addr v0, v1

    iget p0, p0, Lj6/b;->D:F

    :goto_0
    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_1
    iget v0, p0, Lj6/a;->O:F

    const v1, 0x3f80e560    # 1.007f

    mul-float/2addr v0, v1

    iget v1, p0, Lj6/a;->M:F

    add-float/2addr v0, v1

    iget p0, p0, Lj6/b;->D:F

    goto :goto_0
.end method

.method public final k()F
    .locals 2

    iget-object v0, p0, Lj6/b;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget v0, p0, Lj6/a;->P:F

    iget v1, p0, Lj6/a;->N:F

    add-float/2addr v0, v1

    iget p0, p0, Lj6/b;->D:F

    :goto_1
    div-float/2addr v0, p0

    return v0

    :cond_2
    :goto_2
    iget v0, p0, Lj6/a;->P:F

    const v1, 0x3f80e560    # 1.007f

    mul-float/2addr v0, v1

    iget v1, p0, Lj6/a;->N:F

    add-float/2addr v0, v1

    iget p0, p0, Lj6/b;->D:F

    goto :goto_1
.end method

.method public final l()F
    .locals 1

    iget-object p0, p0, Lj6/b;->x:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const v0, 0x3d75c28f    # 0.06f

    int-to-float p0, p0

    mul-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()F
    .locals 1

    iget-object p0, p0, Lj6/b;->y:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const v0, 0x3ca3d70a    # 0.02f

    int-to-float p0, p0

    mul-float/2addr p0, v0

    const v0, 0x3d75c28f    # 0.06f

    add-float/2addr p0, v0

    return p0

    :cond_0
    const p0, 0x3dd39192

    return p0
.end method

.method public final o()F
    .locals 3

    iget-object v0, p0, Lj6/b;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj6/b;->x:Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v2

    add-float/2addr p0, v1

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final p()F
    .locals 3

    iget-object v0, p0, Lj6/b;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj6/b;->y:Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ca3d70a    # 0.02f

    mul-float/2addr v0, v1

    const v2, 0x3f70a3d7    # 0.94f

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    add-float/2addr p0, v2

    return p0

    :cond_1
    :goto_0
    const p0, 0x3f658dce

    return p0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 14

    const/high16 v0, 0x433e0000    # 190.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v2, 0x43700000    # 240.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v2, 0x43520000    # 210.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lj6/b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v6, 0x230

    const/high16 v12, 0x41200000    # 10.0f

    const-string v13, "<set-?>"

    if-eq v4, v6, :cond_2

    const/16 v6, 0x280

    if-eq v4, v6, :cond_1

    const/16 v6, 0x2d0

    if-eq v4, v6, :cond_0

    invoke-static {p0}, Lj6/a;->y(Lj6/a;)V

    goto/16 :goto_0

    :cond_0
    const/high16 v4, 0x435c0000    # 220.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v6, 0x43660000    # 230.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v7, 0x437a0000    # 250.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x43820000    # 260.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v9, 0x438c0000    # 280.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v9, 0x43910000    # 290.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object v9, v5

    move-object v5, v6

    move-object v6, v3

    move-object v3, v2

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lj6/b;->G:[Ljava/lang/Float;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x432a0000    # 170.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->H:[Ljava/lang/Float;

    iput v12, p0, Lj6/b;->E:F

    iput v12, p0, Lj6/b;->F:F

    const/high16 v0, 0x435e0000    # 222.0f

    iput v0, p0, Lj6/b;->D:F

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lj6/a;->y(Lj6/a;)V

    goto :goto_0

    :cond_2
    const/high16 v4, 0x437f0000    # 255.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v6, 0x438e8000    # 285.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v7, 0x43960000    # 300.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v8, 0x439d8000    # 315.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v9, 0x43a50000    # 330.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v10, 0x43ac8000    # 345.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v11, 0x43b40000    # 360.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lj6/b;->G:[Ljava/lang/Float;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->H:[Ljava/lang/Float;

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lj6/b;->E:F

    iput v12, p0, Lj6/b;->F:F

    const/high16 v0, 0x438f0000    # 286.0f

    iput v0, p0, Lj6/b;->D:F

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lj6/b;->t:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    iget v2, p0, Lj6/b;->E:F

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v2, v1

    :goto_1
    iput v2, p0, Lj6/a;->M:F

    iget-object v1, p0, Lj6/b;->r:Ljava/lang/Integer;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lj6/b;->q()[Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lj6/b;->q()[Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lj6/a;->M:F

    sub-float/2addr v1, v2

    :goto_2
    iput v1, p0, Lj6/a;->O:F

    const/4 v1, 0x1

    iget-object v2, p0, Lj6/b;->u:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget v0, p0, Lj6/b;->F:F

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    :goto_3
    iput v0, p0, Lj6/a;->N:F

    iget-object v0, p0, Lj6/b;->s:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lj6/b;->r()[Ljava/lang/Float;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lj6/b;->r()[Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lj6/a;->N:F

    sub-float/2addr v0, v1

    :goto_4
    iput v0, p0, Lj6/a;->P:F

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method
