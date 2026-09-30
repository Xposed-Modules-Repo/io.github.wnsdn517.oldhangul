.class public final synthetic LAi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LAi/h;->a:I

    iput-object p1, p0, LAi/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LAi/h;->c:Ljava/lang/Object;

    iput-object p4, p0, LAi/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LAi/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAi/h;->b:Ljava/lang/Object;

    check-cast v0, Lds/r;

    iget-object v1, p0, LAi/h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Shader;

    iget-object p0, p0, LAi/h;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, v0, Lds/r;->n:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_3

    const-string v0, "currentShader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uTintShaderSize"

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v0, v2, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    goto :goto_1

    :cond_0
    const-string/jumbo v3, "tintShader"

    invoke-virtual {p1, v3, v1}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    if-eqz p0, :cond_1

    iget v1, p0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz p0, :cond_2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    :cond_2
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LAi/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Supplier;

    iget-object v1, p0, LAi/h;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object p0, p0, LAi/h;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/scsp/common/PushConsumerManager;->a(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LAi/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    iget-object v1, p0, LAi/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object p0, p0, LAi/h;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    check-cast p1, LSr/c;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->a:LJ5/d;

    iget-object v2, p1, LSr/c;->a:Ljava/lang/String;

    const-string/jumbo v3, "translate success : "

    invoke-static {v3, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[AiWriter]"

    invoke-interface {v0, v3, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, LSr/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
