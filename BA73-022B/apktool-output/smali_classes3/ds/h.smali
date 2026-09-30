.class public final Lds/h;
.super Lbs/a;
.source "SourceFile"


# virtual methods
.method public final b(LZ6/a;)Lkotlin/Pair;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Lds/g;

    const-string v1, "config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lds/r;

    iget-object v2, v0, Lds/g;->c:Lds/f;

    iget-object v3, v0, Lds/g;->A:Lds/e;

    sget-object v4, Lds/f;->a:Lds/f;

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2, v3}, Lds/r;-><init>(ZLds/e;)V

    iget-object v2, v0, Lds/g;->g:Landroid/graphics/PointF;

    const-string/jumbo v4, "pos"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lds/n;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lds/n;-><init>(Lds/r;Landroid/graphics/PointF;I)V

    invoke-virtual {v1, v4}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v2, v0, Lds/g;->h:F

    new-instance v4, Lds/o;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v2, v5}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {v1, v4}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v2, v0, Lds/g;->i:F

    new-instance v4, Lds/o;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v2, v5}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {v1, v4}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v2, v0, Lds/g;->k:F

    new-instance v4, Lds/o;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v2, v5}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {v1, v4}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v2, v0, Lds/g;->j:F

    new-instance v4, Lds/o;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v2, v5}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {v1, v4}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v2, v0, Lds/g;->l:F

    new-instance v4, Lds/o;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v5}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {v1, v4}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v2, v0, Lds/g;->n:F

    new-instance v4, Lds/o;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v2, v5}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {v1, v4}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v2, v0, Lds/g;->m:F

    new-instance v4, Lds/o;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v2, v5}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {v1, v4}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v2, v0, Lds/g;->o:F

    new-instance v4, Lds/o;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v2, v5}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {v1, v4}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v2, v0, Lds/g;->x:F

    invoke-virtual {v1, v2}, Lcs/d;->m(F)V

    iget v4, v0, Lds/g;->p:F

    invoke-virtual {v1, v4}, Lds/r;->s(F)V

    iget v4, v0, Lds/g;->q:F

    new-instance v5, Lds/o;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v4, v6}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {v1, v5}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v4, v0, Lds/g;->r:F

    new-instance v5, Lds/o;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v4, v6}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {v1, v5}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v4, v0, Lds/g;->t:F

    new-instance v5, Lds/o;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v4, v6}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {v1, v5}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v4, v0, Lds/g;->s:F

    new-instance v5, Lds/o;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v4, v6}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {v1, v5}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v4, v0, Lds/g;->u:F

    new-instance v5, Lds/o;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v4, v6}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {v1, v5}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v4, v0, Lds/g;->y:F

    new-instance v5, Lds/o;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v4, v6}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {v1, v5}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget v4, v0, Lds/g;->z:F

    new-instance v5, Lds/o;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v4, v6}, Lds/o;-><init>(Lds/r;FI)V

    invoke-virtual {v1, v5}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    iget-object v4, v0, Lds/g;->c:Lds/f;

    iget v5, v0, Lds/g;->h:F

    iget v6, v0, Lds/g;->i:F

    iget v7, v0, Lds/g;->j:F

    iget v8, v0, Lds/g;->k:F

    iget v9, v0, Lds/g;->l:F

    iget v10, v0, Lds/g;->m:F

    iget v11, v0, Lds/g;->n:F

    iget v12, v0, Lds/g;->o:F

    iget v13, v0, Lds/g;->p:F

    iget v14, v0, Lds/g;->r:F

    iget v15, v0, Lds/g;->s:F

    move-object/from16 p1, v1

    iget v1, v0, Lds/g;->t:F

    move/from16 v16, v1

    iget v1, v0, Lds/g;->u:F

    move-object/from16 v17, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v18, v1

    const-string v1, "GuidingLightConfig shape:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " precision:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " radius:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " intensity:"

    const-string v3, " frameRate:"

    invoke-static {v0, v5, v1, v6, v3}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, " glowIntensity:"

    const-string v3, " glowRadius:"

    invoke-static {v0, v2, v1, v7, v3}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, " glowSharpness:"

    const-string v2, " refIntensity:"

    invoke-static {v0, v8, v1, v9, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, " refRadius:"

    const-string v2, " refAlbedo: "

    invoke-static {v0, v10, v1, v11, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, "  gLuminance:"

    const-string v2, " saturation:"

    invoke-static {v0, v12, v1, v13, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, " outerSaturation:"

    const-string v2, " stretch:"

    invoke-static {v0, v14, v1, v15, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " stretchDirLit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuidingLightConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v17

    iget-object v1, v1, LZ6/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las/b;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Las/b;->a(Lbs/a;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
