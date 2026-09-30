.class public final Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000bJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0014J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mBitmap",
        "Landroid/graphics/Bitmap;",
        "mBitmapPaint",
        "Landroid/graphics/Paint;",
        "mDensity",
        "",
        "mSize",
        "mFillColor",
        "",
        "close",
        "",
        "setRemoverSize",
        "size",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenRemoverPreview.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenRemoverPreview.kt\ncom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
    }
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private final mDensity:F

.field private final mFillColor:I

.field private mSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->mDensity:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->mSize:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->mBitmapPaint:Landroid/graphics/Paint;

    sget v0, Lcom/samsung/android/spen/R$color;->setting_bg_color:I

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->mFillColor:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->mSize:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v0, 0x6

    int-to-float v0, v0

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->mDensity:F

    mul-float/2addr v0, v2

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->mSize:F

    mul-float v4, v0, v3

    const v5, -0x686869

    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->mFillColor:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/engine/util/SpenEngineUtil;->drawRemoverPreview(Landroid/graphics/Bitmap;FFFII)Z

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->mBitmapPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->mBitmapPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    if-lez p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->mBitmap:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setRemoverSize(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreview;->mSize:F

    return-void
.end method
