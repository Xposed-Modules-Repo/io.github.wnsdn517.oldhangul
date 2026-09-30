.class public final Les/j;
.super Lcs/d;
.source "SourceFile"


# instance fields
.field public m:Landroid/graphics/RuntimeShader;


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lcs/d;->b()V

    sget-object v0, Les/i;->a:Landroid/graphics/Bitmap;

    sget-object v0, Les/i;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Les/i;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Les/j;->m:Landroid/graphics/RuntimeShader;

    return-void
.end method

.method public final d()Landroid/graphics/RenderEffect;
    .locals 1

    iget-object p0, p0, Les/j;->m:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    const-string v0, "inputShader"

    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Landroid/graphics/RuntimeShader;
    .locals 0

    iget-object p0, p0, Les/j;->m:Landroid/graphics/RuntimeShader;

    return-object p0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Les/i;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080612

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Les/i;->a:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v0, Les/i;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v1, Les/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Les/h;-><init>(Les/j;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v1}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080484

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Les/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Les/h;-><init>(Les/j;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Lcs/d;->r(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method
