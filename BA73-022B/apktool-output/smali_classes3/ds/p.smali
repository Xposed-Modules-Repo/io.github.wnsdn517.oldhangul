.class public final synthetic Lds/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lds/r;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lds/r;I)V
    .locals 0

    iput p3, p0, Lds/p;->a:I

    iput-object p1, p0, Lds/p;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lds/p;->c:Lds/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lds/p;->a:I

    check-cast p1, Landroid/graphics/RuntimeShader;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lds/p;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lds/p;->c:Lds/r;

    const-string/jumbo v0, "uLightMapGlowSize"

    const-string v1, "lightMapGlowShader"

    if-eqz p1, :cond_1

    iget-object v2, p0, Lds/r;->n:Landroid/graphics/RuntimeShader;

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_0
    iget-object p0, p0, Lds/r;->n:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    goto :goto_0

    :cond_1
    sget-object p1, Lds/q;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lds/r;->n:Landroid/graphics/RuntimeShader;

    if-eqz v2, :cond_2

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_2
    iget-object p0, p0, Lds/r;->n:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lds/p;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lds/p;->c:Lds/r;

    const-string/jumbo v0, "uLightMapSize"

    const-string v1, "lightMapShader"

    if-eqz p1, :cond_5

    iget-object v2, p0, Lds/r;->n:Landroid/graphics/RuntimeShader;

    if-eqz v2, :cond_4

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_4
    iget-object p0, p0, Lds/r;->n:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    goto :goto_1

    :cond_5
    sget-object p1, Lds/q;->c:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    iget-object v2, p0, Lds/r;->n:Landroid/graphics/RuntimeShader;

    if-eqz v2, :cond_6

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, p1, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_6
    iget-object p0, p0, Lds/r;->n:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
