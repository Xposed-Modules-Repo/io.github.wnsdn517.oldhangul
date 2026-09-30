.class public final Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$Companion;,
        Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 ,2\u00020\u0001:\u0002,-BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0013J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J\u0012\u0010\u001f\u001a\u00020\u00172\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u0003H\u0017J\u000e\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u000bJ\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "width",
        "",
        "height",
        "radius",
        "",
        "strokeWidth",
        "startAngle",
        "sweepAngle",
        "color",
        "",
        "<init>",
        "(IIFFFF[I)V",
        "mLinearGradient",
        "Landroid/graphics/LinearGradient;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "mDrawArcInfo",
        "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;",
        "mCenterX",
        "mCenterY",
        "close",
        "",
        "setDrawInfo",
        "drawArcInfo",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "getOpacity",
        "enableCheckerboardDrawable",
        "context",
        "Landroid/content/Context;",
        "setGradientColor",
        "colors",
        "isPointInPath",
        "",
        "x",
        "y",
        "Companion",
        "DrawArcInfo",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$Companion;

.field private static final TAG:Ljava/lang/String; = "SliderBackgroundDrawable"


# instance fields
.field private mCenterX:F

.field private mCenterY:F

.field private mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

.field private mLinearGradient:Landroid/graphics/LinearGradient;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->Companion:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$Companion;

    return-void
.end method

.method public constructor <init>(IIFFFF[I)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;-><init>(FFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    int-to-float v1, p1

    int-to-float v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->setInfo(FFFFFF)V

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCenterX:F

    div-float p1, v2, p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCenterY:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz p7, :cond_0

    move v6, v2

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mLinearGradient:Landroid/graphics/LinearGradient;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mLinearGradient:Landroid/graphics/LinearGradient;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCenterX:F

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getRadius()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCenterY:F

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getRadius()F

    move-result v3

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCenterX:F

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getRadius()F

    move-result v4

    add-float/2addr v4, v3

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCenterY:F

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getRadius()F

    move-result v5

    add-float/2addr v5, v3

    invoke-direct {v2, v0, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getStartAngle()F

    move-result v3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getSweepAngle()F

    move-result v4

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final enableCheckerboardDrawable(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/spen/R$drawable;->checkerboard_pattern:I

    invoke-static {p1, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getStrokeWidth()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PixelFormat.TRANSLUCENT"
            imports = {
                "android.graphics.PixelFormat"
            }
        .end subannotation
    .end annotation

    const/4 p0, -0x3

    return p0
.end method

.method public final isPointInPath(FF)Z
    .locals 11

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCenterX:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCenterY:F

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getRadius()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float v1, v2, v1

    cmpg-float v1, v0, v1

    const/4 v3, 0x0

    if-ltz v1, :cond_b

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    float-to-double v0, p2

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    float-to-double v0, p2

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getRadius()F

    move-result p2

    float-to-double v4, p2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    div-double/2addr v0, v4

    const/16 p2, 0xb4

    int-to-double v4, p2

    mul-double/2addr v0, v4

    const/4 p2, 0x0

    cmpg-float v2, p1, p2

    if-gez v2, :cond_1

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr p1, v2

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getStartAngle()F

    move-result v2

    const/16 v4, 0x168

    int-to-float v5, v4

    rem-float/2addr v2, v5

    add-float/2addr v2, v5

    rem-float/2addr v2, v5

    float-to-double v5, v2

    const/4 v2, 0x2

    int-to-double v7, v2

    div-double v7, v0, v7

    sub-double/2addr v5, v7

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getSweepAngle()F

    move-result v2

    float-to-double v7, v2

    add-double/2addr v7, v5

    int-to-double v9, v4

    rem-double/2addr v7, v9

    add-double/2addr v7, v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getSweepAngle()F

    move-result p0

    cmpl-float p0, p0, p2

    const/4 p2, 0x1

    if-ltz p0, :cond_6

    cmpg-double p0, v5, v7

    if-gez p0, :cond_3

    float-to-double p0, p1

    cmpg-double v0, v5, p0

    if-gtz v0, :cond_2

    cmpg-double p0, p0, v7

    if-gtz p0, :cond_2

    return p2

    :cond_2
    return v3

    :cond_3
    float-to-double p0, p1

    cmpl-double v0, p0, v5

    if-gez v0, :cond_5

    cmpg-double p0, p0, v7

    if-gtz p0, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_0
    return p2

    :cond_6
    cmpg-double p0, v7, v5

    if-gez p0, :cond_8

    float-to-double p0, p1

    cmpg-double v0, v7, p0

    if-gtz v0, :cond_7

    cmpg-double p0, p0, v5

    if-gtz p0, :cond_7

    return p2

    :cond_7
    return v3

    :cond_8
    float-to-double p0, p1

    cmpl-double v0, p0, v7

    if-gez v0, :cond_a

    cmpg-double p0, p0, v5

    if-gtz p0, :cond_9

    goto :goto_1

    :cond_9
    return v3

    :cond_a
    :goto_1
    return p2

    :cond_b
    :goto_2
    return v3
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method public final setDrawInfo(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;)V
    .locals 8

    const-string v0, "drawArcInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getHeight()F

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getRadius()F

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getStrokeWidth()F

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getStartAngle()F

    move-result v6

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getSweepAngle()F

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->setInfo(FFFFFF)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCenterX:F

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getHeight()F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mCenterY:F

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getStrokeWidth()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setGradientColor([I)V
    .locals 9

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable;->mDrawArcInfo:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSliderBackgroundDrawable$DrawArcInfo;->getHeight()F

    move-result v5

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
