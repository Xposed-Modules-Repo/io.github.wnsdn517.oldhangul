.class public final Lcom/samsung/android/sesl/widget/OuterGlowView;
.super LYr/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/sesl/widget/OuterGlowView;",
        "LYr/d;",
        "",
        "getShaderResourceId",
        "()I",
        "graphic-solution_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOuterGlowView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OuterGlowView.kt\ncom/samsung/android/sesl/widget/OuterGlowView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,627:1\n1#2:628\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:LZr/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LYr/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "OuterGlowView"

    iput-object p1, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->b:Ljava/lang/String;

    const/high16 p1, 0x41200000    # 10.0f

    iput p1, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->c:F

    iput p1, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->d:F

    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->f:F

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->g:F

    sget-object p1, LZr/c;->a:LZr/c;

    iput-object p1, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->h:LZr/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const-string v0, "Size uniforms updated: width="

    const-string v1, "contentWidth:"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    iget-object v6, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->b:Ljava/lang/String;

    if-lez v5, :cond_4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->c:F

    mul-float/2addr v5, v4

    sub-float v5, v2, v5

    iget v7, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->d:F

    mul-float/2addr v4, v7

    sub-float v4, v3, v4

    div-float v2, v5, v2

    div-float v7, v4, v3

    iget v8, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->e:F

    div-float/2addr v8, v3

    iget v9, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->f:F

    div-float/2addr v9, v3

    invoke-virtual {p0}, LYr/d;->getRuntimeShaderList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-float v10, v5, v4

    const/high16 v11, 0x43480000    # 200.0f

    sub-float v11, v10, v11

    const/high16 v12, 0x44480000    # 800.0f

    div-float/2addr v11, v12

    const/high16 v12, 0x420c0000    # 35.0f

    mul-float/2addr v11, v12

    const/high16 v12, 0x41200000    # 10.0f

    add-float/2addr v11, v12

    const/high16 v13, 0x42340000    # 45.0f

    invoke-static {v11, v12, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v11

    if-lez v3, :cond_3

    invoke-virtual {p0}, LYr/d;->getRuntimeShaderList()Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x0

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYr/e;

    iget-object v3, v3, LYr/e;->b:Landroid/graphics/RuntimeShader;

    if-eqz v3, :cond_3

    :try_start_0
    const-string/jumbo v12, "uRectWidth"

    invoke-virtual {v3, v12, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string/jumbo v12, "uRectHeight"

    invoke-virtual {v3, v12, v7}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string/jumbo v12, "uThickness"

    invoke-virtual {v3, v12, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v12, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->h:LZr/c;

    sget-object v13, LZr/c;->a:LZr/c;

    if-ne v12, v13, :cond_1

    const-string/jumbo p0, "uCornerRadius"

    invoke-virtual {v3, p0, v9}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object v9, LZr/c;->b:LZr/c;

    if-ne v12, v9, :cond_2

    const-string/jumbo v9, "uSquirclePower"

    iget p0, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->g:F

    invoke-virtual {v3, v9, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_2
    :goto_0
    const-string/jumbo p0, "uSegments"

    invoke-virtual {v3, p0, v11}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string p0, "invalidateSize"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",contentHeight:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", sum:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", segments:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", thickness="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "Failed to update size uniforms"

    invoke-static {v6, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void

    :cond_4
    :goto_3
    const-string/jumbo p0, "x"

    const-string v0, ")"

    const-string v1, "invalidateSize: Invalid view size ("

    invoke-static {v1, v2, p0, v3, v0}, Landroidx/appcompat/widget/Y0;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(LZr/a;)V
    .locals 4

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYr/d;->getRuntimeShaderList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string/jumbo p0, "updateAnimationParams: Shader not initialized"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, LYr/d;->getRuntimeShaderList()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYr/e;

    iget-object p0, p0, LYr/e;->b:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_1

    :try_start_0
    const-string/jumbo p1, "uSpeed"

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, p1, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string/jumbo p1, "uTailLength"

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string/jumbo p1, "uHeadThin"

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string/jumbo p1, "uTailThin"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string/jumbo p1, "uFeather"

    invoke-virtual {p0, p1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string/jumbo p1, "uTailFadePow"

    invoke-virtual {p0, p1, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to update animation params"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public final c(LZr/b;)V
    .locals 2

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYr/d;->getRuntimeShaderList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->b:Ljava/lang/String;

    if-ge p1, v0, :cond_0

    const-string/jumbo p0, "updateBlurParams: Blur layer not available"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, LYr/d;->getRuntimeShaderList()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYr/e;

    iget-object p0, p0, LYr/e;->a:Lcom/samsung/android/sesl/outerGlow/ShaderLayer;

    const p1, 0x3c75c28f    # 0.015f

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->setRadiusX(F)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sesl/outerGlow/ShaderLayer;->setRadiusY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to update blur params"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final d(LZr/d;)V
    .locals 5

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LZr/d;->a:I

    iget v1, p1, LZr/d;->b:I

    iget p1, p1, LZr/d;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x1

    int-to-float v3, v3

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->c:F

    iput v3, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->d:F

    iput v3, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->e:F

    iget-object v3, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->h:LZr/c;

    sget-object v4, LZr/c;->a:LZr/c;

    if-ne v3, v4, :cond_0

    int-to-float p1, p1

    mul-float/2addr p1, v2

    iput p1, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->f:F

    goto :goto_0

    :cond_0
    sget-object p1, LZr/c;->b:LZr/c;

    if-ne v3, p1, :cond_1

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Lcom/samsung/android/sesl/widget/OuterGlowView;->g:F

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getShaderResourceId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/widget/OuterGlowView;->a()V

    invoke-super/range {p0 .. p5}, LYr/d;->onLayout(ZIIII)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sesl/widget/OuterGlowView;->a()V

    invoke-super {p0, p1, p2, p3, p4}, LYr/d;->onSizeChanged(IIII)V

    return-void
.end method
