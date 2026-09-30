.class public final synthetic Lcom/google/android/material/search/a;
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

    iput p2, p0, Lcom/google/android/material/search/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/search/a;->a:I

    iget-object p0, p0, Lcom/google/android/material/search/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/widget/ImageButton;

    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->f(Landroid/widget/ImageButton;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/search/SearchViewAnimationHelper;

    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->b(Lcom/google/android/material/search/SearchViewAnimationHelper;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/material/internal/FadeThroughDrawable;

    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->e(Lcom/google/android/material/internal/FadeThroughDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    check-cast p0, Lx1/b;

    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->h(Lx1/b;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/material/search/SearchBarAnimationHelper;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
