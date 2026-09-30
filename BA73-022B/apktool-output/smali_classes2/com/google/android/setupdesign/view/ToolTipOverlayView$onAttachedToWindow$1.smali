.class public final Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupdesign/view/ToolTipOverlayView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "setupdesign_release"
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
.field final synthetic this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    iget-object v2, v1, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->anchorView:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v6, v3

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-static {v1}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->access$getParentView$p(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-static {v2}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->access$getParentView$p(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    const/4 v5, 0x0

    if-ne v1, v4, :cond_6

    if-eq v2, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v6, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-virtual {v6}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->getAnchorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v6, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-virtual {v6}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->getAnchorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-virtual {v7}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->getAnchorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    new-array v1, v1, [I

    iget-object v8, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v2, v5

    aget v5, v1, v5

    sub-int/2addr v8, v5

    aget v2, v2, v3

    aget v1, v1, v3

    sub-int/2addr v2, v1

    int-to-float v1, v8

    int-to-float v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v1, v5

    int-to-float v2, v2

    int-to-float v7, v7

    div-float/2addr v7, v6

    add-float/2addr v7, v2

    int-to-float v2, v4

    div-float/2addr v2, v6

    iget-object v4, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-static {v4}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->access$isRtl(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-wide/high16 v8, -0x3fc2000000000000L    # -30.0

    goto :goto_0

    :cond_3
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    iget-object v4, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/google/android/setupdesign/R$dimen;->sud_setup_tooltip_diagonal_padding:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    sub-float v6, v2, v5

    sub-float/2addr v6, v4

    iget-object v4, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-static {v4}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->access$getParentView$p(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)Landroid/widget/FrameLayout;

    move-result-object v4

    sub-float v12, v1, v2

    float-to-double v13, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move v6, v3

    move-object/from16 v17, v4

    mul-double v3, v15, v13

    double-to-float v3, v3

    sub-float/2addr v12, v3

    move-object/from16 v3, v17

    invoke-virtual {v3, v12}, Landroid/view/View;->setX(F)V

    iget-object v3, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-static {v3}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->access$getParentView$p(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)Landroid/widget/FrameLayout;

    move-result-object v3

    sub-float v2, v7, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v13

    double-to-float v4, v10

    add-float/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    iget-object v2, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-static {v2}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->access$getParentView$p(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-static {v2}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->access$getParentView$p(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v7, v2

    iget-object v2, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-static {v2}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->access$getParentView$p(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/setupdesign/ToolTipBlobDrawable;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/android/setupdesign/ToolTipBlobDrawable;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-virtual {v2, v8, v9}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->setAlignmentAngleDeg(D)V

    invoke-virtual {v2, v1}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->setCutoutCx(F)V

    invoke-virtual {v2, v7}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->setCutoutCy(F)V

    invoke-virtual {v3}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v5, v1

    invoke-virtual {v2, v5}, Lcom/google/android/setupdesign/ToolTipBlobDrawable;->setCutoutRadius(F)V

    :cond_5
    iget-object v0, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-static {v0}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->access$startEnterAnimation(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)V

    return v6

    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-static {v1}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->access$getParentView$p(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v0, Lcom/google/android/setupdesign/view/ToolTipOverlayView$onAttachedToWindow$1;->this$0:Lcom/google/android/setupdesign/view/ToolTipOverlayView;

    invoke-static {v0}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->access$getParentView$p(Lcom/google/android/setupdesign/view/ToolTipOverlayView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v5

    :goto_3
    invoke-static {}, Lcom/google/android/setupdesign/view/ToolTipOverlayView;->access$getLogger$cp()Lcom/google/android/setupcompat/util/Logger;

    move-result-object v0

    const-string v1, "Anchor view is not initialized or not attached to window, skipping layout"

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    return v6
.end method
