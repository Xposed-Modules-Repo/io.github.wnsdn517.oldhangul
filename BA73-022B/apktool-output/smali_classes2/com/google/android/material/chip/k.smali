.class public final synthetic Lcom/google/android/material/chip/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/chip/k;->a:I

    iput-object p1, p0, Lcom/google/android/material/chip/k;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/material/chip/k;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/chip/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/chip/k;->b:Ljava/lang/Object;

    check-cast v0, Lc4/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lc4/h;->b:Ljava/lang/Object;

    check-cast v0, Lds/h;

    invoke-virtual {v0}, Lbs/a;->d()Lcs/d;

    move-result-object v0

    check-cast v0, Lds/r;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p0, p0, Lcom/google/android/material/chip/k;->c:F

    mul-float/2addr p1, p0

    invoke-virtual {v0, p1}, Lds/r;->s(F)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/chip/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/SeslPeoplePicker;

    iget p0, p0, Lcom/google/android/material/chip/k;->c:F

    invoke-static {v0, p0, p1}, Lcom/google/android/material/chip/SeslPeoplePicker;->c(Lcom/google/android/material/chip/SeslPeoplePicker;FLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/chip/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/SeslPeoplePicker;

    iget p0, p0, Lcom/google/android/material/chip/k;->c:F

    invoke-static {v0, p0, p1}, Lcom/google/android/material/chip/SeslPeoplePicker;->a(Lcom/google/android/material/chip/SeslPeoplePicker;FLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
