.class public final Lapp/revanced/extension/samsungkeyboard/DeviceCompat;
.super Ljava/lang/Object;
.source "DeviceCompat.java"


# static fields
.field private static final STORE_MODEL:Ljava/lang/String; = "SM-S938B"

.field private static final STORE_ONE_UI_VERSION:Ljava/lang/String; = "80500"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSerial()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    .line 20
    :try_start_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lapp/revanced/extension/samsungkeyboard/DeviceCompat;->isUsable(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v0

    .line 25
    :catch_0
    :cond_0
    invoke-static {}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    .line 28
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lapp/revanced/extension/samsungkeyboard/DeviceCompat;->isUsable(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    return-object v0

    .line 36
    :catch_1
    :cond_1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    return-object v0
.end method

.method public static getStoreModel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 40
    invoke-static {}, Lapp/revanced/extension/samsungkeyboard/DeviceCompat;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/DeviceCompat;->isUsable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "SM-S938B"

    return-object p0
.end method

.method public static getStoreOneUiVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 44
    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/DeviceCompat;->isPositive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 46
    :cond_0
    invoke-static {}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 49
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 53
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "oneUiVersion"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-lez p0, :cond_2

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 60
    :catch_0
    :cond_2
    const-string p0, "80500"

    return-object p0
.end method

.method private static isPositive(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static isSamsungDevice()Z
    .locals 2

    .line 64
    const-string v0, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isUsable(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
