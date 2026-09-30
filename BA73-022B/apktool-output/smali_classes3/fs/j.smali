.class public final synthetic Lfs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfs/k;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILfs/k;)V
    .locals 0

    .line 1
    iput p2, p0, Lfs/j;->a:I

    iput-object p3, p0, Lfs/j;->b:Lfs/k;

    iput p1, p0, Lfs/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILfs/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfs/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfs/j;->c:I

    iput-object p2, p0, Lfs/j;->b:Lfs/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lfs/j;->a:I

    check-cast p1, Landroid/graphics/RuntimeShader;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lfs/j;->b:Lfs/k;

    iget-object v0, p1, Lfs/k;->o:[F

    const/high16 v1, 0x3f800000    # 1.0f

    iget p0, p0, Lfs/j;->c:I

    aput v1, v0, p0

    iget-object p0, p1, Lfs/k;->m:Landroid/graphics/RuntimeShader;

    if-eqz p0, :cond_0

    const-string/jumbo p1, "uSpotEnabled"

    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lfs/j;->b:Lfs/k;

    iget-object v0, p1, Lfs/k;->o:[F

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lfs/k;->s(I[F)[F

    move-result-object v0

    iput-object v0, p1, Lfs/k;->o:[F

    iget-object v0, p1, Lfs/k;->p:[F

    const/16 v2, 0x14

    invoke-static {v2, v0}, Lfs/k;->s(I[F)[F

    move-result-object v0

    iput-object v0, p1, Lfs/k;->p:[F

    iget-object v0, p1, Lfs/k;->q:[F

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lfs/k;->s(I[F)[F

    move-result-object v0

    iput-object v0, p1, Lfs/k;->q:[F

    iget-object v0, p1, Lfs/k;->r:[F

    invoke-static {v1, v0}, Lfs/k;->s(I[F)[F

    move-result-object v0

    iput-object v0, p1, Lfs/k;->r:[F

    iget-object p1, p1, Lfs/k;->m:Landroid/graphics/RuntimeShader;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "uSpotCount"

    iget p0, p0, Lfs/j;->c:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_1
    return-void

    :pswitch_1
    iget p1, p0, Lfs/j;->c:I

    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    iget-object p0, p0, Lfs/j;->b:Lfs/k;

    iget-object v0, p0, Lfs/k;->m:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result v1

    mul-float v2, v1, p0

    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result v1

    mul-float v3, v1, p0

    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result v1

    mul-float v4, v1, p0

    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result v5

    const-string/jumbo v1, "uBaseColor"

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
