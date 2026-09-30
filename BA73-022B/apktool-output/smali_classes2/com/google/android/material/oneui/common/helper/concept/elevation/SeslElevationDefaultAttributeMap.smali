.class public final Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0016R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;",
        "",
        "<init>",
        "()V",
        "Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;",
        "tier",
        "Landroidx/core/view/x;",
        "getBlurLightCurve$material_release",
        "(Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)Landroidx/core/view/x;",
        "getBlurLightCurve",
        "getBlurDarkCurve$material_release",
        "getBlurDarkCurve",
        "LA1/a;",
        "getBlurPreset",
        "(Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)LA1/a;",
        "",
        "getNonBlurBackgroundAlpha$material_release",
        "(Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)I",
        "getNonBlurBackgroundAlpha",
        "Landroid/content/Context;",
        "context",
        "",
        "(Landroid/content/Context;Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)F",
        "",
        "blurLightByTier",
        "Ljava/util/Map;",
        "blurDarkByTier",
        "nonBlurBackgroundAlphaByTier",
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
.field public static final INSTANCE:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;

.field private static final blurDarkByTier:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;",
            "Landroidx/core/view/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final blurLightByTier:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;",
            "Landroidx/core/view/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final nonBlurBackgroundAlphaByTier:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;

    invoke-direct {v0}, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;-><init>()V

    sput-object v0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;->INSTANCE:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;

    sget-object v0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->ELEVATION_ZERO:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    sget-object v1, LA1/d;->a:Landroidx/core/view/x;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->ELEVATION_SM:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    sget-object v3, LA1/d;->c:Landroidx/core/view/x;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->ELEVATION_MD:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    sget-object v5, LA1/d;->e:Landroidx/core/view/x;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->ELEVATION_LG:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    sget-object v7, LA1/d;->g:Landroidx/core/view/x;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v8, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;->ELEVATION_XL:Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;

    sget-object v9, LA1/d;->i:Landroidx/core/view/x;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {v1, v3, v5, v7, v9}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;->blurLightByTier:Ljava/util/Map;

    sget-object v1, LA1/d;->b:Landroidx/core/view/x;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, LA1/d;->d:Landroidx/core/view/x;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v5, LA1/d;->f:Landroidx/core/view/x;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v7, LA1/d;->h:Landroidx/core/view/x;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v9, LA1/d;->j:Landroidx/core/view/x;

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {v1, v3, v5, v7, v9}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;->blurDarkByTier:Ljava/util/Map;

    const v1, 0x7f070d51

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f070d4f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f070d4e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, 0x7f070d4d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v4, 0x7f070d50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;->nonBlurBackgroundAlphaByTier:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlurDarkCurve$material_release(Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)Landroidx/core/view/x;
    .locals 0

    const-string/jumbo p0, "tier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;->blurDarkByTier:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/x;

    return-object p0
.end method

.method public final getBlurLightCurve$material_release(Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)Landroidx/core/view/x;
    .locals 0

    const-string/jumbo p0, "tier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;->blurLightByTier:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/x;

    return-object p0
.end method

.method public final getBlurPreset(Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)LA1/a;
    .locals 2

    const-string/jumbo v0, "tier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA1/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;->getBlurLightCurve$material_release(Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)Landroidx/core/view/x;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;->getBlurDarkCurve$material_release(Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)Landroidx/core/view/x;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LA1/a;-><init>(Landroidx/core/view/x;Landroidx/core/view/x;)V

    return-object v0
.end method

.method public final getNonBlurBackgroundAlpha(Landroid/content/Context;Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)F
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tier"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;->nonBlurBackgroundAlphaByTier:Ljava/util/Map;

    invoke-static {p0, p2}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p0, p2}, LR5/a;->l(Landroid/content/Context;IF)F

    move-result p0

    return p0
.end method

.method public final getNonBlurBackgroundAlpha$material_release(Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationTier;)I
    .locals 0

    const-string/jumbo p0, "tier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/material/oneui/common/helper/concept/elevation/SeslElevationDefaultAttributeMap;->nonBlurBackgroundAlphaByTier:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
