.class public final synthetic Les/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les/j;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Les/j;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p3, p0, Les/h;->a:I

    iput-object p1, p0, Les/h;->b:Les/j;

    iput-object p2, p0, Les/h;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Les/h;->a:I

    check-cast p1, Landroid/graphics/RuntimeShader;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Les/h;->b:Les/j;

    iget-object p1, p1, Les/j;->m:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_0

    iget-object p0, p0, Les/h;->c:Landroid/graphics/Bitmap;

    invoke-static {p1, p0}, Landroidx/transition/r;->w(Landroid/graphics/RuntimeShader;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Les/h;->b:Les/j;

    iget-object v0, p1, Les/j;->m:Landroid/graphics/RuntimeShader;

    iget-object p0, p0, Les/h;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const-string v2, "lightMapShader"

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_1
    iget-object p1, p1, Les/j;->m:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const-string/jumbo v1, "uLightMapSize"

    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
