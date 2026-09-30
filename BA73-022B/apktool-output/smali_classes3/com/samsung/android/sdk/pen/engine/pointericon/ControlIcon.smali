.class public final Lcom/samsung/android/sdk/pen/engine/pointericon/ControlIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/pointericon/ControlIcon;",
        "",
        "<init>",
        "()V",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "drawableName",
        "",
        "getDrawableName",
        "()Ljava/lang/String;",
        "setDrawableName",
        "(Ljava/lang/String;)V",
        "rotationDegree",
        "",
        "getRotationDegree",
        "()F",
        "setRotationDegree",
        "(F)V",
        "hotSpot",
        "Landroid/graphics/Point;",
        "getHotSpot",
        "()Landroid/graphics/Point;",
        "setHotSpot",
        "(Landroid/graphics/Point;)V",
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

.field private drawableName:Ljava/lang/String;

.field private hotSpot:Landroid/graphics/Point;

.field private rotationDegree:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/ControlIcon;->drawableName:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/ControlIcon;->hotSpot:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/String;F)Z
    .locals 1

    const-string v0, "drawableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/ControlIcon;->drawableName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/ControlIcon;->rotationDegree:F

    invoke-static {p0, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/ControlIcon;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getDrawableName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/ControlIcon;->drawableName:Ljava/lang/String;

    return-object p0
.end method

.method public final getHotSpot()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/ControlIcon;->hotSpot:Landroid/graphics/Point;

    return-object p0
.end method

.method public final getRotationDegree()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/ControlIcon;->rotationDegree:F

    return p0
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/ControlIcon;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setDrawableName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/ControlIcon;->drawableName:Ljava/lang/String;

    return-void
.end method

.method public final setHotSpot(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/ControlIcon;->hotSpot:Landroid/graphics/Point;

    return-void
.end method

.method public final setRotationDegree(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/pointericon/ControlIcon;->rotationDegree:F

    return-void
.end method
