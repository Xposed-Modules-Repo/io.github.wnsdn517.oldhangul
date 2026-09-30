.class public final synthetic Landroidx/core/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/widget/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/z;I)V
    .locals 0

    iput p2, p0, Landroidx/core/widget/x;->a:I

    iput-object p1, p0, Landroidx/core/widget/x;->b:Landroidx/core/widget/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/core/widget/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/core/widget/x;->b:Landroidx/core/widget/z;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/z;->c(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/core/widget/x;->b:Landroidx/core/widget/z;

    iget-object v0, p0, Landroidx/core/widget/z;->o:Landroidx/core/widget/u;

    iget-object p0, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    iget-object v1, v0, Landroidx/core/widget/u;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    iget-object v2, v0, Landroidx/core/widget/u;->c:Landroidx/dynamicanimation/animation/k;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/core/widget/u;->d:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/core/widget/u;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroidx/core/widget/u;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    const v3, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Landroidx/core/widget/u;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v1, v0, Landroidx/core/widget/u;->c:Landroidx/dynamicanimation/animation/k;

    iget-boolean v3, v1, Landroidx/dynamicanimation/animation/h;->f:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_3
    iget-object v1, v0, Landroidx/core/widget/u;->c:Landroidx/dynamicanimation/animation/k;

    const v3, 0x4612e000    # 9400.0f

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/k;->i(F)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {v0, p0, v2}, Landroidx/core/widget/u;->b(FF)V

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/core/widget/x;->b:Landroidx/core/widget/z;

    iget-object v0, p0, Landroidx/core/widget/z;->o:Landroidx/core/widget/u;

    iget-object p0, p0, Landroidx/core/widget/z;->k:Landroidx/core/widget/B;

    iget-object v1, v0, Landroidx/core/widget/u;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    iget-object v2, v0, Landroidx/core/widget/u;->c:Landroidx/dynamicanimation/animation/k;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    iget v1, v0, Landroidx/core/widget/u;->d:F

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_9

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v0, Landroidx/core/widget/u;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Landroidx/core/widget/u;->d:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/core/widget/u;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v1, v0, Landroidx/core/widget/u;->c:Landroidx/dynamicanimation/animation/k;

    iget-boolean v4, v1, Landroidx/dynamicanimation/animation/h;->f:Z

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/k;->c()V

    :cond_7
    iget-object v1, v0, Landroidx/core/widget/u;->c:Landroidx/dynamicanimation/animation/k;

    const v4, 0x461c4000    # 10000.0f

    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/k;->i(F)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    iget-boolean v1, v0, Landroidx/core/widget/u;->e:Z

    if-eqz v1, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v0, p0, v2}, Landroidx/core/widget/u;->b(FF)V

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
