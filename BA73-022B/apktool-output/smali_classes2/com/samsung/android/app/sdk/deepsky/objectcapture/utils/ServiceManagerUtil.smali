.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0004H\u0002J\u0008\u0010 \u001a\u00020\u0004H\u0002J\u0006\u0010!\u001a\u00020\u0004J\u0016\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010%\u001a\u00020&H\u0002J\u001e\u0010(\u001a\u00020)2\u0006\u0010%\u001a\u00020&2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;",
        "",
        "()V",
        "KEY_CLIPPED_IMAGE_FILE_PATH",
        "",
        "KEY_IS_STICKER_LIMIT_EXCEEDED",
        "KEY_RESPONSE_DATA",
        "MSG_CLIPPED_IMAGE_DB_INSERTION_REPLY",
        "",
        "MSG_INSERT_CLIPPED_IMAGE_TO_DB",
        "PHOTO_EDIT_ACTIVITY_CLASS_NAME",
        "PHOTO_EDIT_EXTRA_FILE_PATH_KEY",
        "PHOTO_EDIT_EXTRA_FROM_DEEP_SKY_KEY",
        "PHOTO_EDIT_EXTRA_FROM_GALLERY_KEY",
        "PHOTO_EDIT_EXTRA_ORIGINAL_FILE_PATH_KEY",
        "PHOTO_EDIT_EXTRA_SAVE_DIR_KEY",
        "PHOTO_EDIT_EXTRA_SERVICE_KEY",
        "PHOTO_EDIT_EXTRA_SERVICE_VALUE",
        "PHOTO_EDIT_PACKAGE_NAME",
        "PHOTO_EDIT_SERVICE_CLASS_NAME",
        "STICKER_CENTER_GIF_ACCESS_TOKEN",
        "STICKER_CENTER_IMAGE_PATH",
        "STICKER_CENTER_INTENT_FILTER_STRING_EXTRA_IMAGE_RECT",
        "STICKER_CENTER_INTENT_FILTER_STRING_EXTRA_USE_ANIMATED",
        "STICKER_CENTER_PACKAGE_NAME",
        "STICKER_CENTER_SAVE_IMAGE_ACTION",
        "TAG",
        "TEMPORARY_DIR_PATH_TO_SEND",
        "TEMPORARY_FILE_TO_SEND",
        "checkPathExists",
        "",
        "path",
        "getFileName",
        "getImageClipperDirectoryPath",
        "getImageClipperFilePath",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "getTemporaryClippedImageFilePath",
        "getUriAndProvidePermissionStickerDB",
        "Landroid/net/Uri;",
        "file",
        "Ljava/io/File;",
        "authority",
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
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;

.field public static final KEY_CLIPPED_IMAGE_FILE_PATH:Ljava/lang/String; = "clipped_filepath"

.field public static final KEY_IS_STICKER_LIMIT_EXCEEDED:Ljava/lang/String; = "is_sticker_limit_exceeded"

.field public static final KEY_RESPONSE_DATA:Ljava/lang/String; = "response_data"

.field public static final MSG_CLIPPED_IMAGE_DB_INSERTION_REPLY:I = 0x3e9

.field public static final MSG_INSERT_CLIPPED_IMAGE_TO_DB:I = 0x3ea

.field public static final PHOTO_EDIT_ACTIVITY_CLASS_NAME:Ljava/lang/String; = "com.sec.android.mimage.photoretouching.SPEActivity"

.field public static final PHOTO_EDIT_EXTRA_FILE_PATH_KEY:Ljava/lang/String; = "filepath"

.field public static final PHOTO_EDIT_EXTRA_FROM_DEEP_SKY_KEY:Ljava/lang/String; = "isFromDeepsky"

.field public static final PHOTO_EDIT_EXTRA_FROM_GALLERY_KEY:Ljava/lang/String; = "isFromGalleryDetails"

.field public static final PHOTO_EDIT_EXTRA_ORIGINAL_FILE_PATH_KEY:Ljava/lang/String; = "originalFilePath"

.field public static final PHOTO_EDIT_EXTRA_SAVE_DIR_KEY:Ljava/lang/String; = "saveDir"

.field public static final PHOTO_EDIT_EXTRA_SERVICE_KEY:Ljava/lang/String; = "service"

.field public static final PHOTO_EDIT_EXTRA_SERVICE_VALUE:Ljava/lang/String; = "spe_lasso"

.field public static final PHOTO_EDIT_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.mimage.photoretouching"

.field public static final PHOTO_EDIT_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.sec.android.mimage.photoretouching.service.MyStickerService"

.field public static final STICKER_CENTER_GIF_ACCESS_TOKEN:Ljava/lang/String; = "ACCESS_TOKEN"

.field public static final STICKER_CENTER_IMAGE_PATH:Ljava/lang/String; = "IMAGE_PATH"

.field public static final STICKER_CENTER_INTENT_FILTER_STRING_EXTRA_IMAGE_RECT:Ljava/lang/String; = "IMAGE_RECT"

.field public static final STICKER_CENTER_INTENT_FILTER_STRING_EXTRA_USE_ANIMATED:Ljava/lang/String; = "USE_ANIMATED"

.field public static final STICKER_CENTER_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.stickercenter"

.field public static final STICKER_CENTER_SAVE_IMAGE_ACTION:Ljava/lang/String; = "com.samsung.android.stickercenter.ACTION_STICKER_FILTER"

.field private static final TAG:Ljava/lang/String; = "ServiceManagerUtil"

.field private static final TEMPORARY_DIR_PATH_TO_SEND:Ljava/lang/String; = "/.clippedImages/"

.field private static final TEMPORARY_FILE_TO_SEND:Ljava/lang/String; = "clippedImage.png"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkPathExists(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    :cond_0
    return-void
.end method

.method private final getFileName()Ljava/lang/String;
    .locals 0

    const-string p0, "clippedImage.png"

    return-object p0
.end method

.method private final getTemporaryClippedImageFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/.clippedImages/"

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->checkPathExists(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getImageClipperDirectoryPath()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/DCIM/Clipped images/"

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->checkPathExists(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getImageClipperFilePath(Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "ServiceManagerUtil"

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->getTemporaryClippedImageFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->getFileName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    const-string p1, "getImageClipperFilePath is success."

    invoke-static {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p1, "getImageClipperFilePath is fail."

    invoke-static {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getImageClipperFilePath error : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0
.end method

.method public final getUriAndProvidePermissionStickerDB(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "file"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "authority"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p2, "com.samsung.android.stickercenter"

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p0, p3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string/jumbo p1, "uri"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
