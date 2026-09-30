.class public final LSj/e;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/inputmethodservice/InputMethodService$Insets;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LSj/e;->a:Landroid/inputmethodservice/InputMethodService$Insets;

    invoke-static {p1}, Lba/e;->e(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LSj/e;->b:F

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, LSj/e;->c:F

    const/16 p2, 0xe

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, LSj/e;->d:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0xff0100

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x1e

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object p2, p0, LSj/e;->e:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v2, -0x10000

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, LSj/e;->f:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const p1, -0xffff01

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, LSj/e;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSj/e;->a:Landroid/inputmethodservice/InputMethodService$Insets;

    iget-object v1, v0, Landroid/inputmethodservice/InputMethodService$Insets;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->getBoundaryPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, LSj/e;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v1, v0, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    int-to-float v4, v1

    int-to-float v6, v1

    const/4 v3, 0x0

    iget v5, p0, LSj/e;->c:F

    iget-object v7, p0, LSj/e;->f:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, v0, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    const-string v1, "Content Top Insets : "

    invoke-static {p1, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v1, v0, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    int-to-float v1, v1

    iget v3, p0, LSj/e;->d:F

    add-float/2addr v1, v3

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p1, v0, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    int-to-float v10, p1

    int-to-float v12, p1

    iget v9, p0, LSj/e;->c:F

    iget v11, p0, LSj/e;->b:F

    iget-object v13, p0, LSj/e;->g:Landroid/graphics/Paint;

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, v0, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    const-string v1, "Visible Top Insets : "

    invoke-static {p1, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, v0, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    iget p0, p0, LSj/e;->c:F

    invoke-virtual {v2, p1, p0, v0, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
