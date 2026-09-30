.class public final Lcom/samsung/android/sdk/pen/engine/pointericon/CutterRemoverIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/pointericon/CutterRemoverIcon;",
        "",
        "<init>",
        "()V",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "radius",
        "",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "color",
        "",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "equals",
        "",
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
.field private color:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private radius:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(FI)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/CutterRemoverIcon;->radius:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/CutterRemoverIcon;->color:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/CutterRemoverIcon;->color:I

    return p0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/CutterRemoverIcon;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getRadius()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/CutterRemoverIcon;->radius:F

    return p0
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/CutterRemoverIcon;->color:I

    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/CutterRemoverIcon;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/CutterRemoverIcon;->radius:F

    return-void
.end method
