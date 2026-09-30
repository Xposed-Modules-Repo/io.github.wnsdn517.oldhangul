.class public final Lfs/k;
.super Lcs/d;
.source "SourceFile"


# instance fields
.field public m:Landroid/graphics/RuntimeShader;

.field public n:I

.field public o:[F

.field public p:[F

.field public q:[F

.field public r:[F

.field public s:Z


# direct methods
.method public static s(I[F)[F
    .locals 5

    new-array p0, p0, [F

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-super {p0}, Lcs/d;->b()V

    const-string v0, "RadialGradRenderEffect"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lj1/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lj1/a;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lfs/k;->m:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public final d()Landroid/graphics/RenderEffect;
    .locals 1

    iget-object p0, p0, Lfs/k;->m:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    const-string v0, "inputShader"

    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e()Landroid/graphics/RuntimeShader;
    .locals 0

    iget-object p0, p0, Lfs/k;->m:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj1/a;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080612

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lj1/a;->a:Landroid/graphics/Bitmap;

    :cond_0
    iget-boolean p1, p0, Lfs/k;->s:Z

    if-nez p1, :cond_1

    sget-object p1, Lj1/a;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKr/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LKr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
