.class public final synthetic Lcom/google/android/material/navigationrail/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigationrail/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigationrail/a;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/material/navigationrail/LabelMoveTransition;->g(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method
