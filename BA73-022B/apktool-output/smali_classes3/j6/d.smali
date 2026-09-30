.class public final Lj6/d;
.super Lj6/b;
.source "SourceFile"


# instance fields
.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final j0:Ljava/lang/String;

.field public final k0:Ljava/lang/Integer;

.field public final l0:Ljava/lang/Integer;

.field public final m0:Ljava/lang/Integer;

.field public final n0:Ljava/lang/Integer;

.field public final o0:Ljava/lang/Integer;

.field public final p0:Ljava/lang/Integer;

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:F


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lj6/b;-><init>(Ljava/util/Map;)V

    const-string/jumbo v0, "standard_split_keyboard_guideline_center_right"

    iput-object v0, p0, Lj6/d;->M:Ljava/lang/String;

    const-string/jumbo v0, "standard_split_keyboard_guideline_center_right_landscape"

    iput-object v0, p0, Lj6/d;->N:Ljava/lang/String;

    const-string/jumbo v0, "standard_split_keyboard_guideline_right"

    iput-object v0, p0, Lj6/d;->O:Ljava/lang/String;

    const-string/jumbo v0, "standard_split_keyboard_guideline_right_landscape"

    iput-object v0, p0, Lj6/d;->P:Ljava/lang/String;

    const-string/jumbo v0, "subscreen_keyboard_height"

    iput-object v0, p0, Lj6/d;->X:Ljava/lang/String;

    const-string/jumbo v0, "subscreen_keyboard_guideline_bottom"

    iput-object v0, p0, Lj6/d;->Y:Ljava/lang/String;

    const-string/jumbo v0, "subscreen_keyboard_guideline_left"

    iput-object v0, p0, Lj6/d;->Z:Ljava/lang/String;

    const-string/jumbo v0, "subscreen_keyboard_guideline_right"

    iput-object v0, p0, Lj6/d;->j0:Ljava/lang/String;

    const-string/jumbo v0, "split_normal_keyboard_width_level"

    invoke-virtual {p0, v0, p1}, Lj6/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj6/d;->k0:Ljava/lang/Integer;

    const-string/jumbo v0, "split_normal_keyboard_width_level_landscape"

    invoke-virtual {p0, v0, p1}, Lj6/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj6/d;->l0:Ljava/lang/Integer;

    const-string/jumbo v0, "split_normal_keyboard_position_level"

    invoke-virtual {p0, v0, p1}, Lj6/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj6/d;->m0:Ljava/lang/Integer;

    const-string/jumbo v0, "split_normal_keyboard_position_level_landscape"

    invoke-virtual {p0, v0, p1}, Lj6/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj6/d;->n0:Ljava/lang/Integer;

    const-string/jumbo v0, "sub_screen_keyboard_height_level_portrait"

    invoke-virtual {p0, v0, p1}, Lj6/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lj6/d;->o0:Ljava/lang/Integer;

    const-string/jumbo v0, "sub_screen_keyboard_bottom_level_portrait"

    invoke-virtual {p0, v0, p1}, Lj6/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lj6/d;->p0:Ljava/lang/Integer;

    return-void
.end method

.method public static final A(Lj6/d;)V
    .locals 10

    const/high16 v0, 0x435c0000    # 220.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x43660000    # 230.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x43820000    # 260.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x43870000    # 270.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v7, 0x438c0000    # 280.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x43910000    # 290.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v9, 0x43960000    # 300.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Float;

    move-result-object v7

    const-string v8, "<set-?>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, p0, Lj6/b;->G:[Ljava/lang/Float;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lj6/b;->H:[Ljava/lang/Float;

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lj6/b;->E:F

    iput v0, p0, Lj6/b;->D:F

    return-void
.end method

.method public static final y(Lj6/d;)V
    .locals 4

    const/high16 v0, 0x43510000    # 209.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x435b0000    # 219.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x43650000    # 229.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x436f0000    # 239.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Float;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->G:[Ljava/lang/Float;

    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Lj6/b;->D:F

    return-void
.end method

.method public static final z(Lj6/d;)V
    .locals 9

    const/high16 v0, 0x43520000    # 210.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x43660000    # 230.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x43870000    # 270.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v0, 0x43910000    # 290.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v0, 0x439b0000    # 310.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v0, 0x43a50000    # 330.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v0, 0x43af0000    # 350.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Float;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->G:[Ljava/lang/Float;

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lj6/b;->E:F

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 4

    iget-object v0, p0, Lj6/b;->z:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lj6/b;->q()[Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p0, p0, Lj6/b;->D:F

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final d()F
    .locals 4

    iget-object v0, p0, Lj6/b;->A:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lj6/b;->q()[Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p0, p0, Lj6/b;->D:F

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final e()F
    .locals 4

    iget-object v0, p0, Lj6/b;->B:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    const/4 v3, 0x5

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
    const p0, 0x3f99999a    # 1.2f

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

    const/4 v3, 0x5

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
    const p0, 0x3f99999a    # 1.2f

    return p0
.end method

.method public final h()F
    .locals 6

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

    iget v4, p0, Lj6/b;->E:F

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2

    sub-int/2addr v5, v1

    int-to-float v1, v5

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    invoke-virtual {p0}, Lj6/b;->q()[Ljava/lang/Float;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget p0, p0, Lj6/b;->E:F

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    div-float/2addr v4, p0

    return v4

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final i()F
    .locals 6

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

    iget v4, p0, Lj6/b;->E:F

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    sub-int/2addr v5, v1

    int-to-float v1, v5

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    invoke-virtual {p0}, Lj6/b;->r()[Ljava/lang/Float;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget p0, p0, Lj6/b;->E:F

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    div-float/2addr v4, p0

    return v4

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final j()F
    .locals 4

    iget-object v0, p0, Lj6/b;->r:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lj6/b;->q()[Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p0, p0, Lj6/b;->D:F

    div-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
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

    const/4 v4, 0x5

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
    const p0, 0x3d1d8948    # 0.038461f

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
    const p0, 0x3d1d8948    # 0.038461f

    return p0
.end method

.method public final o()F
    .locals 3

    iget-object v0, p0, Lj6/b;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj6/b;->x:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    int-to-float v2, v2

    iget p0, p0, Lj6/b;->K:F

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr p0, v0

    add-float/2addr p0, v2

    return p0

    :cond_1
    :goto_0
    const p0, 0x3f76276c

    return p0
.end method

.method public final p()F
    .locals 2

    iget-object v0, p0, Lj6/b;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj6/b;->y:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lj6/b;->L:F

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    const p0, 0x3f76276c

    return p0
.end method

.method public final t()Z
    .locals 10

    invoke-super {p0}, Lj6/b;->t()Z

    invoke-virtual {p0}, Lj6/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x1cc

    const/16 v2, 0x1a4

    const/16 v3, 0x168

    if-eq v0, v3, :cond_2

    const v4, 0x3c834835

    const v5, 0x3d796f97

    const v6, 0x3c520d21

    const v7, 0x3caf0af1

    const v8, 0x3d0c08c1

    const v9, 0x3c8c08c1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    iput v9, p0, Lj6/b;->K:F

    iput v8, p0, Lj6/d;->q0:F

    iput v7, p0, Lj6/d;->s0:F

    iput v6, p0, Lj6/b;->L:F

    iput v5, p0, Lj6/d;->r0:F

    iput v4, p0, Lj6/d;->t0:F

    goto :goto_0

    :cond_0
    const v0, 0x3c661cc4

    iput v0, p0, Lj6/b;->K:F

    const v4, 0x3cf57404

    iput v4, p0, Lj6/d;->q0:F

    const v4, 0x3ca8bfc3

    iput v4, p0, Lj6/d;->s0:F

    iput v0, p0, Lj6/b;->L:F

    const v0, 0x3d49592b

    iput v0, p0, Lj6/d;->r0:F

    const v0, 0x3c7d1fa4

    iput v0, p0, Lj6/d;->t0:F

    goto :goto_0

    :cond_1
    iput v9, p0, Lj6/b;->K:F

    iput v8, p0, Lj6/d;->q0:F

    iput v7, p0, Lj6/d;->s0:F

    iput v6, p0, Lj6/b;->L:F

    iput v5, p0, Lj6/d;->r0:F

    iput v4, p0, Lj6/d;->t0:F

    goto :goto_0

    :cond_2
    const v0, 0x3c33e983

    iput v0, p0, Lj6/b;->K:F

    const v0, 0x3d3fe803

    iput v0, p0, Lj6/d;->q0:F

    const v0, 0x3cadea43

    iput v0, p0, Lj6/d;->s0:F

    const v0, 0x3c340b41

    iput v0, p0, Lj6/b;->L:F

    const v0, 0x3d9ea9eb

    iput v0, p0, Lj6/d;->r0:F

    const v0, 0x3c828829

    iput v0, p0, Lj6/d;->t0:F

    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    iget-object v4, p0, Lj6/d;->m0:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v6, p0, Lj6/d;->q0:F

    add-float/2addr v6, v0

    iget v7, p0, Lj6/b;->K:F

    int-to-float v5, v5

    mul-float/2addr v7, v5

    add-float/2addr v7, v6

    goto :goto_1

    :cond_3
    const v7, 0x3f09d8a6

    :goto_1
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, p0, Lj6/d;->M:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lj6/b;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    iget-object v5, p0, Lj6/d;->n0:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v7, p0, Lj6/d;->r0:F

    add-float/2addr v7, v0

    iget v0, p0, Lj6/b;->L:F

    int-to-float v6, v6

    mul-float/2addr v0, v6

    add-float/2addr v0, v7

    goto :goto_2

    :cond_4
    const v0, 0x3f23723f

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v6, p0, Lj6/d;->N:Ljava/lang/String;

    invoke-virtual {p0, v0, v6}, Lj6/b;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v6, p0, Lj6/d;->k0:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iget v7, p0, Lj6/d;->s0:F

    sub-float v7, v0, v7

    iget v8, p0, Lj6/b;->K:F

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    mul-float/2addr v8, v4

    add-float/2addr v8, v7

    goto :goto_4

    :cond_6
    :goto_3
    move v8, v0

    :goto_4
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v6, p0, Lj6/d;->O:Ljava/lang/String;

    invoke-virtual {p0, v4, v6}, Lj6/b;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    iget-object v4, p0, Lj6/d;->l0:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    iget v6, p0, Lj6/d;->t0:F

    sub-float v6, v0, v6

    iget v7, p0, Lj6/b;->L:F

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    goto :goto_6

    :cond_8
    :goto_5
    const v7, 0x3f7c0fcb

    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lj6/d;->P:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lj6/b;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lj6/b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    if-eq v4, v3, :cond_a

    if-eq v4, v2, :cond_9

    if-eq v4, v1, :cond_9

    invoke-static {p0}, Lj6/d;->z(Lj6/d;)V

    goto :goto_7

    :cond_9
    invoke-static {p0}, Lj6/d;->z(Lj6/d;)V

    goto :goto_7

    :cond_a
    const/high16 v1, 0x433e0000    # 190.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v1, 0x43570000    # 215.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v1, 0x43848000    # 265.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v1, 0x43910000    # 290.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v1, 0x439d8000    # 315.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v1, 0x43aa0000    # 340.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v1, 0x43b68000    # 365.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Float;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lj6/b;->G:[Ljava/lang/Float;

    const/high16 v1, 0x41c80000    # 25.0f

    iput v1, p0, Lj6/b;->E:F

    :goto_7
    const/high16 v1, 0x437a0000    # 250.0f

    iput v1, p0, Lj6/b;->D:F

    const/4 v1, 0x0

    iget-object v2, p0, Lj6/d;->o0:Ljava/lang/Integer;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lj6/b;->q()[Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, Lj6/b;->D:F

    div-float/2addr v3, v4

    goto :goto_9

    :cond_c
    :goto_8
    const v3, 0x3f947ae1    # 1.16f

    :goto_9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lj6/d;->X:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lj6/b;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    if-eqz v2, :cond_e

    iget-object v3, p0, Lj6/d;->p0:Ljava/lang/Integer;

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p0}, Lj6/b;->q()[Ljava/lang/Float;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, p0, Lj6/b;->E:F

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    int-to-float v3, v6

    mul-float/2addr v5, v3

    add-float/2addr v5, v4

    invoke-virtual {p0}, Lj6/b;->q()[Ljava/lang/Float;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v3, p0, Lj6/b;->E:F

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    div-float/2addr v5, v3

    goto :goto_b

    :cond_e
    :goto_a
    move v5, v0

    :goto_b
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lj6/d;->Y:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lj6/b;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lj6/d;->Z:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lj6/b;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    iget-object v1, p0, Lj6/d;->j0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lj6/b;->s(Ljava/lang/Object;Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final u()V
    .locals 5

    invoke-virtual {p0}, Lj6/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x168

    const-string v2, "<set-?>"

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1cc

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lj6/d;->y(Lj6/d;)V

    return-void

    :cond_0
    const/high16 v0, 0x43430000    # 195.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v3, 0x434d0000    # 205.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x43520000    # 210.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->G:[Ljava/lang/Float;

    const/high16 v0, 0x43640000    # 228.0f

    iput v0, p0, Lj6/b;->D:F

    return-void

    :cond_1
    invoke-static {p0}, Lj6/d;->y(Lj6/d;)V

    return-void

    :cond_2
    const/high16 v0, 0x43610000    # 225.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v3, 0x437f0000    # 255.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x43870000    # 270.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->G:[Ljava/lang/Float;

    const v0, 0x43918000    # 291.0f

    iput v0, p0, Lj6/b;->D:F

    return-void
.end method

.method public final v()V
    .locals 9

    invoke-virtual {p0}, Lj6/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x168

    const/high16 v2, 0x43d20000    # 420.0f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a4

    const/high16 v3, 0x43b40000    # 360.0f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1cc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x43a40000    # 328.0f

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    iput v3, p0, Lj6/b;->I:F

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v0, 0x43f00000    # 480.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v0, 0x43e60000    # 460.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v0, 0x43dc0000    # 440.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Float;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lj6/b;->J:[Ljava/lang/Float;

    return-void
.end method

.method public final w()V
    .locals 17

    move-object/from16 v0, p0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v1, 0x438e8000    # 285.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v1, 0x43870000    # 270.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v1, 0x436b0000    # 235.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v1, 0x43660000    # 230.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v1, 0x43570000    # 215.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v1, 0x43610000    # 225.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Lj6/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v10, 0x168

    const-string v13, "<set-?>"

    if-eq v1, v10, :cond_2

    const/16 v5, 0x1a4

    if-eq v1, v5, :cond_1

    const/16 v5, 0x1cc

    if-eq v1, v5, :cond_0

    invoke-static {v0}, Lj6/d;->A(Lj6/d;)V

    return-void

    :cond_0
    const/high16 v1, 0x43750000    # 245.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object v10, v2

    move-object/from16 v16, v4

    move-object v1, v13

    move-object v13, v3

    filled-new-array/range {v8 .. v16}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lj6/b;->G:[Ljava/lang/Float;

    const/high16 v2, 0x43520000    # 210.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lj6/b;->H:[Ljava/lang/Float;

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, v0, Lj6/b;->E:F

    const/high16 v1, 0x43640000    # 228.0f

    iput v1, v0, Lj6/b;->D:F

    return-void

    :cond_1
    invoke-static {v0}, Lj6/d;->A(Lj6/d;)V

    return-void

    :cond_2
    move-object v1, v13

    const v8, 0x439d8000    # 315.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v9, 0x43a50000    # 330.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v10, 0x43ac8000    # 345.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lj6/b;->G:[Ljava/lang/Float;

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lj6/b;->H:[Ljava/lang/Float;

    const/high16 v1, 0x41700000    # 15.0f

    iput v1, v0, Lj6/b;->E:F

    const v1, 0x43918000    # 291.0f

    iput v1, v0, Lj6/b;->D:F

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

    const/16 v1, 0x168

    const v2, 0x3d1d89d9

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a4

    const v3, 0x3d0c08c1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1cc

    if-eq v0, v1, :cond_0

    iput v3, p0, Lj6/b;->K:F

    iput v2, p0, Lj6/b;->L:F

    return-void

    :cond_0
    const v0, 0x3d0a1142

    iput v0, p0, Lj6/b;->K:F

    const v0, 0x3d1b536a

    iput v0, p0, Lj6/b;->L:F

    return-void

    :cond_1
    iput v3, p0, Lj6/b;->K:F

    iput v2, p0, Lj6/b;->L:F

    return-void

    :cond_2
    const v0, 0x3d09eec2

    iput v0, p0, Lj6/b;->K:F

    iput v2, p0, Lj6/b;->L:F

    return-void
.end method
