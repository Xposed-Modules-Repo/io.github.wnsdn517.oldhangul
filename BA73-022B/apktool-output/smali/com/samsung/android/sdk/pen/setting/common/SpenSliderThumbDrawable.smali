.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u0012\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "mContext",
        "Landroid/content/Context;",
        "seekBarMin",
        "",
        "seekBarMax",
        "<init>",
        "(Landroid/content/Context;II)V",
        "mPaint",
        "Landroid/graphics/Paint;",
        "mMinDotRadius",
        "mMaxDotRadius",
        "mRadius",
        "mThumbSize",
        "mTotalPoints",
        "mBackgroundColor",
        "mDotColor",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "getOpacity",
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


# instance fields
.field private final mBackgroundColor:I

.field private final mContext:Landroid/content/Context;

.field private final mDotColor:I

.field private final mMaxDotRadius:I

.field private final mMinDotRadius:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRadius:I

.field private final mThumbSize:I

.field private final mTotalPoints:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_slider_progress_bg_min_dot_radius:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mMinDotRadius:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_slider_progress_bg_max_dot_radius:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mMaxDotRadius:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_slider_floating_thumb_drawable_radius:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mRadius:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->floating_thumb_height:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mThumbSize:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    const/16 p3, 0xa

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mTotalPoints:I

    sget p2, Lcom/samsung/android/spen/R$color;->setting_discrete_slider_bg:I

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mBackgroundColor:I

    sget p2, Lcom/samsung/android/spen/R$color;->setting_discrete_slider_dot:I

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mDotColor:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mThumbSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mTotalPoints:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mMaxDotRadius:I

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mMinDotRadius:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mDotColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mTotalPoints:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_0

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mMaxDotRadius:I

    int-to-float v5, v5

    int-to-float v6, v4

    mul-float/2addr v6, v2

    sub-float/2addr v5, v6

    goto :goto_1

    :cond_0
    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mMinDotRadius:I

    int-to-float v5, v5

    int-to-float v6, v4

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    :goto_1
    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mThumbSize:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    int-to-float v7, v4

    mul-float/2addr v7, v0

    add-float/2addr v7, v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    iget-object v8, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v6, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
