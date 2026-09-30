.class public final Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;
.super Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\nH\u0007J\u001a\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001f\u001a\u00020\nH\u0007J\u0018\u0010 \u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0010\u0010\"\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\nH\u0002J\u0018\u0010%\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\nH\u0002J\u0018\u0010&\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\'H\u0007J\u0018\u0010(\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\'H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;",
        "<init>",
        "()V",
        "TAG",
        "",
        "mDefaultPenNameList",
        "",
        "[Ljava/lang/String;",
        "MARKER_ALPHA_VALUE",
        "",
        "PENCIL2_ALPHA_VALUE",
        "mPenWithFixedAlpha",
        "mFixedAlphaValue",
        "",
        "CHANGE_TYPE_INVALID",
        "CHANGE_TYPE_NONE",
        "CHANGE_TYPE_PEN",
        "CHANGE_TYPE_SIZE",
        "CHANGE_TYPE_COLOR",
        "getPenNameList",
        "",
        "context",
        "Landroid/content/Context;",
        "checkPenInfo",
        "uiPenInfo",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "getSizeLevel",
        "penName",
        "uiStage",
        "getUIStage",
        "sizeLevel",
        "isUsingPen",
        "",
        "checkPenColor",
        "perfectlyTransparent",
        "color",
        "getCorrectPenColor",
        "checkPenSize",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "setRepresentativeLevel",
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
.field public static final CHANGE_TYPE_COLOR:I = 0x4

.field public static final CHANGE_TYPE_INVALID:I = -0x1

.field public static final CHANGE_TYPE_NONE:I = 0x0

.field public static final CHANGE_TYPE_PEN:I = 0x1

.field public static final CHANGE_TYPE_SIZE:I = 0x2

.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;

.field private static final MARKER_ALPHA_VALUE:I = 0x73

.field private static final PENCIL2_ALPHA_VALUE:I = 0xa0

.field private static final TAG:Ljava/lang/String; = "SpenPenUIPolicy"

.field private static final mDefaultPenNameList:[Ljava/lang/String;

.field private static final mFixedAlphaValue:[I

.field private static final mPenWithFixedAlpha:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.Pencil2"

    const-string v1, "com.samsung.android.sdk.pen.pen.preload.BrushPen"

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.FountainPen"

    const-string v3, "com.samsung.android.sdk.pen.pen.preload.ObliquePen"

    const-string v4, "com.samsung.android.sdk.pen.pen.preload.InkPen2"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;->mDefaultPenNameList:[Ljava/lang/String;

    const-string v0, "StraightHighlighter"

    const-string v1, "StraightMarker"

    const-string v2, "Marker"

    const-string v3, "Pencil2"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;->mPenWithFixedAlpha:[Ljava/lang/String;

    const/16 v0, 0x73

    const/16 v1, 0xa0

    filled-new-array {v0, v1, v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;->mFixedAlphaValue:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;-><init>()V

    return-void
.end method

.method public static final checkPenColor(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "uiPenInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;->isChangedPenColor(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    sget-object v2, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;

    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;->perfectlyTransparent(I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v6, "Marker"

    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    iget v6, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    iget v7, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v4, v3, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    goto :goto_0

    :cond_0
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v6, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-direct {v2, v3, v6}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;->getCorrectPenColor(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    if-nez v0, :cond_3

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    return v5

    :cond_3
    :goto_1
    return v4
.end method

.method public static final checkPenInfo(Landroid/content/Context;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiPenInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Brush"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.MontblancFountainPen"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    const-string v2, "com.samsung.android.sdk.pen.pen.preload.MontblancCalligraphyPen"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "com.samsung.android.sdk.pen.pen.preload.FountainPen"

    iput-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    move v0, v1

    :goto_1
    sget-object v2, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;->INSTANCE:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;

    iget-object v3, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;->isUsingPen(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;->checkPenColor(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result v2

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;->checkPenSize(Landroid/content/Context;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z

    move-result p0

    const-string p1, " isChangedColor="

    const-string v3, " isChangedSize="

    const-string v4, "isValidPenInfo() changeType="

    invoke-static {v0, v4, p1, v3, v2}, Lk/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "SpenPenUIPolicy"

    invoke-static {p1, p0, v3}, LH1/e;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-ne v0, v1, :cond_3

    return v0

    :cond_3
    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x4

    :cond_4
    if-eqz p0, :cond_5

    or-int/lit8 p0, v0, 0x2

    return p0

    :cond_5
    return v0
.end method

.method public static final checkPenSize(Landroid/content/Context;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiPenInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;->isChangedPenSize(Landroid/content/Context;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z

    move-result v0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;->setRepresentativeLevel(Landroid/content/Context;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final getCorrectPenColor(Ljava/lang/String;I)I
    .locals 3

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;->mPenWithFixedAlpha:[Ljava/lang/String;

    array-length p0, p0

    const/4 v0, 0x0

    move v1, p2

    :goto_0
    if-ge v0, p0, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;->mPenWithFixedAlpha:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;->mFixedAlphaValue:[I

    aget v1, v1, v0

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final getPenNameList(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;->mDefaultPenNameList:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;->mDefaultPenNameList:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final getSizeLevel(Ljava/lang/String;I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "penName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->getRepresentativeLevel(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getUIStage(Ljava/lang/String;I)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->getLevelIndex(Ljava/lang/String;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isUsingPen(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;->getPenNameList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final perfectlyTransparent(I)Z
    .locals 0

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final setRepresentativeLevel(Landroid/content/Context;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiPenInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->getLevelIndex(Ljava/lang/String;I)I

    move-result v0

    iget v1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-ltz v0, :cond_0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenSizePolicy;->getRepresentativeLevel(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;

    iget-object v2, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p0, v2, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->convertSizeLevelToDpSize(Landroid/content/Context;Ljava/lang/String;I)F

    move-result p0

    iput p0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
