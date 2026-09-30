.class public final synthetic Landroidx/core/view/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/core/view/d0;->a:I

    iput-object p2, p0, Landroidx/core/view/d0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/view/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Landroidx/core/view/d0;->a:I

    iget-object v1, p0, Landroidx/core/view/d0;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/core/view/d0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxm/r;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "animation"

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v2}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lxm/r;->q:F

    sget-object p0, Lxm/o;->a:Leb/h;

    sget-object p0, Lxm/g;->b:Lxm/f;

    sget-object p1, Lxm/f;->b:Lxm/f;

    if-ne p0, p1, :cond_0

    sget-object p0, Lxm/o;->a:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    sget-object p1, Lxm/o;->c:Lxm/n;

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lxm/o;->b:Z

    :goto_0
    sget-boolean p0, Lxm/o;->b:Z

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    check-cast v1, Ljava/lang/Runnable;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable$AnimationListener;

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-static {p0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable;->a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialerBackgroundDrawable$AnimationListener;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {p0, v1, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    check-cast v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    invoke-static {p0, v1, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->a(Lcom/google/android/material/progressindicator/DeterminateDrawable;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/graphics/Rect;

    check-cast v1, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {p0, v1, p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->j(Landroid/graphics/Rect;Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {p0, v1, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->a(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    check-cast p0, Loj/b;

    iget-object p0, p0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, Lv1/M;

    iget-object p0, p0, Lv1/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
