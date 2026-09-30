.class public Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;",
        "",
        "<init>",
        "()V",
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


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenUIPolicy"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isChangedPenColor(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;->isChangedPenColor(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result p0

    return p0
.end method

.method public static final isChangedPenSize(Landroid/content/Context;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;->isChangedPenSize(Landroid/content/Context;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z

    move-result p0

    return p0
.end method

.method public static final setPenSizeToSizeLevel(Landroid/content/Context;FFLcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;->setPenSizeToSizeLevel(Landroid/content/Context;FFLcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z

    move-result p0

    return p0
.end method
