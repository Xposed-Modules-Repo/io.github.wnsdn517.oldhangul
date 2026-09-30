.class public final Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrLineData;
.super Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrLineData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006J\u001e\u0010\u000e\u001a\u00020\u000b2\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007R!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrLineData;",
        "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;",
        "<init>",
        "()V",
        "wordDataList",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrWordData;",
        "Lkotlin/collections/ArrayList;",
        "getWordDataList",
        "()Ljava/util/ArrayList;",
        "clear",
        "",
        "add",
        "data",
        "setWordData",
        "text",
        "",
        "getText",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrLineData$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenHwrLineData"


# instance fields
.field private final wordDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrWordData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrLineData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrLineData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrLineData;->Companion:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrLineData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrLineData;->wordDataList:Ljava/util/ArrayList;

    sget-object v0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;->HWR_DATA_TYPE_LINE:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrData;->mType:Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrDataType;

    return-void
.end method


# virtual methods
.method public final add(Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrWordData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrLineData;->wordDataList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrLineData;->wordDataList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrLineData;->wordDataList:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrLineData;->wordDataList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrWordData;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrWordData;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrLineData;->wordDataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getWordDataList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrWordData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrLineData;->wordDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final setWordData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrWordData;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "wordDataList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrWordData;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/recogengine/hwrdata/SpenHwrWordData;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v0, v2, v3}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "format(format, *args)"

    const/4 v0, 0x1

    const-string v1, "SpenHwrLineData::setWordData [%s]"

    const-string v2, "SpenHwrLineData"

    invoke-static {p0, v0, v1, p1, v2}, Lcom/google/android/material/slider/e;->z([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
