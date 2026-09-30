.class public final Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u00020\u0007\"\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0013\u001a\u00020\u0008J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0008J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J \u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0002J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R.\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bj\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000c`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "defineIDs",
        "",
        "",
        "(Landroid/content/Context;[I)V",
        "mColorMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "close",
        "",
        "getColorName",
        "hsvColor",
        "",
        "color",
        "isDefinedColor",
        "",
        "initTable",
        "addColors",
        "resources",
        "Landroid/content/res/Resources;",
        "valueResId",
        "nameResId",
        "getOpaqueColor",
        "initSwatchColor",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor$Companion;

.field public static final DEFINED_PALETTE:I = 0x1

.field public static final DEFINED_PICKER:I = 0x2

.field private static final DEFINED_TABLE_SIZE:I = 0x15

.field private static final TAG:Ljava/lang/String; = "SpenSettingUtilColor"


# instance fields
.field private mColorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->Companion:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;-><init>(Landroid/content/Context;[I)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;[I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defineIDs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->mColorMap:Ljava/util/HashMap;

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->initSwatchColor(Landroid/content/Context;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->initTable(Landroid/content/Context;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final addColors(Landroid/content/res/Resources;II)V
    .locals 7

    const-string v0, "SpenSettingUtilColor"

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    const-string v2, "getIntArray(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v2, "getStringArray(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    if-eqz v4, :cond_0

    aget v4, v1, v3

    invoke-virtual {p0, v4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->isDefinedColor(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->mColorMap:Ljava/util/HashMap;

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v6, p1, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v4, "##[Palette] NotRegistered. %08X"

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "NotFoundException. No such ColorId="

    const-string p1, " NameId="

    invoke-static {p0, p2, p3, p1, v0}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final getOpaqueColor(I)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    const p0, 0xffffff

    and-int/2addr p0, p1

    const/high16 p1, -0x1000000

    or-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method private final initSwatchColor(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    const/16 v2, 0xd

    if-ge v1, v2, :cond_3

    move v3, p1

    :goto_1
    if-ge v3, v2, :cond_2

    const/4 v4, 0x3

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-virtual {v0, v1, v3, v4}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;->getColor(II[F)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->isDefinedColor(I)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->mColorMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3, v6}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorSwatchUtil;->getColorName(IIZ)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "format(format, *args)"

    const-string v7, "##[PICKER] NotRegistered. %08X"

    const-string v8, "SpenSettingUtilColor"

    invoke-static {v4, v6, v7, v5, v8}, Lcom/google/android/material/slider/e;->B([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final initTable(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x16

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "spen_setting_swatch_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "array"

    invoke-virtual {v0, v2, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "spen_setting_swatch_name_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v2, v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->addColors(Landroid/content/res/Resources;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const-string v0, "SpenSettingUtilColor"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->mColorMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final getColorName(I)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->mColorMap:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->getOpaqueColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getColorName([F)Ljava/lang/String;
    .locals 1

    const-string v0, "hsvColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->HSVToColor([F)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->getColorName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isDefinedColor(I)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->mColorMap:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->getOpaqueColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
