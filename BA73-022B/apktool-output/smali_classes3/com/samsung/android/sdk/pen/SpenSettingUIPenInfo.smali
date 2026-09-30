.class public Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;
.super Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0005J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "<init>",
        "()V",
        "uiInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V",
        "hsv",
        "",
        "colorUIInfo",
        "",
        "equals",
        "",
        "o",
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
.field public colorUIInfo:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public hsv:[F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 4

    const-string/jumbo v0, "uiInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    .line 5
    iget-object v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleDensity:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->particleSize:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    iget-boolean v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isFixedWidth:Z

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
