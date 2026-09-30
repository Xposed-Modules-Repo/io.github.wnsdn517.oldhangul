.class public final Lcom/samsung/android/sdk/pen/SpenSettingShapeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/SpenSettingShapeInfo;",
        "",
        "<init>",
        "()V",
        "lineSize",
        "",
        "getLineSize",
        "()F",
        "setLineSize",
        "(F)V",
        "lineColor",
        "",
        "getLineColor",
        "()I",
        "setLineColor",
        "(I)V",
        "isFillEnabled",
        "",
        "()Z",
        "setFillEnabled",
        "(Z)V",
        "fillColor",
        "getFillColor",
        "setFillColor",
        "isStroke",
        "setStroke",
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
.field private fillColor:I

.field private isFillEnabled:Z

.field private isStroke:Z

.field private lineColor:I

.field private lineSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingShapeInfo;->lineSize:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingShapeInfo;->lineColor:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingShapeInfo;->fillColor:I

    return-void
.end method


# virtual methods
.method public final getFillColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingShapeInfo;->fillColor:I

    return p0
.end method

.method public final getLineColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingShapeInfo;->lineColor:I

    return p0
.end method

.method public final getLineSize()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingShapeInfo;->lineSize:F

    return p0
.end method

.method public final isFillEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingShapeInfo;->isFillEnabled:Z

    return p0
.end method

.method public final isStroke()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingShapeInfo;->isStroke:Z

    return p0
.end method

.method public final setFillColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingShapeInfo;->fillColor:I

    return-void
.end method

.method public final setFillEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingShapeInfo;->isFillEnabled:Z

    return-void
.end method

.method public final setLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingShapeInfo;->lineColor:I

    return-void
.end method

.method public final setLineSize(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingShapeInfo;->lineSize:F

    return-void
.end method

.method public final setStroke(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingShapeInfo;->isStroke:Z

    return-void
.end method
