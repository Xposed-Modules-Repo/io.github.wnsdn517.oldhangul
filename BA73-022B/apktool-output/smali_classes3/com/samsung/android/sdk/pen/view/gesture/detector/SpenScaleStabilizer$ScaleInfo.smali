.class public final Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScaleInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;",
        "",
        "<init>",
        "()V",
        "span",
        "",
        "getSpan",
        "()F",
        "setSpan",
        "(F)V",
        "pivotX",
        "getPivotX",
        "setPivotX",
        "pivotY",
        "getPivotY",
        "setPivotY",
        "copyTo",
        "",
        "target",
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
.field private pivotX:F

.field private pivotY:F

.field private span:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final copyTo(Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;)V
    .locals 1

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->span:F

    iput v0, p1, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->span:F

    iget v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->pivotX:F

    iput v0, p1, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->pivotX:F

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->pivotY:F

    iput p0, p1, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->pivotY:F

    return-void
.end method

.method public final getPivotX()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->pivotX:F

    return p0
.end method

.method public final getPivotY()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->pivotY:F

    return p0
.end method

.method public final getSpan()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->span:F

    return p0
.end method

.method public final setPivotX(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->pivotX:F

    return-void
.end method

.method public final setPivotY(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->pivotY:F

    return-void
.end method

.method public final setSpan(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenScaleStabilizer$ScaleInfo;->span:F

    return-void
.end method
