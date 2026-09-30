.class public final Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForBg;,
        Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForColorChip;,
        Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForFg;,
        Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForThickness;,
        Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;,
        Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0005\u000f\u0010\u0011\u0012\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "isAdaptiveColor",
        "",
        "context",
        "Landroid/content/Context;",
        "color",
        "",
        "type",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;",
        "isNightMode",
        "UseType",
        "AdaptiveColorForBg",
        "AdaptiveColorForFg",
        "AdaptiveColorForColorChip",
        "AdaptiveColorForThickness",
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


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor;

.field private static final TAG:Ljava/lang/String; = "SpenSettingUtilAdaptiveColor"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isAdaptiveColor(ILcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor;->isAdaptiveColor(ILcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;Z)Z

    move-result p0

    return p0
.end method

.method private final isAdaptiveColor(ILcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;Z)Z
    .locals 0

    .line 3
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    .line 4
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForThickness;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForThickness;

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForThickness;->isAdaptiveColor(IZ)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForColorChip;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForColorChip;

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForColorChip;->isAdaptiveColor(IZ)Z

    move-result p0

    return p0

    .line 7
    :cond_2
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForFg;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForFg;

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForFg;->isAdaptiveColor(IZ)Z

    move-result p0

    return p0

    .line 8
    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForBg;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForBg;

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$AdaptiveColorForBg;->isAdaptiveColor(IZ)Z

    move-result p0

    return p0
.end method

.method public static final isAdaptiveColor(Landroid/content/Context;ILcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    invoke-direct {v0, p1, p2, p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor;->isAdaptiveColor(ILcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAdaptiveColor$UseType;Z)Z

    move-result p0

    return p0
.end method
