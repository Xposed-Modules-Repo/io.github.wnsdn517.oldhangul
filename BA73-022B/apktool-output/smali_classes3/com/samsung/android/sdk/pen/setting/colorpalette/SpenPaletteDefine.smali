.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0007J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0007J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0007J\"\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;",
        "",
        "<init>",
        "()V",
        "RECENT_PAGE_ID",
        "",
        "FROM_NONE",
        "FROM_RECENT",
        "FROM_PALETTE",
        "FROM_PICKER",
        "FROM_EYEDROPPER",
        "SHIFT_VALUE_PALETTE",
        "SHIFT_VALUE_MODE",
        "getColorUIInfo",
        "paletteID",
        "fromType",
        "getPaletteID",
        "uiInfo",
        "getFromType",
        "showUIInfo",
        "",
        "tag",
        "",
        "description",
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
.field public static final FROM_EYEDROPPER:I = 0x8

.field public static final FROM_NONE:I = 0x0

.field public static final FROM_PALETTE:I = 0x2

.field public static final FROM_PICKER:I = 0x4

.field public static final FROM_RECENT:I = 0x1

.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;

.field public static final RECENT_PAGE_ID:I = 0x0

.field private static final SHIFT_VALUE_MODE:I = 0x14

.field private static final SHIFT_VALUE_PALETTE:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getColorUIInfo(II)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    shl-int/lit8 p1, p1, 0x14

    const/high16 v0, -0x100000

    and-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x8

    const v0, 0xfff00

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final getFromType(I)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    shr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xfff

    return p0
.end method

.method public static final getPaletteID(I)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xfff

    return p0
.end method

.method public static final showUIInfo(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getPaletteID(I)I

    move-result v0

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteDefine;->getFromType(I)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/16 v1, 0x8

    if-eq p2, v1, :cond_0

    const-string p2, "FROM_NONE"

    goto :goto_0

    :cond_0
    const-string p2, "FROM_EYEDROPPER"

    goto :goto_0

    :cond_1
    const-string p2, "FROM_PICKER"

    goto :goto_0

    :cond_2
    const-string p2, "FROM_PALETTE"

    goto :goto_0

    :cond_3
    const-string p2, "FROM_RECENT"

    :goto_0
    const-string v1, "] PALETTEID="

    const-string v2, " FROM="

    const-string v3, "### ["

    invoke-static {v3, v0, p1, v1, v2}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ###"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
