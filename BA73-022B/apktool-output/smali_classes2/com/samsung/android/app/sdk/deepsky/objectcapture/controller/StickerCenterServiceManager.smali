.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000cJ0\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "authForSticker",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getAuthForSticker",
        "()Ljava/lang/String;",
        "getContext",
        "()Landroid/content/Context;",
        "isStickerCenterEnabled",
        "",
        "isStickerCenterPopupSupported",
        "init",
        "",
        "isClippedStickerEnabled",
        "sendImageToStickerCenter",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "deviceType",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;",
        "rect",
        "Landroid/graphics/Rect;",
        "stickerID",
        "isAnimatedImage",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager$Companion;

.field private static final MINIMUM_API_VERSION_POP_OVER_SUPPORT:I = 0xf

.field private static final STICKER_CENTER_VERSION_ENABLE_CLIP_STICKER:I = 0xd

.field private static final TAG:Ljava/lang/String; = "StickerCenterServiceManager"


# instance fields
.field private final authForSticker:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private isStickerCenterEnabled:Z

.field private isStickerCenterPopupSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authForSticker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->authForSticker:Ljava/lang/String;

    return-void
.end method

.method public static synthetic sendImageToStickerCenter$default(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;Landroid/graphics/Rect;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->sendImageToStickerCenter(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;Landroid/graphics/Rect;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getAuthForSticker()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->authForSticker:Ljava/lang/String;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final init()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.samsung.android.stickercenter"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "StickerCenterServiceManager"

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "Package is not found"

    invoke-static {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->isStickerCenterEnabled:Z

    return-void

    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v3, "com.samsung.android.stickercenter.api.version"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    const/16 v3, 0xd

    const/4 v4, 0x1

    if-lt v1, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->isStickerCenterEnabled:Z

    const/16 v3, 0xf

    if-lt v1, v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    iput-boolean v4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->isStickerCenterPopupSupported:Z

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->authForSticker:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "auth is empty."

    invoke-static {v2, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :catch_0
    const-string v1, "ToolbarMenuManager"

    const-string v2, "sticker center is not installed."

    invoke-static {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->isStickerCenterEnabled:Z

    return-void
.end method

.method public final isClippedStickerEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->isStickerCenterEnabled:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;->getSUPPORT_SAVE_AS_STICKER_FROM_STICKER_CENTER()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final sendImageToStickerCenter(Landroid/graphics/Bitmap;Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;Landroid/graphics/Rect;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerID"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call sendImageToStickerCenter"

    const-string v1, "StickerCenterServiceManager"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->getImageClipperFilePath(Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->authForSticker:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->getUriAndProvidePermissionStickerDB(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.stickercenter.ACTION_STICKER_FILTER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.samsung.android.stickercenter"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "IMAGE_PATH"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "ACCESS_TOKEN"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "IMAGE_RECT"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "USE_ANIMATED"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/PopOverUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/PopOverUtil;

    iget-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->context:Landroid/content/Context;

    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/PopOverUtil;->isPickerPopOverEnabled(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->isStickerCenterPopupSupported:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/PopOverUtil;->getPopOverDetails(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "sendImageToStickerCenter error : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
