.class public Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000 !2\u00020\u0001:\u0001!B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0008J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0008H\u0004J\u0018\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0008H\u0002J.\u0010\u001d\u001a\u00020\u00082\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u0012\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010 \u001a\u00020\u000c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00078DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;",
        "Lcom/samsung/android/sdk/pen/util/color/SpenIColorTheme;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mPickerColorHash",
        "Ljava/util/HashMap;",
        "",
        "mPaletteColorHash",
        "mSearchScope",
        "close",
        "",
        "getColor",
        "color",
        "",
        "input",
        "",
        "output",
        "setSearchScope",
        "scope",
        "isContainsPickerColor",
        "paletteHash",
        "getPaletteHash",
        "()Ljava/util/HashMap;",
        "getColorByLightControl",
        "alpha",
        "opacityColor",
        "containsScope",
        "findColor",
        "hash",
        "initPickerHash",
        "initPaletteHash",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme$Companion;

.field public static final SCOPE_ALL:I = 0x8

.field public static final SCOPE_PALETTE:I = 0x2

.field public static final SCOPE_PICKER:I = 0x1

.field public static final SCOPE_REVERSER_LIGHT:I = 0x8

.field private static final STANDARD_AREA_MAX:F = 0.6f

.field private static final STANDARD_AREA_MIN:F = 0.4f

.field private static final TABLE_LIST_SIZE:I = 0x15

.field private static final TAG:Ljava/lang/String; = "SpenReverseUIColorTheme"


# instance fields
.field private mPaletteColorHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPickerColorHash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchScope:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->Companion:Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->mSearchScope:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->mPickerColorHash:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->mPaletteColorHash:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->initPickerHash(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->initPaletteHash(Landroid/content/Context;)V

    return-void
.end method

.method private final containsScope(I)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->mSearchScope:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final findColor(Ljava/util/HashMap;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    shl-int/lit8 p1, p2, 0x18

    const/high16 p2, -0x1000000

    and-int/2addr p1, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const p2, 0xffffff

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final getColorByLightControl(II)I
    .locals 5

    const/4 p0, 0x3

    new-array p0, p0, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x1

    aput v1, p0, v0

    const/4 v2, 0x2

    aput v1, p0, v2

    sget-object v1, Lcom/samsung/android/sdk/pen/util/color/SpenColorUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/util/color/SpenColorUtil;

    invoke-virtual {v1, p2, p0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorUtil;->RGBToHSL(I[F)V

    aget v3, p0, v2

    const v4, 0x3ecccccd    # 0.4f

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_0

    const v4, 0x3f19999a    # 0.6f

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, v0

    sub-float/2addr p2, v3

    aput p2, p0, v2

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorUtil;->HSLToRGB([F)I

    move-result p2

    :goto_0
    shl-int/lit8 p0, p1, 0x18

    const/high16 p1, -0x1000000

    and-int/2addr p0, p1

    const p1, 0xffffff

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private final initPaletteHash(Landroid/content/Context;)V
    .locals 9

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x16

    if-ge v1, v2, :cond_2

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

    const-string/jumbo v5, "spen_setting_swatch_adaptive_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v2, :cond_1

    if-lez v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    const-string v4, "getIntArray(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->mPaletteColorHash:Ljava/util/HashMap;

    aget v7, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget v8, v3, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private final initPickerHash(Landroid/content/Context;)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "spen_adaptive_light_color"

    const-string v2, "array"

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "spen_adaptive_dark_color"

    invoke-virtual {v0, v3, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "spen_adaptive_standard_color"

    invoke-virtual {v0, v4, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    const-string v4, "getIntArray(...)"

    if-lez v1, :cond_1

    if-lez v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v1

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget v7, v1, v6

    aget v8, v3, v6

    iget-object v9, p0, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->mPickerColorHash:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->mPickerColorHash:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->mPickerColorHash:Ljava/util/HashMap;

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v4, p1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->mPickerColorHash:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->mPaletteColorHash:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getColor(I)I
    .locals 8

    const v0, 0xffffff

    and-int/2addr v0, p1

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->containsScope(I)Z

    move-result v2

    const/4 v3, -0x1

    const-string v4, "SpenReverseUIColorTheme"

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->mPaletteColorHash:Ljava/util/HashMap;

    invoke-direct {p0, v2, v1, v0}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->findColor(Ljava/util/HashMap;II)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 3
    const-string v6, "getColor() :: Find in Palette!"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v2

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v6, p1

    :goto_0
    if-nez v2, :cond_1

    .line 4
    invoke-direct {p0, v5}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->containsScope(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    iget-object v7, p0, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->mPickerColorHash:Ljava/util/HashMap;

    invoke-direct {p0, v7, v1, v0}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->findColor(Ljava/util/HashMap;II)I

    move-result v7

    if-eq v7, v3, :cond_1

    .line 6
    const-string v2, "getColor() :: Find in Picker!"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v5

    move v6, v7

    :cond_1
    if-nez v2, :cond_2

    const/16 v3, 0x8

    .line 7
    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->containsScope(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->getColorByLightControl(II)I

    move-result v6

    .line 9
    const-string p0, "getColor() :: Find by LightControl!"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v5

    .line 10
    :cond_2
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 11
    const-string p1, " #%08X"

    const-string v0, "format(format, *args)"

    invoke-static {p0, v5, p1, v0}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-static {v1, v5, p1, v0}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " isFind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v6
.end method

.method public getColor([F[F)Z
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/samsung/android/sdk/pen/util/color/SpenColorUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/util/color/SpenColorUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorUtil;->HSVToColor([F)I

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->getColor(I)I

    move-result p0

    .line 24
    invoke-static {p0, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final getPaletteHash()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->mPaletteColorHash:Ljava/util/HashMap;

    return-object p0
.end method

.method public final isContainsPickerColor(I)Z
    .locals 2

    const v0, 0xffffff

    and-int/2addr v0, p1

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->mPickerColorHash:Ljava/util/HashMap;

    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->findColor(Ljava/util/HashMap;II)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setSearchScope(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->mSearchScope:I

    return-void
.end method
