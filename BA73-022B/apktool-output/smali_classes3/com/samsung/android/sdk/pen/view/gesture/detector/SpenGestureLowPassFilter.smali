.class public final Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005J\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;",
        "",
        "<init>",
        "()V",
        "mCorrectValue",
        "",
        "reset",
        "",
        "observedValue",
        "correct",
        "alpha",
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
.field private mCorrectValue:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;->mCorrectValue:F

    return-void
.end method


# virtual methods
.method public final correct(FF)F
    .locals 2

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    iget v1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;->mCorrectValue:F

    mul-float/2addr v0, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    iput p2, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;->mCorrectValue:F

    return p2
.end method

.method public final reset(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/gesture/detector/SpenGestureLowPassFilter;->mCorrectValue:F

    return-void
.end method
