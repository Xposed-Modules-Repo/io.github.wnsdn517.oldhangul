.class public final Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010$\u001a\u00020 2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;",
        "",
        "<init>",
        "()V",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "color",
        "getColor",
        "setColor",
        "blurSize",
        "",
        "getBlurSize",
        "()F",
        "setBlurSize",
        "(F)V",
        "strokeSize",
        "getStrokeSize",
        "setStrokeSize",
        "insideRatio",
        "getInsideRatio",
        "setInsideRatio",
        "isRainbowEnabled",
        "",
        "()Z",
        "setRainbowEnabled",
        "(Z)V",
        "equals",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private blurSize:F

.field private color:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private insideRatio:F

.field private isRainbowEnabled:Z

.field private strokeSize:F

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(IIFFFZ)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;->type:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;->color:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;->blurSize:F

    cmpg-float p1, p1, p3

    if-nez p1, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;->strokeSize:F

    cmpg-float p1, p1, p4

    if-nez p1, :cond_0

    iget p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;->insideRatio:F

    cmpg-float p1, p1, p5

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;->isRainbowEnabled:Z

    if-ne p0, p6, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getBlurSize()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;->blurSize:F

    return p0
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;->color:I

    return p0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getInsideRatio()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;->insideRatio:F

    return p0
.end method

.method public final getStrokeSize()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;->strokeSize:F

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;->type:I

    return p0
.end method

.method public final isRainbowEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;->isRainbowEnabled:Z

    return p0
.end method

.method public final setBlurSize(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;->blurSize:F

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;->color:I

    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setInsideRatio(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;->insideRatio:F

    return-void
.end method

.method public final setRainbowEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;->isRainbowEnabled:Z

    return-void
.end method

.method public final setStrokeSize(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;->strokeSize:F

    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/LaserIcon;->type:I

    return-void
.end method
