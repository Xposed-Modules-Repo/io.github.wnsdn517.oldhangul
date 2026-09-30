.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$ClientIncomingHandler;,
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0004*\u0001\u000b\u0018\u0000 \'2\u00020\u0001:\u0002&\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eJ\u001a\u0010\u001f\u001a\u00020\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010 \u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$H\u0002J\u0006\u0010%\u001a\u00020\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "authorityForEditor",
        "",
        "authorityForSticker",
        "clientMessenger",
        "Landroid/os/Messenger;",
        "connection",
        "com/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$connection$1",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$connection$1;",
        "isBound",
        "",
        "photoEditorCallbackListener",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;",
        "serverMessenger",
        "bindService",
        "",
        "editClippedImage",
        "clippedImagePath",
        "originalFilePath",
        "getUriAndProvidePermissionStickerDB",
        "Landroid/net/Uri;",
        "file",
        "Ljava/io/File;",
        "authority",
        "insertClippedImageToDB",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "setAuthorities",
        "setPhotoEditorCallbackListener",
        "listener",
        "showToast",
        "message",
        "",
        "unbindService",
        "ClientIncomingHandler",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$Companion;

.field public static final MAX_STICKER_SIZE:I = 0x64

.field public static final TAG:Ljava/lang/String; = "PhotoServiceManager"


# instance fields
.field private authorityForEditor:Ljava/lang/String;

.field private authorityForSticker:Ljava/lang/String;

.field private final clientMessenger:Landroid/os/Messenger;

.field private final connection:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$connection$1;

.field private final context:Landroid/content/Context;

.field private isBound:Z

.field private photoEditorCallbackListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

.field private serverMessenger:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->context:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->authorityForEditor:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->authorityForSticker:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$connection$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$connection$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->connection:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$connection$1;

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$ClientIncomingHandler;

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$clientMessenger$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$clientMessenger$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$ClientIncomingHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->clientMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPhotoEditorCallbackListener$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->photoEditorCallbackListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

    return-object p0
.end method

.method public static final synthetic access$setBound$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->isBound:Z

    return-void
.end method

.method public static final synthetic access$setServerMessenger$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->serverMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public static final synthetic access$showToast(Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->showToast(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getUriAndProvidePermissionStickerDB(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p1, p2, p3}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p2, "com.sec.android.mimage.photoretouching"

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p0, p3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string/jumbo p1, "uri"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final showToast(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final bindService()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->isBound:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.mimage.photoretouching"

    const-string v3, "com.sec.android.mimage.photoretouching.service.MyStickerService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->connection:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$connection$1;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->isBound:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "PhotoServiceManager"

    const-string v1, "bindService"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public final editClippedImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "clippedImagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->authorityForEditor:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->getUriAndProvidePermissionStickerDB(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->getImageClipperDirectoryPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.sec.android.mimage.photoretouching"

    const-string v5, "com.sec.android.mimage.photoretouching.SPEActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "service"

    const-string v4, "spe_lasso"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "isFromGalleryDetails"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "isFromDeepsky"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "filepath"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "saveDir"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->context:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final insertClippedImageToDB(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->getImageClipperFilePath(Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3ea

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->authorityForSticker:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->getUriAndProvidePermissionStickerDB(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "clipped_filepath"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->clientMessenger:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->serverMessenger:Landroid/os/Messenger;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p0, p0, Landroid/os/RemoteException;

    if-eqz p0, :cond_1

    const-string p0, "PhotoServiceManager"

    const-string p1, "insertClippedImageToDB, RemoteException"

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final setAuthorities(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->authorityForEditor:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->authorityForSticker:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final setPhotoEditorCallbackListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->photoEditorCallbackListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

    return-void
.end method

.method public final unbindService()V
    .locals 3

    const-string v0, "PhotoServiceManager"

    iget-boolean v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->isBound:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "PhotoEditor service binding is unbound."

    invoke-static {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->connection:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$connection$1;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "unbindService"

    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->isBound:Z

    return-void
.end method
