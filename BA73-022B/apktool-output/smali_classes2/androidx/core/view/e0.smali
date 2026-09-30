.class public final Landroidx/core/view/e0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/core/view/g0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/g0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/g0;

    iput-object p2, p0, Landroidx/core/view/e0;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/g0;

    invoke-interface {p0}, Landroidx/core/view/g0;->onAnimationCancel()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/g0;

    invoke-interface {p0}, Landroidx/core/view/g0;->onAnimationEnd()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/g0;

    invoke-interface {p0}, Landroidx/core/view/g0;->onAnimationStart()V

    return-void
.end method
