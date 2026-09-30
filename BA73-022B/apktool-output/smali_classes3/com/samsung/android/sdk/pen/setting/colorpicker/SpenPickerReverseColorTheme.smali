.class public final Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;
.super Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenIPickerColorTheme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Companion;,
        Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Point3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0002 !B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bJ\u0016\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bJ\u0016\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bJ\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\u0018\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000bH\u0002J\u0008\u0010\u001f\u001a\u00020\u000eH\u0003R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;",
        "Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;",
        "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenIPickerColorTheme;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mColorMatching",
        "Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;",
        "mPaletteColor",
        "",
        "",
        "[[F",
        "close",
        "",
        "getContentColor",
        "",
        "visibleColor",
        "contentColor",
        "getOldColor",
        "oldColor",
        "newOldColor",
        "getColorWithinPicker",
        "source",
        "closeColor",
        "matchColor",
        "findInPickerColor",
        "",
        "copyColor",
        "src",
        "dest",
        "initPaletteColor",
        "Companion",
        "Point3",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Companion;

.field private static final MAX_CURRENT_VALUE:I = 0x4b0

.field private static final TAG:Ljava/lang/String; = "SpenPickerReverseColorTheme"


# instance fields
.field private mColorMatching:Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;

.field private mPaletteColor:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->Companion:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mColorMatching:Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->initPaletteColor()V

    return-void
.end method

.method private final copyColor([F[F)V
    .locals 1

    const/4 p0, 0x0

    aget v0, p1, p0

    aput v0, p2, p0

    const/4 p0, 0x1

    aget v0, p1, p0

    aput v0, p2, p0

    const/4 p0, 0x2

    aget p1, p1, p0

    aput p1, p2, p0

    return-void
.end method

.method private final findInPickerColor([F[F)D
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mColorMatching:Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->matchColor([F)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mColorMatching:Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->getResultColor([F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mColorMatching:Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->getResultValue()D

    move-result-wide p1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mColorMatching:Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/util/color/SpenColorMatching;->clearMatchedData()V

    return-wide p1

    :cond_0
    const-wide p0, 0x4092c00000000000L    # 1200.0

    return-wide p0
.end method

.method private final initPaletteColor()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->getPaletteHash()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v2, v1, [[F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v1, :cond_0

    new-array v5, v5, [F

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mPaletteColor:[[F

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "mPaletteColor"

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mPaletteColor:[[F

    if-nez v5, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_1
    aget-object v5, v5, v4

    aget v8, v2, v3

    aput v8, v5, v3

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mPaletteColor:[[F

    if-nez v5, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_2
    aget-object v5, v5, v4

    const/4 v8, 0x1

    aget v9, v2, v8

    aput v9, v5, v8

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mPaletteColor:[[F

    if-nez v5, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    aget-object v5, v6, v4

    const/4 v6, 0x2

    aget v7, v2, v6

    aput v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mPaletteColor:[[F

    if-nez p0, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v6, p0

    :goto_3
    array-length p0, v6

    const-string v1, "initPaletteColor() size="

    const-string v2, " length="

    const-string v3, "SpenPickerReverseColorTheme"

    invoke-static {v1, v0, p0, v2, v3}, Lcom/google/android/material/slider/e;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->close()V

    const/4 v0, 0x0

    new-array v0, v0, [[F

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mPaletteColor:[[F

    return-void
.end method

.method public final getColorWithinPicker([F[F)Z
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->setSearchScope(I)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->getColor([F[F)Z

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->setSearchScope(I)V

    return v0
.end method

.method public getContentColor([F[F)Z
    .locals 1

    const-string/jumbo v0, "visibleColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->setSearchScope(I)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->getColor([F[F)Z

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->setSearchScope(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final getOldColor([F[F)Z
    .locals 1

    const-string v0, "oldColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newOldColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->matchColor([F[F)Z

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sdk/pen/util/color/SpenReverseColorTheme;->getColor([F[F)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final matchColor([F[F)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "source"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "closeColor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Point3;

    invoke-direct {v3, v1}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Point3;-><init>([F)V

    invoke-direct/range {p0 .. p2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->findInPickerColor([F[F)D

    move-result-wide v4

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mPaletteColor:[[F

    const-string v6, "mPaletteColor"

    if-nez v1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    array-length v1, v1

    const/4 v8, -0x1

    const/4 v9, 0x0

    move v12, v8

    move v10, v9

    const/4 v11, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v10, v1, :cond_8

    if-nez v11, :cond_2

    new-instance v11, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Point3;

    iget-object v14, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mPaletteColor:[[F

    if-nez v14, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_1
    aget-object v14, v14, v10

    invoke-direct {v11, v14}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Point3;-><init>([F)V

    goto :goto_1

    :cond_2
    iget-object v14, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mPaletteColor:[[F

    if-nez v14, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_3
    aget-object v14, v14, v10

    aget v14, v14, v9

    iget-object v15, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mPaletteColor:[[F

    if-nez v15, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_4
    aget-object v15, v15, v10

    aget v15, v15, v13

    iget-object v7, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mPaletteColor:[[F

    if-nez v7, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_5
    aget-object v7, v7, v10

    const/16 v16, 0x2

    aget v7, v7, v16

    invoke-virtual {v11, v14, v15, v7}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Point3;->setColor(FFF)V

    :goto_1
    invoke-virtual {v3, v11}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Point3;->getDistance(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme$Point3;)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpg-double v7, v14, v16

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    cmpl-double v7, v4, v14

    if-lez v7, :cond_7

    move v12, v10

    move-wide v4, v14

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_8
    move v10, v12

    :goto_2
    if-le v10, v8, :cond_a

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->mPaletteColor:[[F

    if-nez v1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    move-object v7, v1

    :goto_3
    aget-object v1, v7, v10

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenPickerReverseColorTheme;->copyColor([F[F)V

    :cond_a
    const-wide v0, 0x4092c00000000000L    # 1200.0

    cmpg-double v0, v4, v0

    if-nez v0, :cond_b

    move v9, v13

    :cond_b
    xor-int/lit8 v0, v9, 0x1

    return v0
.end method
