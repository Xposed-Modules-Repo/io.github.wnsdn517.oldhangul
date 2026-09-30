.class public Lcom/samsung/android/sdk/handwriting/Recognizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HWR_SDL_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.handwriting.SemRecognizer"

.field private static final TAG:Ljava/lang/String; = "Recognizer"

.field private static mIsInitialized:Z = false

.field private static mIsSdkAvailable:Z = false

.field private static mIsSdlAvailable:Z = false

.field private static mLibraryAbi:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOneUIVersion(Landroid/content/Context;)I
    .locals 3

    const-string v0, "OneUI = "

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/spen/libwrapper/SystemPropertiesWrapper;->create(Landroid/content/Context;)Lcom/samsung/android/spen/libwrapper/SystemPropertiesWrapper;

    move-result-object p0

    const-string/jumbo v1, "ro.build.version.oneui"

    invoke-virtual {p0, v1}, Lcom/samsung/android/spen/libwrapper/SystemPropertiesWrapper;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/sdk/handwriting/Recognizer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[0-9]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/handwriting/Recognizer;->TAG:Ljava/lang/String;

    const-string v0, "Cannot get One UI version!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/spen/libwrapper/utils/PlatformException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/sdk/handwriting/Recognizer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get OneUI : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 5

    const-string v0, "APK Version = "

    const-string v1, "java.library.path"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/system/lib"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sput v2, Lcom/samsung/android/sdk/handwriting/Recognizer;->mLibraryAbi:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sput v1, Lcom/samsung/android/sdk/handwriting/Recognizer;->mLibraryAbi:I

    :goto_0
    const/4 v1, 0x0

    sput-boolean v1, Lcom/samsung/android/sdk/handwriting/Recognizer;->mIsSdlAvailable:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    const-string v3, "com.samsung.android.sdk.handwriting"

    const/16 v4, 0x80

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sget-object v3, Lcom/samsung/android/sdk/handwriting/Recognizer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v2, Lcom/samsung/android/sdk/handwriting/Recognizer;->mIsSdkAvailable:Z

    sget p0, Lcom/samsung/android/sdk/handwriting/Recognizer;->mLibraryAbi:I

    invoke-static {p0}, Lcom/samsung/android/sdk/handwriting/common/HwrConfig;->setLibraryAbi(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lcom/samsung/android/sdk/handwriting/Recognizer;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "No authority to handwriting provider"

    invoke-virtual {p0, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sput-boolean v1, Lcom/samsung/android/sdk/handwriting/Recognizer;->mIsSdkAvailable:Z

    goto :goto_1

    :catch_1
    sput-boolean v1, Lcom/samsung/android/sdk/handwriting/Recognizer;->mIsSdkAvailable:Z

    sget-object p0, Lcom/samsung/android/sdk/handwriting/Recognizer;->TAG:Ljava/lang/String;

    const-string v0, "No SDK apis"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static isSDKAvailable()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/sdk/handwriting/Recognizer;->mIsSdkAvailable:Z

    return v0
.end method

.method public static isSDLAvailable()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/sdk/handwriting/Recognizer;->mIsSdlAvailable:Z

    return v0
.end method

.method public static isTextRecognizerAvailable(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/handwriting/Recognizer;->initialize(Landroid/content/Context;)V

    sget-boolean v1, Lcom/samsung/android/sdk/handwriting/Recognizer;->mIsSdkAvailable:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/samsung/android/sdk/handwriting/Recognizer;->mIsSdlAvailable:Z

    if-nez v1, :cond_1

    return v0

    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/handwriting/text/impl/SepUseWrapper;

    invoke-direct {v1}, Lcom/samsung/android/sdk/handwriting/text/impl/SepUseWrapper;-><init>()V

    invoke-interface {v1, p0}, Lcom/samsung/android/sdk/handwriting/text/interfaces/SepUseInterface;->isSamsungKeyboardPackage(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/sdk/handwriting/Recognizer;->getOneUIVersion(Landroid/content/Context;)I

    move-result p0

    const v1, 0x13880

    if-lt p0, v1, :cond_3

    return v2

    :cond_3
    new-instance p0, Ljava/io/File;

    const-string v1, "/sys/class/sec/sec_epen"

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "ro.build.scafe.size"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v1, :cond_4

    const-string/jumbo p0, "short"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/handwriting/Recognizer;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Target does not have a pen or is not a tablet"

    invoke-virtual {p0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return v0

    :cond_5
    :goto_0
    return v2
.end method
