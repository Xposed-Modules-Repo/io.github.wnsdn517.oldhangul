.class public final Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000bH\u0005J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0012H\u0005J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "setPenSizeToSizeLevel",
        "",
        "context",
        "Landroid/content/Context;",
        "uiPenInfo",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "minValue",
        "",
        "maxValue",
        "isChangedPenSize",
        "penInfo",
        "isChangedPenColor",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "getRGBColor",
        "",
        "color",
        "isDefaultValue",
        "hsv",
        "",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;-><init>()V

    return-void
.end method

.method private final getRGBColor(I)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p0, v0, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private final isDefaultValue([F)Z
    .locals 3

    const/4 p0, 0x0

    aget v0, p1, p0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget v2, p1, v0

    cmpg-float v2, v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x2

    aget p1, p1, v2

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return p0
.end method


# virtual methods
.method public final isChangedPenColor(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "uiPenInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;->isDefaultValue([F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;->getRGBColor(I)I

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    invoke-static {p0, p1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isChangedPenSize(Landroid/content/Context;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "penInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-lez v0, :cond_0

    sget-object v2, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->INSTANCE:Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;

    iget-object v3, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenUtil;->convertSizeLevelToDpSize(Landroid/content/Context;Ljava/lang/String;I)F

    move-result v0

    iput v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    :goto_0
    iget v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkPenSize() :: changed size[0->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SpenUIPolicy"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;->setPenSizeToSizeLevel(Landroid/content/Context;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final setPenSizeToSizeLevel(Landroid/content/Context;FFLcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "uiPenInfo"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget p0, p4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    const/4 v0, 0x1

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-ltz p0, :cond_0

    if-le p0, v1, :cond_1

    .line 12
    :cond_0
    iput v2, p4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    move v2, v0

    .line 13
    :cond_1
    iget p0, p4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-nez p0, :cond_6

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 15
    iget p1, p4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, p0

    const/high16 v3, 0x43200000    # 160.0f

    div-float v2, v3, v2

    mul-float/2addr v2, p1

    cmpg-float p1, v2, p2

    if-gtz p1, :cond_2

    .line 16
    iput v0, p4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    int-to-float p0, p0

    div-float/2addr p0, v3

    mul-float/2addr p0, p2

    .line 17
    iput p0, p4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    goto :goto_0

    :cond_2
    cmpl-float p1, v2, p3

    if-ltz p1, :cond_3

    .line 18
    iput v1, p4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    int-to-float p0, p0

    div-float/2addr p0, v3

    mul-float/2addr p0, p3

    .line 19
    iput p0, p4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    goto :goto_0

    :cond_3
    sub-float/2addr v2, p2

    sub-float/2addr p3, p2

    div-float/2addr v2, p3

    int-to-float p0, v1

    mul-float/2addr v2, p0

    .line 20
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    iput p0, p4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-ge p0, v0, :cond_4

    .line 21
    iput v0, p4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    goto :goto_0

    :cond_4
    if-le p0, v1, :cond_5

    .line 22
    iput v1, p4, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    :cond_5
    :goto_0
    return v0

    :cond_6
    return v2
.end method

.method public final setPenSizeToSizeLevel(Landroid/content/Context;Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiPenInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    .line 2
    :cond_0
    iput v1, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    .line 3
    :cond_1
    iget v0, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;-><init>(Landroid/content/Context;)V

    const/high16 v2, -0x40800000    # -1.0f

    .line 5
    :try_start_0
    iget-object v3, p2, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->createPen(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMaxSettingValue()F

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/pen/SpenPen;->getMinSettingValue()F

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->destroyPen(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move v5, v2

    goto :goto_0

    :catch_2
    move-exception v0

    move v4, v2

    move v5, v4

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    cmpl-float v0, v4, v2

    if-lez v0, :cond_2

    .line 10
    invoke-virtual {p0, p1, v5, v4, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy$Companion;->setPenSizeToSizeLevel(Landroid/content/Context;FFLcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method
