.class final Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/util/FocusIndicatorDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClippedBoundsOutlineDrawable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u0012\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0005H\u0017R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "cornerRadii",
        "",
        "outlineWidthPx",
        "",
        "insetPx",
        "horizontalPaddingAdjustmentPx",
        "verticalPaddingAdjustmentPx",
        "horizontalOffsetPx",
        "outlineColor",
        "<init>",
        "([FIIIIII)V",
        "gradientDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "tempRect",
        "Landroid/graphics/Rect;",
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
        "setupcompat_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final horizontalOffsetPx:I

.field private final horizontalPaddingAdjustmentPx:I

.field private final insetPx:I

.field private final tempRect:Landroid/graphics/Rect;

.field private final verticalPaddingAdjustmentPx:I


# direct methods
.method public constructor <init>([FIIIIII)V
    .locals 1

    const-string v0, "cornerRadii"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p3, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->insetPx:I

    iput p4, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->horizontalPaddingAdjustmentPx:I

    iput p5, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->verticalPaddingAdjustmentPx:I

    iput p6, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->horizontalOffsetPx:I

    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p3, p2, p7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iput-object p3, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->tempRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->tempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->horizontalPaddingAdjustmentPx:I

    add-int/2addr v1, v2

    iget v3, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->insetPx:I

    add-int/2addr v1, v3

    iget v4, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->horizontalOffsetPx:I

    sub-int/2addr v1, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->verticalPaddingAdjustmentPx:I

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    iget v7, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v2

    sub-int/2addr v7, v3

    sub-int/2addr v7, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v6

    sub-int/2addr v0, v3

    if-ge v1, v7, :cond_0

    if-ge v5, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1, v5, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is no longer used in graphics optimizations"
    .end annotation

    const/4 p0, -0x3

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupcompat/util/FocusIndicatorDrawable$ClippedBoundsOutlineDrawable;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
