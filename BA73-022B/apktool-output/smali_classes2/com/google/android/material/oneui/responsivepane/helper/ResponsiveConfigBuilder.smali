.class public final Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u000eJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0000J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u0016\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;",
        "",
        "context",
        "Landroid/content/Context;",
        "mode",
        "Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;",
        "paneState",
        "Lcom/google/android/material/oneui/responsivepane/model/PaneState;",
        "<init>",
        "(Landroid/content/Context;Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)V",
        "config",
        "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;",
        "customize",
        "transform",
        "Lkotlin/Function1;",
        "widthPx",
        "",
        "elevationTier",
        "tier",
        "Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;",
        "resetElevationToPreset",
        "replace",
        "build",
        "Companion",
        "material_release"
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
.field public static final Companion:Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder$Companion;


# instance fields
.field private config:Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

.field private final context:Landroid/content/Context;

.field private final mode:Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;

.field private final paneState:Lcom/google/android/material/oneui/responsivepane/model/PaneState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;->Companion:Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;->mode:Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;->paneState:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    .line 6
    sget-object v0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs;->INSTANCE:Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs;->paneConfig(Landroid/content/Context;Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;->config:Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;Lcom/google/android/material/oneui/responsivepane/model/PaneState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;-><init>(Landroid/content/Context;Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;->elevationTier$lambda$1(Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;->widthPx$lambda$0(ILcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/content/Context;Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;->Companion:Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder$Companion;->create(Landroid/content/Context;Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final elevationTier$lambda$1(Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;
    .locals 1

    const-string v0, "prev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs;->INSTANCE:Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs;

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->getWidth()I

    move-result p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs;->paneConfigForTier(Landroid/content/Context;Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;I)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    move-result-object p0

    return-object p0
.end method

.method private static final widthPx$lambda$0(ILcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;->copy$default(Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;IFLA1/a;FILjava/lang/Object;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;->config:Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    return-object p0
.end method

.method public final customize(Lkotlin/jvm/functions/Function1;)Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;",
            "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;",
            ">;)",
            "Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;"
        }
    .end annotation

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;->config:Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;->config:Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    return-object p0
.end method

.method public final elevationTier(Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;
    .locals 2

    const-string/jumbo v0, "tier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LY/p;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0, p1}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;->customize(Lkotlin/jvm/functions/Function1;)Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final replace(Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;->config:Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    return-object p0
.end method

.method public final resetElevationToPreset()Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;
    .locals 3

    sget-object v0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs;->INSTANCE:Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs;

    iget-object v1, p0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;->mode:Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;

    iget-object v2, p0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;->paneState:Lcom/google/android/material/oneui/responsivepane/model/PaneState;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs;->elevationTier(Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;->elevationTier(Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final widthPx(I)Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;
    .locals 1

    new-instance v0, Ll5/a;

    invoke-direct {v0, p1}, Ll5/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;->customize(Lkotlin/jvm/functions/Function1;)Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;

    move-result-object p0

    return-object p0
.end method
