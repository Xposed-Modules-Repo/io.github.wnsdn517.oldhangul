.class public final synthetic Landroidx/appcompat/widget/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/n1;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/n1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/n1;->a:I

    const-string v1, "it"

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    iget-object p0, p0, Landroidx/appcompat/widget/n1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxm/c;

    const-string v0, "animation"

    invoke-static {p1, v0, v2}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lxm/c;->m:F

    sget-object p1, Lxm/o;->a:Leb/h;

    sget-object p1, Lxm/g;->b:Lxm/f;

    sget-object v0, Lxm/f;->b:Lxm/f;

    if-ne p1, v0, :cond_0

    sget-object p1, Lxm/o;->a:Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    sget-object v0, Lxm/o;->c:Lxm/n;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    sput-boolean p1, Lxm/o;->b:Z

    :goto_0
    sget-boolean p1, Lxm/o;->b:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lxm/c;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    sget-object p1, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->l:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a()I

    move-result p1

    const v0, 0x102002e

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    check-cast p0, Lu1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lu1/c;->a(F)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/view/ViewGroup;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_3
    check-cast p0, Lt4/w;

    iget-object p1, p0, Lt4/w;->L:Lt4/a;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lt4/a;->a:Lt4/a;

    :goto_2
    sget-object v0, Lt4/a;->b:Lt4/a;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lt4/w;->invalidateSelf()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lt4/w;->o:LB4/c;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lt4/w;->b:LF4/e;

    invoke-virtual {p0}, LF4/e;->a()F

    move-result p0

    invoke-virtual {p1, p0}, LB4/c;->p(F)V

    :cond_5
    :goto_3
    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;->a(Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    check-cast p0, LY/p;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LY/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilDrawable;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilDrawable;->a(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;->a(Lcom/samsung/android/sdk/pen/setting/util/SpenRecoilAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;->b(Lcom/samsung/android/sdk/pen/setting/remover/SpenRemoverPreviewControl;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->h(Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;->a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSlider;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;->c(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialer;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;->a(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarProgressAnimation;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;->a(Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarAnimation;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;

    sget v0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->g:I

    invoke-static {p1, v1, v2}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sput p1, Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;->d:F

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;->i()V

    return-void

    :pswitch_11
    check-cast p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-static {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->b(Lcom/google/android/material/progressindicator/DeterminateDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-static {p0, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->b(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    check-cast p0, Landroidx/recyclerview/widget/f1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/f1;->p:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_14
    check-cast p0, Landroidx/core/widget/B;

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_15
    check-cast p0, Landroidx/appcompat/widget/r1;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_16
    check-cast p0, Landroidx/appcompat/widget/p1;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
