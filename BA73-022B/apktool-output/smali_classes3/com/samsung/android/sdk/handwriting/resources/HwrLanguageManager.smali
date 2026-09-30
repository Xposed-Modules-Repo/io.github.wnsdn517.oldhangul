.class public Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager$OnUpdateListener;
    }
.end annotation


# static fields
.field public static APK_VERSION:[I = null

.field public static final RESULT_FAILURE:I = -0x1

.field public static final RESULT_FAILURE_NO_SPACE_LEFT:I = -0x2

.field public static final RESULT_SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "HwrLanguageManager"

.field private static mIsSdkAvailable:Z = false


# instance fields
.field private mLanguageManager:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->APK_VERSION:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    const-string v0, "Initialize HwrLanguageManager : 2022_1117"

    const-string v1, "HwrLanguageManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->initialize(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "There is no text recognition platform"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->isExternalStorageWritable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->isExternalStorageReadable()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Cannot read and write external storage"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    if-eqz p1, :cond_3

    sget-object p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->APK_VERSION:[I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->setApkVersion([I)V

    :cond_3
    return-void
.end method

.method private getHandwritingServiceVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "HwrLanguageManager"

    const-string v0, "APK Version = "

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "package info is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string p2, "No authority to handwriting provider"

    invoke-virtual {p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "No SDK apis"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private initialize(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "com.samsung.android.sdk.handwriting"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->getHandwritingServiceVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    sput-boolean v0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->mIsSdkAvailable:Z

    if-nez p1, :cond_3

    const-string p1, "\\."

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    array-length v3, p0

    if-gt v3, v2, :cond_0

    aput v1, v0, v2

    goto :goto_1

    :cond_0
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    aput v1, v0, v2

    goto :goto_1

    :cond_1
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->APK_VERSION:[I

    aget p1, v0, v1

    aput p1, p0, v1

    const/4 p1, 0x1

    aget v1, v0, p1

    aput v1, p0, p1

    const/4 p1, 0x2

    aget v0, v0, p1

    aput v0, p0, p1

    :cond_3
    sget-boolean p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->mIsSdkAvailable:Z

    return p0
.end method

.method private isExternalStorageReadable()Z
    .locals 1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mounted"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private isExternalStorageWritable()Z
    .locals 1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mounted"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isSDKAvailable()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->mIsSdkAvailable:Z

    return v0
.end method

.method public static isSDLAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->close()V

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->get(Ljava/lang/String;)Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    move-result-object p0

    return-object p0
.end method

.method public getAvailableLanguage()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->getAvailableLanguage()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager$OnUpdateListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->update(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager$OnUpdateListener;Z)V

    return-void
.end method

.method public update(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager$OnUpdateListener;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->mLanguageManager:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;

    new-instance v1, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager$1;-><init>(Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager$OnUpdateListener;)V

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePackManager;->update(Lcom/samsung/android/sdk/handwriting/resources/interfaces/LanguageManagerInterface$OnUpdateListener;Z)V

    return-void
.end method
