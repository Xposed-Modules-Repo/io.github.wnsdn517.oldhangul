.class public final synthetic LKr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LKr/a;->a:I

    iput-object p2, p0, LKr/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LKr/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LKr/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKr/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/BiConsumer;

    iget-object p0, p0, LKr/a;->c:Ljava/lang/Object;

    check-cast p0, Lvt/k;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lvt/k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LKr/a;->b:Ljava/lang/Object;

    check-cast v0, Lip/k;

    iget-object p0, p0, LKr/a;->c:Ljava/lang/Object;

    check-cast p0, LQp/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p0, p1}, Lip/k;->W(Lip/k;LQp/a;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LKr/a;->b:Ljava/lang/Object;

    check-cast v0, Lgs/j;

    iget-object p0, p0, LKr/a;->c:Ljava/lang/Object;

    check-cast p0, Lgs/b;

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, v0, Lgs/j;->m:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "uRevealMode"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, LKr/a;->b:Ljava/lang/Object;

    check-cast v0, Lgs/j;

    iget-object p0, p0, LKr/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, v0, Lgs/j;->m:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_1

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    const-string/jumbo v1, "uTransPosition"

    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, LKr/a;->b:Ljava/lang/Object;

    check-cast v0, Lgs/j;

    iget-object p0, p0, LKr/a;->c:Ljava/lang/Object;

    check-cast p0, Lgs/c;

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, v0, Lgs/j;->m:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_2

    const-string/jumbo v0, "uScaleType"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, LKr/a;->b:Ljava/lang/Object;

    check-cast v0, Lfs/k;

    iget-object p0, p0, LKr/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, v0, Lfs/k;->m:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_3

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const-string/jumbo v2, "spotLightMapShader"

    invoke-virtual {p1, v2, v1}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_3
    iget-object p1, v0, Lfs/k;->m:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const-string/jumbo v2, "uLightMapSize"

    invoke-virtual {p1, v2, v1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_4
    const/4 p0, 0x1

    iput-boolean p0, v0, Lfs/k;->s:Z

    return-void

    :pswitch_5
    iget-object v0, p0, LKr/a;->b:Ljava/lang/Object;

    check-cast v0, Les/j;

    iget-object p0, p0, LKr/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, v0, Les/j;->m:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_5

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    const-string/jumbo v1, "uLightPosition"

    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_5
    return-void

    :pswitch_6
    iget-object v0, p0, LKr/a;->b:Ljava/lang/Object;

    check-cast v0, Lds/r;

    iget-object p0, p0, LKr/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Color;

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object v1, v0, Lds/r;->n:Landroid/graphics/RuntimeShader;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result v6

    const-string/jumbo v2, "uLightColor"

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, p0, LKr/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/phoebus/audio/generate/RecorderWorker;

    iget-object p0, p0, LKr/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {v0, p0, p1}, Lcom/samsung/phoebus/audio/generate/RecorderWorker;->a(Lcom/samsung/phoebus/audio/generate/RecorderWorker;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LKr/a;->b:Ljava/lang/Object;

    check-cast v0, Lbq/b;

    iget-object p0, p0, LKr/a;->c:Ljava/lang/Object;

    check-cast p0, Lbq/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbq/c;->d(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LKr/a;->b:Ljava/lang/Object;

    check-cast v0, LKr/b;

    iget-object p0, p0, LKr/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LKr/b;->e:Ljava/lang/String;

    const-string v1, "FileUriResult"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, LHr/a;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
