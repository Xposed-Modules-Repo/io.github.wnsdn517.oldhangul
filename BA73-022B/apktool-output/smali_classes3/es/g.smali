.class public final synthetic Les/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Les/j;


# direct methods
.method public synthetic constructor <init>(ILes/j;I)V
    .locals 0

    iput p3, p0, Les/g;->a:I

    iput p1, p0, Les/g;->b:I

    iput-object p2, p0, Les/g;->c:Les/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Les/g;->a:I

    check-cast p1, Landroid/graphics/RuntimeShader;

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Les/g;->b:I

    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    const-string/jumbo v0, "valueOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Les/g;->c:Les/j;

    iget-object v0, p0, Les/j;->m:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result v5

    const-string/jumbo v1, "uLightColor"

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_0
    return-void

    :pswitch_0
    iget p1, p0, Les/g;->b:I

    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    const-string/jumbo v0, "valueOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Les/g;->c:Les/j;

    iget-object v0, p0, Les/j;->m:Landroid/graphics/RuntimeShader;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Color;->alpha()F

    move-result v5

    const-string/jumbo v1, "uDomainColor"

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
