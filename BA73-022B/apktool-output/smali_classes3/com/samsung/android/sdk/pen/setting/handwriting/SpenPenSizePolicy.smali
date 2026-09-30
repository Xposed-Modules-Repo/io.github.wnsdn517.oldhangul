.class public final Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0007H\u0007J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0007H\u0007J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0007H\u0007J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0016H\u0007J(\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0016H\u0007J0\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0007H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "UX_PEN_SIZE_STEP",
        "",
        "mPenSizeBoundary",
        "",
        "mInkSizeBoundary",
        "mPenSizeLevel",
        "mInkSizeLevel",
        "mPenSizeRatio",
        "",
        "mInkSizeRatio",
        "getLevelIndex",
        "name",
        "sizeLevel",
        "getRepresentativeLevel",
        "index",
        "getRatio",
        "",
        "setPenSizeDp",
        "",
        "info",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "minValue",
        "maxValue",
        "getSizeDp",
        "levelIndex",
        "getSizePx",
        "densityDpi",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;

.field private static final TAG:Ljava/lang/String; = "SpenPenSizePolicy"

.field public static final UX_PEN_SIZE_STEP:I = 0x5

.field private static final mInkSizeBoundary:[I

.field private static final mInkSizeLevel:[I

.field private static final mInkSizeRatio:[F

.field private static final mPenSizeBoundary:[I

.field private static final mPenSizeLevel:[I

.field private static final mPenSizeRatio:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;

    const/16 v0, 0x3f

    const/16 v1, 0x58

    const/16 v2, 0xd

    const/16 v3, 0x26

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->mPenSizeBoundary:[I

    const/16 v0, 0x27

    const/16 v1, 0x4d

    const/4 v2, 0x5

    const/16 v3, 0x11

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->mInkSizeBoundary:[I

    const/4 v0, 0x1

    const/16 v1, 0x19

    const/16 v3, 0x32

    const/16 v4, 0x4b

    const/16 v5, 0x64

    filled-new-array {v0, v1, v3, v4, v5}, [I

    move-result-object v1

    sput-object v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->mPenSizeLevel:[I

    const/16 v1, 0x18

    const/16 v3, 0x35

    const/16 v4, 0x9

    filled-new-array {v0, v4, v1, v3, v5}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->mInkSizeLevel:[I

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->mPenSizeRatio:[F

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->mInkSizeRatio:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3db851ec    # 0.09f
        0x3e75c28f    # 0.24f
        0x3f07ae14    # 0.53f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getLevelIndex(Ljava/lang/String;I)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->mPenSizeBoundary:[I

    array-length v1, v0

    const-string v2, "InkPen"

    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    array-length p0, v0

    :goto_0
    if-ge v2, p0, :cond_3

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->mPenSizeBoundary:[I

    aget v0, v0, v2

    if-ge p1, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->mInkSizeBoundary:[I

    array-length p0, p0

    :goto_1
    if-ge v2, p0, :cond_3

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->mInkSizeBoundary:[I

    aget v0, v0, v2

    if-ge p1, v0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static final getRatio(Ljava/lang/String;I)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->mPenSizeLevel:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "InkPen"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->mPenSizeRatio:[F

    aget p0, p0, p1

    return p0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->mInkSizeRatio:[F

    aget p0, p0, p1

    return p0

    :cond_2
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static final getRepresentativeLevel(Ljava/lang/String;I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "InkPen"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->mPenSizeLevel:[I

    aget p0, p0, p1

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->mInkSizeLevel:[I

    aget p0, p0, p1

    return p0
.end method

.method public static final getSizeDp(Ljava/lang/String;IFF)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float/2addr p3, p2

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->getRatio(Ljava/lang/String;I)F

    move-result p0

    mul-float/2addr p0, p3

    add-float/2addr p0, p2

    return p0
.end method

.method public static final getSizePx(Ljava/lang/String;IFFI)F
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->getSizeDp(Ljava/lang/String;IFF)F

    move-result v0

    int-to-float v1, p4

    mul-float/2addr v1, v0

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr v1, v2

    const-string v2, " index="

    const-string v3, " min="

    const-string v4, "## name="

    invoke-static {v4, p1, p0, v2, v3}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " max="

    const-string v2, " dp="

    invoke-static {p0, p2, p1, p3, v2}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " densityDpi="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " changeToPx="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenPenSizePolicy"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static final setPenSizeDp(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;FF)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->getLevelIndex(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->mPenSizeLevel:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-nez v2, :cond_1

    return-void

    :cond_1
    cmpg-float v1, p2, v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->getRepresentativeLevel(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->getSizeDp(Ljava/lang/String;IFF)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    :cond_3
    :goto_0
    return-void
.end method
