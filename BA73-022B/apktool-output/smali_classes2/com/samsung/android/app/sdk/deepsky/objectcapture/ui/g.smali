.class public final synthetic Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/g;->a:I

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/g;->a:I

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/g;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ParticleLayerView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
