.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0005R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;",
        "Landroid/view/View$DragShadowBuilder;",
        "v",
        "Landroid/view/View;",
        "offset",
        "Landroid/graphics/Point;",
        "radius",
        "",
        "<init>",
        "(Landroid/view/View;Landroid/graphics/Point;I)V",
        "mWidth",
        "mHeight",
        "mOffset",
        "mRoundClipHelper",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;",
        "onProvideShadowMetrics",
        "",
        "shadowSize",
        "shadowTouchPoint",
        "onDrawShadow",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOffset",
        "pointOffset",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenBrushDragShadowBuilder"


# instance fields
.field private final mHeight:I

.field private final mOffset:Landroid/graphics/Point;

.field private final mRoundClipHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;

.field private final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Point;I)V
    .locals 12

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    int-to-double v6, v2

    mul-double v8, v6, v0

    int-to-double v2, v3

    mul-double v10, v2, v4

    add-double/2addr v10, v8

    double-to-int v8, v10

    iput v8, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->mWidth:I

    mul-double/2addr v6, v4

    mul-double/2addr v2, v0

    add-double/2addr v2, v6

    double-to-int v0, v2

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->mHeight:I

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->mOffset:Landroid/graphics/Point;

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->mRoundClipHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;

    int-to-float p3, p3

    invoke-virtual {v1, p3}, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->setCorner(F)V

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    const-string v3, "] OFFSET="

    const-string v4, " SIZE["

    const-string v5, ", "

    invoke-static {v4, v8, v0, v5, v3}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ROTATE="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " PIVOT["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] SCALE["

    invoke-static {v0, p3, v5, v1, p0}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string p0, "]"

    invoke-static {v0, v2, v5, p1, p0}, Landroid/support/v4/media/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenBrushDragShadowBuilder"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final getOffset(Landroid/graphics/Point;)V
    .locals 11

    const-string/jumbo v0, "pointOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->mWidth:I

    int-to-float v4, v3

    const/4 v5, 0x0

    cmpg-float v5, v0, v5

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v8, v0, v6

    if-nez v8, :cond_1

    :goto_0
    sub-float v8, v1, v7

    goto :goto_1

    :cond_1
    sub-float v8, v2, v7

    :goto_1
    mul-float/2addr v4, v8

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v4, v8

    iget v9, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->mHeight:I

    int-to-float v10, v9

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    cmpg-float v5, v0, v6

    if-nez v5, :cond_3

    :goto_2
    sub-float/2addr v2, v7

    goto :goto_3

    :cond_3
    sub-float v2, v1, v7

    :goto_3
    mul-float/2addr v10, v2

    div-float/2addr v10, v8

    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->mOffset:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v9, p0

    int-to-float p0, v9

    sub-float/2addr p0, v10

    float-to-int p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    goto :goto_4

    :cond_4
    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    int-to-float v0, v3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->mOffset:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    add-float/2addr v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget p0, p0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    add-float/2addr p0, v10

    float-to-int p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->mOffset:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    add-float/2addr p0, v10

    float-to-int p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getOffset() [AFTER] pointOffset="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenBrushDragShadowBuilder"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->mWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->mHeight:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->mHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->mWidth:I

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->mHeight:I

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->mRoundClipHelper:Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRoundClipHelper;->applyRoundClip(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->mWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDrawShadow() canvas.rotate("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpenBrushDragShadowBuilder"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->mWidth:I

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->mHeight:I

    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v4, p0

    int-to-float p0, v4

    div-float/2addr p0, v3

    const-string/jumbo v3, "onDrawShadow() canvas.translate("

    invoke-static {v3, v1, p1, p0, v0}, Landroidx/appcompat/widget/Y0;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    const-string/jumbo v0, "shadowSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadowTouchPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->mWidth:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->mHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->getOffset(Landroid/graphics/Point;)V

    return-void
.end method
