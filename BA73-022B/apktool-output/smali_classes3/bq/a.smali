.class public final Lbq/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# virtual methods
.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_0
    return-void
.end method
