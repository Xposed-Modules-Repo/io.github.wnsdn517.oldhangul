.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J*\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenUIPreviewControl;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mPenPreview",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;",
        "mPreviewHelper",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;",
        "release",
        "",
        "setPenInfo",
        "penType",
        "",
        "strokeSize",
        "",
        "color",
        "",
        "particleDensity",
        "setSize",
        "setAlpha",
        "alpha",
        "setParticleDensity",
        "density",
        "hasAdaptiveBackgroundColor",
        "",
        "makePreview",
        "Landroid/view/View;",
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
.field private mPenPreview:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;

.field private mPreviewHelper:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;->mPreviewHelper:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;

    return-void
.end method


# virtual methods
.method public hasAdaptiveBackgroundColor()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->hasAdaptiveBackgroundColor()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public makePreview(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;->mPreviewHelper:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->setPreviewHelper(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;

    if-eqz p1, :cond_0

    sget v1, Lcom/samsung/android/spen/R$dimen;->drawing_brush_preview_pen_preview_radius:I

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->setRadius(F)V

    :cond_0
    sget p1, Lcom/samsung/android/spen/R$dimen;->drawing_brush_preview_height_pen:I

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget p1, Lcom/samsung/android/spen/R$dimen;->drawing_brush_preview_pen_preview_margin:I

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;

    if-eqz p1, :cond_1

    sget v2, Lcom/samsung/android/spen/R$dimen;->drawing_brush_preview_pen_preview_padding:I

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;->mPreviewHelper:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPreviewHelper;->close()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->setStrokeAlpha(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setParticleDensity(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->setParticleDensity(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setPenInfo(Ljava/lang/String;FII)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;->setPenInfo(Ljava/lang/String;FII)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreview;->setStrokeSize(F)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreviewController;->mPenPreview:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPreview;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
