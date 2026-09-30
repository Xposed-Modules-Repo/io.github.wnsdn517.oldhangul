.class public final synthetic Lcom/samsung/phoebus/audio/output/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/phoebus/audio/output/J;->a:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/output/J;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/phoebus/audio/output/J;->c:I

    iput-object p3, p0, Lcom/samsung/phoebus/audio/output/J;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/samsung/phoebus/audio/output/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/J;->b:Ljava/lang/Object;

    check-cast v0, Lfs/k;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/J;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    check-cast p1, Landroid/graphics/RuntimeShader;

    iget-object p1, v0, Lfs/k;->q:[F

    iget p0, p0, Lcom/samsung/phoebus/audio/output/J;->c:I

    mul-int/lit8 p0, p0, 0x2

    iget v2, v1, Landroid/graphics/PointF;->x:F

    aput v2, p1, p0

    add-int/lit8 p0, p0, 0x1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, p1, p0

    iget-object p0, v0, Lfs/k;->m:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "uSpotPositions"

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/J;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/phoebus/audio/output/SplitTextUtils;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/J;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    iget p0, p0, Lcom/samsung/phoebus/audio/output/J;->c:I

    invoke-static {v0, p0, v1, p1}, Lcom/samsung/phoebus/audio/output/SplitTextUtils;->a(Lcom/samsung/phoebus/audio/output/SplitTextUtils;ILjava/util/List;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/phoebus/audio/output/J;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/phoebus/audio/output/SplitTextUtils;

    iget-object v1, p0, Lcom/samsung/phoebus/audio/output/J;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    iget p0, p0, Lcom/samsung/phoebus/audio/output/J;->c:I

    invoke-static {v0, p0, v1, p1}, Lcom/samsung/phoebus/audio/output/SplitTextUtils;->b(Lcom/samsung/phoebus/audio/output/SplitTextUtils;ILjava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
