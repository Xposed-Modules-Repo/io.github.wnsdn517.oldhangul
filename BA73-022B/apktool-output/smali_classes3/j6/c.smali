.class public final Lj6/c;
.super Lj6/b;
.source "SourceFile"


# direct methods
.method public static final A(Lj6/c;)V
    .locals 6

    const/high16 v0, 0x43910000    # 290.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x43988000    # 305.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x43a78000    # 335.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x43af0000    # 350.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v0, v1, v3, v4, v5}, [Ljava/lang/Float;

    move-result-object v0

    const-string v5, "<set-?>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->G:[Ljava/lang/Float;

    filled-new-array {v1, v3, v4}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->H:[Ljava/lang/Float;

    iput v2, p0, Lj6/b;->D:F

    return-void
.end method

.method public static final y(Lj6/c;)V
    .locals 5

    const/high16 v0, 0x43660000    # 230.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x43750000    # 245.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x43820000    # 260.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x43898000    # 275.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x43910000    # 290.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Float;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->G:[Ljava/lang/Float;

    const/high16 v0, 0x43a00000    # 320.0f

    iput v0, p0, Lj6/b;->D:F

    return-void
.end method

.method public static final z(Lj6/c;)V
    .locals 5

    const/high16 v0, 0x440f0000    # 572.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x44060000    # 536.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x43fa0000    # 500.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x43e80000    # 464.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x43d60000    # 428.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Float;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->J:[Ljava/lang/Float;

    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lj6/b;->I:F

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 5

    const v0, 0x3f4ccccd    # 0.8f

    iget-object v1, p0, Lj6/b;->z:Ljava/lang/Integer;

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lj6/b;->q()[Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p0, p0, Lj6/b;->D:F

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method

.method public final d()F
    .locals 5

    const v0, 0x3f4ccccd    # 0.8f

    iget-object v1, p0, Lj6/b;->A:Ljava/lang/Integer;

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lj6/b;->q()[Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p0, p0, Lj6/b;->D:F

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method

.method public final e()F
    .locals 4

    iget-object v0, p0, Lj6/b;->B:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj6/b;->J:[Ljava/lang/Float;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "skbdWidth"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p0, p0, Lj6/b;->I:F

    div-float/2addr v0, p0

    return v0

    :cond_2
    :goto_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public final f()F
    .locals 4

    iget-object v0, p0, Lj6/b;->C:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj6/b;->J:[Ljava/lang/Float;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "skbdWidth"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p0, p0, Lj6/b;->I:F

    div-float/2addr v0, p0

    return v0

    :cond_2
    :goto_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public final h()F
    .locals 5

    iget-object v0, p0, Lj6/b;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj6/b;->t:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj6/b;->q()[Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0xf

    int-to-float v1, v4

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lj6/b;->q()[Ljava/lang/Float;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    add-float/2addr p0, v0

    div-float/2addr v2, p0

    return v2

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final i()F
    .locals 5

    iget-object v0, p0, Lj6/b;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj6/b;->u:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj6/b;->r()[Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    sub-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0xf

    int-to-float v1, v4

    add-float/2addr v2, v1

    invoke-virtual {p0}, Lj6/b;->r()[Ljava/lang/Float;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    add-float/2addr p0, v0

    div-float/2addr v2, p0

    return v2

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final j()F
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lj6/b;->r:Ljava/lang/Integer;

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lj6/b;->q()[Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p0, p0, Lj6/b;->D:F

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method

.method public final k()F
    .locals 5

    const v0, 0x3f4ccccd    # 0.8f

    iget-object v1, p0, Lj6/b;->s:Ljava/lang/Integer;

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lj6/b;->r()[Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p0, p0, Lj6/b;->D:F

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Lj6/b;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget p0, p0, Lj6/b;->K:F

    int-to-float v0, v0

    mul-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lj6/b;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget p0, p0, Lj6/b;->L:F

    int-to-float v0, v0

    mul-float/2addr p0, v0

    return p0

    :cond_0
    const/high16 p0, 0x3d000000    # 0.03125f

    return p0
.end method

.method public final o()F
    .locals 4

    iget-object v0, p0, Lj6/b;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj6/b;->x:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    int-to-float v2, v2

    iget v3, p0, Lj6/b;->K:F

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    iget p0, p0, Lj6/b;->K:F

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    add-float/2addr p0, v2

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

    iget-object v1, p0, Lj6/b;->y:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lj6/b;->L:F

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    iget p0, p0, Lj6/b;->L:F

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f780000    # 0.96875f

    return p0
.end method

.method public final u()V
    .locals 6

    const/high16 v0, 0x43390000    # 185.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, Lj6/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0x140

    if-eq v2, v3, :cond_4

    const/16 v3, 0x168

    const-string v4, "<set-?>"

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1a4

    if-eq v2, v3, :cond_2

    const/16 v3, 0x1e0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x21c

    if-eq v2, v3, :cond_0

    invoke-static {p0}, Lj6/c;->y(Lj6/c;)V

    return-void

    :cond_0
    const/high16 v2, 0x42fa0000    # 125.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x430c0000    # 140.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v5, 0x431b0000    # 155.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v2, v3, v5, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->G:[Ljava/lang/Float;

    const/high16 v0, 0x433c0000    # 188.0f

    iput v0, p0, Lj6/b;->D:F

    return-void

    :cond_1
    const/high16 v0, 0x43110000    # 145.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x43200000    # 160.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x432f0000    # 175.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x433e0000    # 190.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v5, 0x434d0000    # 205.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v0, v1, v2, v3, v5}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->G:[Ljava/lang/Float;

    const/high16 v0, 0x43540000    # 212.0f

    iput v0, p0, Lj6/b;->D:F

    return-void

    :cond_2
    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x43570000    # 215.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v5, 0x43660000    # 230.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v1, v0, v2, v3, v5}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->G:[Ljava/lang/Float;

    const/high16 v0, 0x43740000    # 244.0f

    iput v0, p0, Lj6/b;->D:F

    return-void

    :cond_3
    const/high16 v0, 0x434a0000    # 202.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x43590000    # 217.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x43680000    # 232.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x43770000    # 247.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v5, 0x43830000    # 262.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v0, v1, v2, v3, v5}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->G:[Ljava/lang/Float;

    const/high16 v0, 0x438e0000    # 284.0f

    iput v0, p0, Lj6/b;->D:F

    return-void

    :cond_4
    invoke-static {p0}, Lj6/c;->y(Lj6/c;)V

    return-void
.end method

.method public final v()V
    .locals 6

    invoke-virtual {p0}, Lj6/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x140

    if-eq v0, v1, :cond_4

    const/16 v1, 0x168

    const-string v2, "<set-?>"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x21c

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lj6/c;->z(Lj6/c;)V

    return-void

    :cond_0
    const/high16 v0, 0x43b80000    # 368.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x43a60000    # 332.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v3, 0x43940000    # 296.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x43820000    # 260.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x43600000    # 224.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v0, v1, v3, v4, v5}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->J:[Ljava/lang/Float;

    const/high16 v0, 0x43eb0000    # 470.0f

    iput v0, p0, Lj6/b;->I:F

    return-void

    :cond_1
    const/high16 v0, 0x43cb0000    # 406.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x43b90000    # 370.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v3, 0x43a70000    # 334.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x43950000    # 298.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x43830000    # 262.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v0, v1, v3, v4, v5}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->J:[Ljava/lang/Float;

    const v0, 0x44048000    # 530.0f

    iput v0, p0, Lj6/b;->I:F

    return-void

    :cond_2
    const/high16 v0, 0x43e20000    # 452.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x43d00000    # 416.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v3, 0x43be0000    # 380.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x43ac0000    # 344.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x439a0000    # 308.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v0, v1, v3, v4, v5}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->J:[Ljava/lang/Float;

    const v0, 0x44188000    # 610.0f

    iput v0, p0, Lj6/b;->I:F

    return-void

    :cond_3
    const/high16 v0, 0x44010000    # 516.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x43f00000    # 480.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v3, 0x43de0000    # 444.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x43cc0000    # 408.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x43ba0000    # 372.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v0, v1, v3, v4, v5}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->J:[Ljava/lang/Float;

    const v0, 0x44318000    # 710.0f

    iput v0, p0, Lj6/b;->I:F

    return-void

    :cond_4
    invoke-static {p0}, Lj6/c;->z(Lj6/c;)V

    return-void
.end method

.method public final w()V
    .locals 12

    const v0, 0x439d8000    # 315.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x43430000    # 195.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x43960000    # 300.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x43700000    # 240.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x43610000    # 225.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x43520000    # 210.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v7, 0x438e8000    # 285.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x43870000    # 270.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {p0}, Lj6/b;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v10, 0x140

    if-eq v9, v10, :cond_4

    const/16 v10, 0x168

    const-string v11, "<set-?>"

    if-eq v9, v10, :cond_3

    const/16 v0, 0x1a4

    if-eq v9, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq v9, v0, :cond_1

    const/16 v0, 0x21c

    if-eq v9, v0, :cond_0

    invoke-static {p0}, Lj6/c;->A(Lj6/c;)V

    return-void

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0, v1, v6, v5, v4}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->G:[Ljava/lang/Float;

    filled-new-array {v1, v6, v5}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->H:[Ljava/lang/Float;

    const/high16 v0, 0x433c0000    # 188.0f

    iput v0, p0, Lj6/b;->D:F

    return-void

    :cond_1
    filled-new-array {v6, v5, v4, v3, v8}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->G:[Ljava/lang/Float;

    const/high16 v0, 0x435e0000    # 222.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x436d0000    # 237.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x437c0000    # 252.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->H:[Ljava/lang/Float;

    const/high16 v0, 0x43540000    # 212.0f

    iput v0, p0, Lj6/b;->D:F

    return-void

    :cond_2
    filled-new-array {v4, v3, v8, v7, v2}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->G:[Ljava/lang/Float;

    filled-new-array {v3, v8, v7}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->H:[Ljava/lang/Float;

    const/high16 v0, 0x43740000    # 244.0f

    iput v0, p0, Lj6/b;->D:F

    return-void

    :cond_3
    const/high16 v1, 0x43a50000    # 330.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v8, v7, v2, v0, v1}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lj6/b;->G:[Ljava/lang/Float;

    filled-new-array {v7, v2, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->H:[Ljava/lang/Float;

    const/high16 v0, 0x438e0000    # 284.0f

    iput v0, p0, Lj6/b;->D:F

    return-void

    :cond_4
    invoke-static {p0}, Lj6/c;->A(Lj6/c;)V

    return-void
.end method

.method public final x()V
    .locals 4

    invoke-virtual {p0}, Lj6/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x140

    const v2, 0x3d266666

    const v3, 0x3d3851ec    # 0.045f

    if-eq v0, v1, :cond_4

    const/16 v1, 0x168

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1e0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x21c

    if-eq v0, v1, :cond_0

    iput v3, p0, Lj6/b;->K:F

    iput v2, p0, Lj6/b;->L:F

    return-void

    :cond_0
    const v0, 0x3d9b8b57

    iput v0, p0, Lj6/b;->K:F

    const v0, 0x3d8c7efd

    iput v0, p0, Lj6/b;->L:F

    return-void

    :cond_1
    const v0, 0x3d8a5392

    iput v0, p0, Lj6/b;->K:F

    const v0, 0x3d79b292

    iput v0, p0, Lj6/b;->L:F

    return-void

    :cond_2
    const v0, 0x3d71bb2c

    iput v0, p0, Lj6/b;->K:F

    const v0, 0x3d5a740e

    iput v0, p0, Lj6/b;->L:F

    return-void

    :cond_3
    const v0, 0x3d4f6475

    iput v0, p0, Lj6/b;->K:F

    const v0, 0x3d3b53fb

    iput v0, p0, Lj6/b;->L:F

    return-void

    :cond_4
    iput v3, p0, Lj6/b;->K:F

    iput v2, p0, Lj6/b;->L:F

    return-void
.end method
