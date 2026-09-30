.class public final Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0005J\u0013\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;",
        "",
        "<init>",
        "()V",
        "info",
        "(Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;)V",
        "baseColor",
        "",
        "movedColor",
        "pointColor",
        "pointBorderColor",
        "dashedLineBackgroundColor",
        "dashedLineColor",
        "isDashedLineEnabled",
        "",
        "dashedLineSegment",
        "",
        "rotationHandleSize",
        "",
        "rotationHandleDistance",
        "equals",
        "other",
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
.field public baseColor:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public dashedLineBackgroundColor:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public dashedLineColor:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public dashedLineSegment:[F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isDashedLineEnabled:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public movedColor:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public pointBorderColor:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public pointColor:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public rotationHandleDistance:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public rotationHandleSize:F
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->dashedLineSegment:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->dashedLineSegment:[F

    .line 5
    iget v1, p1, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->baseColor:I

    iput v1, p0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->baseColor:I

    .line 6
    iget v1, p1, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->movedColor:I

    iput v1, p0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->movedColor:I

    .line 7
    iget v1, p1, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->pointColor:I

    iput v1, p0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->pointColor:I

    .line 8
    iget v1, p1, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->pointBorderColor:I

    iput v1, p0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->pointBorderColor:I

    .line 9
    iget v1, p1, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->dashedLineBackgroundColor:I

    iput v1, p0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->dashedLineBackgroundColor:I

    .line 10
    iget v1, p1, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->dashedLineColor:I

    iput v1, p0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->dashedLineColor:I

    .line 11
    iget-boolean v1, p1, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->isDashedLineEnabled:Z

    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->isDashedLineEnabled:Z

    .line 12
    iget-object v1, p1, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->dashedLineSegment:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x1

    .line 13
    aget v1, v1, v2

    aput v1, v0, v2

    .line 14
    iget v0, p1, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->rotationHandleSize:F

    iput v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->rotationHandleSize:F

    .line 15
    iget p1, p1, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->rotationHandleDistance:F

    iput p1, p0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->rotationHandleDistance:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->baseColor:I

    check-cast p1, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;

    iget v2, p1, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->baseColor:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->movedColor:I

    iget v2, p1, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->movedColor:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->pointColor:I

    iget v2, p1, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->pointColor:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->pointBorderColor:I

    iget v2, p1, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->pointBorderColor:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->dashedLineBackgroundColor:I

    iget v2, p1, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->dashedLineBackgroundColor:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->dashedLineColor:I

    iget v2, p1, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->dashedLineColor:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->isDashedLineEnabled:Z

    iget-boolean v2, p1, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->isDashedLineEnabled:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->dashedLineSegment:[F

    aget v2, v0, v1

    iget-object v3, p1, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->dashedLineSegment:[F

    aget v4, v3, v1

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x1

    aget v0, v0, v2

    aget v3, v3, v2

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->rotationHandleSize:F

    iget v3, p1, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->rotationHandleSize:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->rotationHandleDistance:F

    iget p1, p1, Lcom/samsung/android/sdk/pen/control/SpenControlStyleInfo;->rotationHandleDistance:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v1
.end method
