.class public final synthetic Lcom/google/android/material/chip/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/chip/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget p0, p0, Lcom/google/android/material/chip/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;->g:I

    const-string p0, "it"

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, p0, v0}, Landroid/support/v4/media/a;->e(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sput p0, Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;->d:F

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->a(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/material/chip/SeslChipGroup;->b(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/material/chip/SeslChipGroup;->d(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
