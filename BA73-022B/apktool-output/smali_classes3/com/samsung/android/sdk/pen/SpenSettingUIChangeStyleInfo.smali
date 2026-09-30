.class public final Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;
.super Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0005J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;",
        "Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;",
        "<init>",
        "()V",
        "info",
        "(Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;)V",
        "strokeHSVColor",
        "",
        "fillHSVColor",
        "strokeColorUIInfo",
        "",
        "fillColorUIInfo",
        "equals",
        "",
        "o",
        "",
        "copy",
        "",
        "src",
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
.field public fillColorUIInfo:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public fillHSVColor:[F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public strokeColorUIInfo:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public strokeHSVColor:[F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->strokeHSVColor:[F

    .line 3
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillHSVColor:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;-><init>(Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;)V

    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->strokeHSVColor:[F

    .line 6
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillHSVColor:[F

    .line 7
    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->strokeColorUIInfo:I

    iput v2, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->strokeColorUIInfo:I

    .line 8
    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillColorUIInfo:I

    iput v2, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillColorUIInfo:I

    .line 9
    iget-object v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->strokeHSVColor:[F

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillHSVColor:[F

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillHSVColor:[F

    invoke-static {p1, v3, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final copy(Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;)V
    .locals 4

    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->type:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->type:I

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->sizeLevel:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->sizeLevel:I

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->color:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->color:I

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->fillColor:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->fillColor:I

    iget-boolean v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->isBlankShape:Z

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->isBlankShape:Z

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->strokeColorUIInfo:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->strokeColorUIInfo:I

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillColorUIInfo:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillColorUIInfo:I

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->strokeHSVColor:[F

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->strokeHSVColor:[F

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillHSVColor:[F

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillHSVColor:[F

    invoke-static {p1, v2, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->type:I

    check-cast p1, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;

    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->type:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->sizeLevel:I

    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->sizeLevel:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->color:I

    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->color:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->fillColor:I

    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->fillColor:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->isBlankShape:Z

    iget-boolean v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingChangeStyleInfo;->isBlankShape:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->strokeColorUIInfo:I

    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->strokeColorUIInfo:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillColorUIInfo:I

    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillColorUIInfo:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->strokeHSVColor:[F

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->strokeHSVColor:[F

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillHSVColor:[F

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIChangeStyleInfo;->fillHSVColor:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
