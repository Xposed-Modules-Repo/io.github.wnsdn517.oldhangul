.class public final Lcom/samsung/android/sdk/pen/view/SpenConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0017\u001a\u00020\u0018R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/view/SpenConfiguration;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "value",
        "",
        "nativeHandle",
        "getNativeHandle",
        "()J",
        "deviceType",
        "",
        "getDeviceType",
        "()I",
        "setDeviceType",
        "(I)V",
        "deviceUXType",
        "getDeviceUXType",
        "setDeviceUXType",
        "dexMode",
        "getDexMode",
        "setDexMode",
        "close",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenConfiguration.kt\ncom/samsung/android/sdk/pen/view/SpenConfiguration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n1#2:416\n*E\n"
    }
.end annotation


# static fields
.field public static final AI_CONFIG_VERSION_20251:I = 0x4f1b

.field public static final AI_CONFIG_VERSION_20253:I = 0x4f1d

.field private static final CONFIG_AI_VERSION:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_CONFIG_AI_VERSION"

.field public static final Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

.field public static final DEVICE_TYPE_FOLD:I = 0x2

.field public static final DEVICE_TYPE_PHONE:I = 0x0

.field public static final DEVICE_TYPE_TABLET:I = 0x1

.field public static final DEVICE_UX_TYPE_PHONE:I = 0x0

.field public static final DEVICE_UX_TYPE_TABLET:I = 0x1

.field public static final DEX_MODE_DUAL:I = 0x1

.field public static final DEX_MODE_NEW_DEX:I = 0x3

.field public static final DEX_MODE_NONE:I = 0x0

.field public static final DEX_MODE_STANDALONE:I = 0x2

.field private static final FOLD_DEVICE_FEATURE_Q:Ljava/lang/String; = "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_WM_CONTROLS_DISPLAY_SWITCH"

.field private static final FOLD_DEVICE_FEATURE_R_UP:Ljava/lang/String; = "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

.field public static final ONE_UI_8_0:I = 0x13880

.field public static final ONE_UI_NONE:I = 0x0

.field private static final R_OS_VERSION_CODES:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "SpenConfiguration"


# instance fields
.field private deviceType:I

.field private deviceUXType:I

.field private dexMode:I

.field private nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isTabletDevice(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isFoldDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput v1, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->deviceType:I

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v4

    :goto_2
    iput v1, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->deviceUXType:I

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isDesktopMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isDexStandAloneMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isNewDexMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x3

    goto :goto_3

    :cond_5
    move v2, v4

    :cond_6
    :goto_3
    iput v2, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->dexMode:I

    iget p1, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->deviceType:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->deviceUXType:I

    const-string v3, ", deviceUXType="

    const-string v4, ", dexMode="

    const-string v5, "SpenConfiguration deviceType="

    invoke-static {v5, p1, v1, v3, v4}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "SpenConfiguration"

    invoke-static {p1, v2, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->deviceType:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->deviceUXType:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->dexMode:I

    invoke-static {v0, p1, v1, v2}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;III)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->nativeHandle:J

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context must be not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final native Native_finalize(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_init(III)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(III)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Native_init(III)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getConfigAiVersion(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->getConfigAiVersion(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getOneUiVersion(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->getOneUiVersion(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final isChromeBook(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isChromeBook(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isDesktopMode(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isDesktopMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isDexDualMode(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isDexDualMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isDexStandAloneMode(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isDexStandAloneMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isFoldDevice(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isFoldDevice(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isMainDisplay(Landroid/content/res/Configuration;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isMainDisplay(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public static final isNewDexMode(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isNewDexMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isSubDisplay(Landroid/content/res/Configuration;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isSubDisplay(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method private static final isSystemBuildCharacteristicsContaining(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->access$isSystemBuildCharacteristicsContaining(Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isSystemDarkMode(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isSystemDarkMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isTabletDevice(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isTabletDevice(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isTabletUX(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isTabletUX(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final isVSTDevice(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->isVSTDevice(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v4, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->Companion:Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;

    invoke-static {v4, v0, v1}, Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/view/SpenConfiguration$Companion;J)V

    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->nativeHandle:J

    :cond_0
    return-void
.end method

.method public final getDeviceType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->deviceType:I

    return p0
.end method

.method public final getDeviceUXType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->deviceUXType:I

    return p0
.end method

.method public final getDexMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->dexMode:I

    return p0
.end method

.method public final getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->nativeHandle:J

    return-wide v0
.end method

.method public final setDeviceType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->deviceType:I

    return-void
.end method

.method public final setDeviceUXType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->deviceUXType:I

    return-void
.end method

.method public final setDexMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/view/SpenConfiguration;->dexMode:I

    return-void
.end method
