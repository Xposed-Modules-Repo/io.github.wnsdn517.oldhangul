.class public final Lxe/c;
.super Lxe/b;
.source "SourceFile"


# instance fields
.field public final f:Landroid/graphics/Bitmap;

.field public final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwe/f;Lwe/g;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceRect"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lxe/b;-><init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object p4, p0, Lxe/c;->f:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lxe/c;->g:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/16 v0, 0xff

    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    iget-object v2, p0, Lxe/b;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lxe/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lxe/c;->g:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Lxe/c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
