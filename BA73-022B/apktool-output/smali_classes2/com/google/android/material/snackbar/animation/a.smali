.class public final synthetic Lcom/google/android/material/snackbar/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/snackbar/SnackbarContentLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/snackbar/animation/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/snackbar/animation/a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/material/snackbar/animation/a;->c:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/animation/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/animation/a;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/material/snackbar/animation/a;->c:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->e(Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/animation/a;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/material/snackbar/animation/a;->c:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/snackbar/animation/SeslSuggestionSnackbarAnimation;->d(Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
