.class public final LJq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sesl/widget/OuterGlowView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/widget/OuterGlowView;I)V
    .locals 0

    iput p2, p0, LJq/h;->a:I

    iput-object p1, p0, LJq/h;->b:Lcom/samsung/android/sesl/widget/OuterGlowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LJq/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJq/h;->b:Lcom/samsung/android/sesl/widget/OuterGlowView;

    iget-object v0, p0, LYr/d;->a:Lcom/samsung/android/sesl/outerGlow/AGSLShaderView$shaderBase$1;

    invoke-virtual {v0}, Lcom/samsung/android/sesl/outerGlow/AGSLShaderBase;->h()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LJq/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJq/h;-><init>(Lcom/samsung/android/sesl/widget/OuterGlowView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_0
    iget-object p0, p0, LJq/h;->b:Lcom/samsung/android/sesl/widget/OuterGlowView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
