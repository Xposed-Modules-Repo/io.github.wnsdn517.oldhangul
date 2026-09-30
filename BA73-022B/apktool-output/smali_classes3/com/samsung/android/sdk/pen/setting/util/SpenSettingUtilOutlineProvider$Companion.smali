.class public final Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J&\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider$Companion;",
        "",
        "<init>",
        "()V",
        "getCircleOutlineProvider",
        "Landroid/view/ViewOutlineProvider;",
        "getRoundRectOutlineProvider",
        "radius",
        "",
        "leftTopRadius",
        "rightTopRadius",
        "rightBottomRadius",
        "leftBottomRadius",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCircleOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 0

    new-instance p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider$Companion$getCircleOutlineProvider$1;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider$Companion$getCircleOutlineProvider$1;-><init>()V

    return-object p0
.end method

.method public final getRoundRectOutlineProvider(F)Landroid/view/ViewOutlineProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider$Companion;->getRoundRectOutlineProvider(FFFF)Landroid/view/ViewOutlineProvider;

    move-result-object p0

    return-object p0
.end method

.method public final getRoundRectOutlineProvider(FFFF)Landroid/view/ViewOutlineProvider;
    .locals 0

    .line 2
    new-instance p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider$Companion$getRoundRectOutlineProvider$1;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilOutlineProvider$Companion$getRoundRectOutlineProvider$1;-><init>(FFFF)V

    return-object p0
.end method
