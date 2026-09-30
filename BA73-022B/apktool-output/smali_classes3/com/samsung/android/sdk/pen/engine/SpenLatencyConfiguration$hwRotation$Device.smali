.class public final Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration;->getHwRotation()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device",
        "",
        "name",
        "",
        "rotation",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getRotation",
        "()I",
        "setRotation",
        "(I)V",
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
.field private name:Ljava/lang/String;

.field private rotation:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;->name:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;->rotation:I

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getRotation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;->rotation:I

    return p0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;->name:Ljava/lang/String;

    return-void
.end method

.method public final setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/engine/SpenLatencyConfiguration$hwRotation$Device;->rotation:I

    return-void
.end method
