.class public abstract LYr/d;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;-><init>(Landroid/content/Context;LYr/d;)V

    iput-object p2, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public getFrameRate()J
    .locals 2

    iget-object p0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    iget-wide v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->l:J

    return-wide v0
.end method

.method public final getISlowdownAnimationProgress()F
    .locals 0

    iget-object p0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->d:F

    return p0
.end method

.method public final getIStartAnimationProgress()F
    .locals 0

    iget-object p0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->c:F

    return p0
.end method

.method public final getITime()F
    .locals 0

    iget-object p0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    iget p0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->b:F

    return p0
.end method

.method public getRuntimeShader()Landroid/graphics/RuntimeShader;
    .locals 1

    iget-object p0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->q:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYr/e;

    iget-object p0, p0, LYr/e;->b:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public getRuntimeShaderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LYr/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->q:Ljava/util/List;

    return-object p0
.end method

.method public final getShaderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LYr/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->q:Ljava/util/List;

    return-object p0
.end method

.method public final getShaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sesl/outerGlow/ShaderLayer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->i:Lcom/samsung/android/sesl/outerGlow/CanvasLayer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/CanvasLayer;->getShaders()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUniformKeyList()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    iget-object p0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->r:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    iget-object p0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    iput-boolean v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->o:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->k:J

    iput-wide v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->j:J

    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->e()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    iget-object v1, v0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->a:Landroidx/lifecycle/v;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/u;)V

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->x:LYr/b;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object p0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;->A:LYr/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->p:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v6, LYr/e;

    iget-object v5, v6, LYr/e;->b:Landroid/graphics/RuntimeShader;

    if-eqz v5, :cond_2

    const-string v8, "iTime"

    iget v9, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->b:F

    invoke-virtual {v5, v8, v9}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_2
    iget-object v5, v6, LYr/e;->b:Landroid/graphics/RuntimeShader;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const-string v9, "iResolution"

    invoke-virtual {v5, v9, v6, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_3
    move v5, v7

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    iget-boolean v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->q:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYr/e;

    iget-object v3, v3, LYr/e;->b:Landroid/graphics/RuntimeShader;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->h:Landroid/graphics/Paint;

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->h:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->q:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYr/e;

    iget-object v3, v3, LYr/e;->b:Landroid/graphics/RuntimeShader;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v8, v1

    int-to-float v9, v2

    iget-object v10, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->h:Landroid/graphics/Paint;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->q:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYr/e;

    iget-object v6, v2, LYr/e;->a:Lcom/samsung/android/sesl/outerGlow/ShaderLayer;

    iget-object v2, v2, LYr/e;->b:Landroid/graphics/RuntimeShader;

    invoke-virtual {v6}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isBlur()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getRadiusX()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getRadiusY()F

    move-result v7

    cmpg-float v7, v7, v8

    if-nez v7, :cond_9

    move-object v2, v0

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->isBlur()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getRadiusX()F

    move-result v2

    const/high16 v7, 0x43fa0000    # 500.0f

    mul-float/2addr v2, v7

    invoke-virtual {v6}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->getRadiusY()F

    move-result v6

    mul-float/2addr v6, v7

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v2, v6, v7}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v2

    goto :goto_2

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "composable"

    invoke-static {v2, v6}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v5, :cond_d

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/RenderEffect;

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RenderEffect;

    check-cast v0, Landroid/graphics/RenderEffect;

    invoke-static {v1, v0}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    const-string v1, "createChainEffect(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    check-cast v0, Landroid/graphics/RenderEffect;

    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {v3, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_f
    :goto_5
    iput-boolean v4, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->p:Z

    return-void

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->o:Z

    iput-boolean p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->p:Z

    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->e()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->o:Z

    iput-boolean p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->p:Z

    invoke-virtual {p0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->e()V

    return-void
.end method

.method public final setAutoStartAnimation(Z)V
    .locals 0

    iget-object p0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    iput-boolean p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->g:Z

    return-void
.end method

.method public final setFrameRate(J)V
    .locals 0

    iget-object p0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->f(J)V

    return-void
.end method

.method public final setISlowdownAnimationProgress(F)V
    .locals 0

    iget-object p0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    iput p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->d:F

    return-void
.end method

.method public final setIStartAnimationProgress(F)V
    .locals 0

    iget-object p0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    iput p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->c:F

    return-void
.end method

.method public final setITime(F)V
    .locals 0

    iget-object p0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    iput p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->b:F

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/v;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->a:Landroidx/lifecycle/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/u;)V

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->a:Landroidx/lifecycle/v;

    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public final setShaderList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LYr/e;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->q:Ljava/util/List;

    return-void
.end method

.method public final setUpdateRunnableWorking(Z)V
    .locals 0

    iget-object p0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    iput-boolean p1, p0, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->y:Z

    return-void
.end method
