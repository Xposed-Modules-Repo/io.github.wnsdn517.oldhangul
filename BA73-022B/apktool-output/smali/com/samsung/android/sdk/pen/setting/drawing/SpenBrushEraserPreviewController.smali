.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 02\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J*\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010 \u001a\u00020\u0011H\u0002J\u0012\u0010!\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010#\u001a\u00020\u0011H\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0007H\u0002J\u0010\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020,H\u0002J\u0018\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u00020\u0007H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mSize",
        "",
        "mPenAlpha",
        "mMaxPenDp",
        "",
        "mEraserWidth",
        "mEraserPreviewPattern",
        "Landroid/view/View;",
        "mRes",
        "Landroid/content/res/Resources;",
        "release",
        "",
        "setPenInfo",
        "penType",
        "",
        "strokeSize",
        "color",
        "particleDensity",
        "setSize",
        "setAlpha",
        "alpha",
        "setParticleDensity",
        "density",
        "hasAdaptiveBackgroundColor",
        "",
        "makePreview",
        "updatePreview",
        "resetPreviewPattern",
        "previewPatern",
        "setPreviewAlpha",
        "maxEraserSize",
        "getMaxEraserSize",
        "()F",
        "getEraserBitmap",
        "Landroid/graphics/Bitmap;",
        "height",
        "drawableToBitmap",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getRoundedCornerBitmap",
        "bitmap",
        "pixels",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenBrushEraserPreviewController"


# instance fields
.field private mEraserPreviewPattern:Landroid/view/View;

.field private mEraserWidth:I

.field private mMaxPenDp:F

.field private mPenAlpha:I

.field private final mRes:Landroid/content/res/Resources;

.field private mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mMaxPenDp:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mEraserWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mRes:Landroid/content/res/Resources;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;-><init>(Landroid/content/Context;)V

    const-string p1, "com.samsung.android.sdk.pen.pen.preload.Eraser"

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;->getMaxPenSizeDp(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mMaxPenDp:F

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushManager;->close()V

    return-void
.end method

.method private final drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    instance-of p0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "getBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    const/4 v0, 0x1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v1, :cond_2

    move v0, v1

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method private final getEraserBitmap(I)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mRes:Landroid/content/res/Resources;

    sget v1, Lcom/samsung/android/spen/R$drawable;->drawing_popup_eraser_pattern:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mEraserWidth:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createScaledBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method

.method private final getMaxEraserSize()F
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mMaxPenDp:F

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mRes:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private final getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const-wide v4, 0xff424242L

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    invoke-virtual {v0, v3, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p0
.end method

.method private final resetPreviewPattern(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final setPreviewAlpha()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mEraserPreviewPattern:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mPenAlpha:I

    int-to-float v1, v1

    const/16 v2, 0xff

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mEraserPreviewPattern:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private final updatePreview()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mEraserPreviewPattern:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mSize:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->getMaxEraserSize()F

    move-result v3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mRes:Landroid/content/res/Resources;

    sget v4, Lcom/samsung/android/spen/R$dimen;->drawing_brush_preview_height_eraser:I

    invoke-static {v0, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    int-to-float v4, v0

    const v5, 0x3f666666    # 0.9f

    mul-float v6, v4, v5

    cmpl-float v6, v3, v6

    if-lez v6, :cond_2

    div-float/2addr v4, v3

    mul-float/2addr v4, v5

    float-to-int v5, v4

    mul-int/2addr v2, v5

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "update Preview - change preview scale : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SpenBrushEraserPreviewController"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mEraserPreviewPattern:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mEraserPreviewPattern:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->getEraserBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mEraserPreviewPattern:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->resetPreviewPattern(Landroid/view/View;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mEraserPreviewPattern:Landroid/view/View;

    if-eqz v1, :cond_5

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mRes:Landroid/content/res/Resources;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->setPreviewAlpha()V

    return-void
.end method


# virtual methods
.method public hasAdaptiveBackgroundColor()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public makePreview(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->drawing_brush_preview_eraser_preview_width2:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mEraserWidth:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->drawing_brush_preview_height_eraser:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->drawing_brush_preview_eraser_preview_margin:I

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    const-string v3, "layout_inflater"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    sget v3, Lcom/samsung/android/spen/R$layout;->setting_brush_eraser_preview:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v3, Lcom/samsung/android/spen/R$id;->drawing_brush_setting_popup_eraser_preview:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mEraserPreviewPattern:Landroid/view/View;

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/samsung/android/spen/R$dimen;->drawing_brush_preview_margin_bottom_eraser:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mEraserPreviewPattern:Landroid/view/View;

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mPenAlpha:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->setPreviewAlpha()V

    return-void
.end method

.method public setParticleDensity(I)V
    .locals 0

    return-void
.end method

.method public setPenInfo(Ljava/lang/String;FII)V
    .locals 0

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mSize:I

    shr-int/lit8 p1, p3, 0x18

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mPenAlpha:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->updatePreview()V

    return-void
.end method

.method public setSize(F)V
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->mSize:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushEraserPreviewController;->updatePreview()V

    return-void
.end method
