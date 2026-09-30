.class public final Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRefreshRate$DeviceRefreshRate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->getHwRefreshRate()F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceRefreshRate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRefreshRate$DeviceRefreshRate",
        "",
        "name",
        "",
        "displayRefreshRate",
        "",
        "<init>",
        "(Ljava/lang/String;F)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getDisplayRefreshRate",
        "()F",
        "setDisplayRefreshRate",
        "(F)V",
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
.field private displayRefreshRate:F

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRefreshRate$DeviceRefreshRate;->name:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRefreshRate$DeviceRefreshRate;->displayRefreshRate:F

    return-void
.end method


# virtual methods
.method public final getDisplayRefreshRate()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRefreshRate$DeviceRefreshRate;->displayRefreshRate:F

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRefreshRate$DeviceRefreshRate;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final setDisplayRefreshRate(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRefreshRate$DeviceRefreshRate;->displayRefreshRate:F

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRefreshRate$DeviceRefreshRate;->name:Ljava/lang/String;

    return-void
.end method
