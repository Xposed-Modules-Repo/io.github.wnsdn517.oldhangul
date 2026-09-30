.class public final Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraData;
.super Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraData;",
        "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;",
        "<init>",
        "()V",
        "mExtraDataType",
        "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraDataType;",
        "getMExtraDataType",
        "()Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraDataType;",
        "setMExtraDataType",
        "(Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraDataType;)V",
        "type",
        "extraDataType",
        "getExtraDataType",
        "setExtraDataType",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraData$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenHwrExtraData"


# instance fields
.field private mExtraDataType:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraData;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraDataType;->EXTRA_DATA_TYPE_NONE:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraDataType;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraData;->mExtraDataType:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraDataType;

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->HWR_DATA_TYPE_EXTRA:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mType:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    return-void
.end method


# virtual methods
.method public final getExtraDataType()Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraDataType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraData;->mExtraDataType:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraDataType;

    return-object p0
.end method

.method public final getMExtraDataType()Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraDataType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraData;->mExtraDataType:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraDataType;

    return-object p0
.end method

.method public final setExtraDataType(Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraDataType;)V
    .locals 5

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "format(format, *args)"

    const/4 v2, 0x1

    const-string v3, "SpenHwrExtraData::setExtraDataType : %s"

    const-string v4, "SpenHwrExtraData"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/android/material/slider/e;->z([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraData;->mExtraDataType:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraDataType;

    return-void
.end method

.method public final setMExtraDataType(Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraDataType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraData;->mExtraDataType:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrExtraDataType;

    return-void
.end method
