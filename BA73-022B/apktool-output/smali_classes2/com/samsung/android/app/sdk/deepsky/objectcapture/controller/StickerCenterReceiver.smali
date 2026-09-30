.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "videoClipper",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "deepsky-sdk-objectcapture-8.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_STICKER_CENTER_RECEIVER:Ljava/lang/String; = "com.samsung.android.app.sdk.deepsky.objectcapture.ACTION_STICKER_CENTER"

.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterReceiver$Companion;

.field public static final STICKER_CENTER_GIF_ACCESS_TOKEN:Ljava/lang/String; = "ACCESS_TOKEN"

.field public static final TAG:Ljava/lang/String; = "StickerCenterReceiver"


# instance fields
.field private final videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterReceiver;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterReceiver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;)V
    .locals 1

    const-string/jumbo v0, "videoClipper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterReceiver;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "onReceive"

    const-string v1, "StickerCenterReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.samsung.android.app.sdk.deepsky.objectcapture.ACTION_STICKER_CENTER"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ACCESS_TOKEN"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "token : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterReceiver;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    invoke-virtual {p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;->abort()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
