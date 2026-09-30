.class public final Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0005J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;",
        "",
        "<init>",
        "()V",
        "info",
        "(Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;)V",
        "fillType",
        "",
        "getFillType",
        "()I",
        "setFillType",
        "(I)V",
        "fillColor",
        "getFillColor",
        "setFillColor",
        "floodFillTolerance",
        "getFloodFillTolerance",
        "setFloodFillTolerance",
        "equals",
        "",
        "o",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo$Companion;

.field public static final FILL_TYPE_SOLID:I


# instance fields
.field private fillColor:I

.field private fillType:I

.field private floodFillTolerance:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->Companion:Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->fillColor:I

    const/16 v0, 0x33

    .line 3
    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->floodFillTolerance:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 5
    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->fillColor:I

    const/16 v0, 0x33

    .line 6
    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->floodFillTolerance:I

    .line 7
    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->fillType:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->fillType:I

    .line 8
    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->fillColor:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->fillColor:I

    .line 9
    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->floodFillTolerance:I

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->floodFillTolerance:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->fillColor:I

    check-cast p1, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;

    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->fillColor:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->fillType:I

    iget v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->fillType:I

    if-ne v0, v2, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->floodFillTolerance:I

    iget p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->floodFillTolerance:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final getFillColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->fillColor:I

    return p0
.end method

.method public final getFillType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->fillType:I

    return p0
.end method

.method public final getFloodFillTolerance()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->floodFillTolerance:I

    return p0
.end method

.method public final setFillColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->fillColor:I

    return-void
.end method

.method public final setFillType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->fillType:I

    return-void
.end method

.method public final setFloodFillTolerance(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingFillColorInfo;->floodFillTolerance:I

    return-void
.end method
