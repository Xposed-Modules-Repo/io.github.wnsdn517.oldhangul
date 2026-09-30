.class public final Lcom/samsung/android/sdk/pen/engine/pointericon/EraserPenIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/pointericon/EraserPenIcon;",
        "",
        "<init>",
        "()V",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "size",
        "",
        "getSize",
        "()F",
        "setSize",
        "(F)V",
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
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private size:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(F)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/EraserPenIcon;->size:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/EraserPenIcon;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getSize()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/EraserPenIcon;->size:F

    return p0
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/EraserPenIcon;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setSize(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/EraserPenIcon;->size:F

    return-void
.end method
