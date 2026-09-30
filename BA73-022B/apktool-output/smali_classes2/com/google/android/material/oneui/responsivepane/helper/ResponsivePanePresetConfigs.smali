.class public final Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tJ\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0005J\u001e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs;",
        "",
        "<init>",
        "()V",
        "DEFAULT_CLOSED_WIDTH_DP",
        "",
        "DEFAULT_OPENED_WIDTH_DP",
        "defaultWidthPx",
        "paneState",
        "Lcom/google/android/material/oneui/responsivepane/model/PaneState;",
        "elevationTier",
        "Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;",
        "mode",
        "Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;",
        "paneConfigForTier",
        "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;",
        "context",
        "Landroid/content/Context;",
        "tier",
        "widthPx",
        "paneConfig",
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
.field public static final DEFAULT_CLOSED_WIDTH_DP:I = 0x48

.field public static final DEFAULT_OPENED_WIDTH_DP:I = 0x12c

.field public static final INSTANCE:Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs;

    invoke-direct {v0}, Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs;-><init>()V

    sput-object v0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs;->INSTANCE:Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultWidthPx(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I
    .locals 0

    const-string p0, "paneState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/16 p0, 0x12c

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x48

    :goto_0
    int-to-float p0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final elevationTier(Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;
    .locals 1

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paneState"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->ELEVATION_ZERO:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v0, :cond_3

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->ELEVATION_LG:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->ELEVATION_ZERO:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    return-object p0
.end method

.method public final paneConfig(Landroid/content/Context;Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paneState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs;->elevationTier(Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePaneLayoutMode;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    move-result-object p2

    invoke-virtual {p0, p3}, Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs;->defaultWidthPx(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/oneui/responsivepane/helper/ResponsivePanePresetConfigs;->paneConfigForTier(Landroid/content/Context;Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;I)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    move-result-object p0

    return-object p0
.end method

.method public final paneConfigForTier(Landroid/content/Context;Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;I)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tier"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    invoke-virtual {p2, p1}, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->getElevation(Landroid/content/Context;)F

    move-result v0

    sget-object v1, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;->INSTANCE:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;

    invoke-virtual {v1, p2}, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;->getBlurPreset(Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)LA1/a;

    move-result-object v2

    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;->getNonBlurBackgroundAlpha(Landroid/content/Context;Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)F

    move-result p1

    invoke-direct {p0, p3, v0, v2, p1}, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;-><init>(IFLA1/a;F)V

    return-object p0
.end method
