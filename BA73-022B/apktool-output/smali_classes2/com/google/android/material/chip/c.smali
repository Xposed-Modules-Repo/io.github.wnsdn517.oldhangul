.class public final synthetic Lcom/google/android/material/chip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lcom/google/android/material/chip/c;->a:I

    iput-object p1, p0, Lcom/google/android/material/chip/c;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/material/chip/c;->b:I

    iput p3, p0, Lcom/google/android/material/chip/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/chip/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/chip/c;->d:Ljava/lang/Object;

    check-cast v0, Lt2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v1, p0, Lcom/google/android/material/chip/c;->b:I

    int-to-float v2, v1

    iget p0, p0, Lcom/google/android/material/chip/c;->c:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v2

    float-to-int p0, p0

    iput p0, v0, Lt2/l;->b:I

    iget-object p0, v0, Lt2/l;->c:Lt2/o;

    iget-object p0, p0, Lt2/o;->m:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/chip/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/SeslChipGroup;

    iget v1, p0, Lcom/google/android/material/chip/c;->b:I

    iget p0, p0, Lcom/google/android/material/chip/c;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/chip/SeslChipGroup;->a(Lcom/google/android/material/chip/SeslChipGroup;IILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
