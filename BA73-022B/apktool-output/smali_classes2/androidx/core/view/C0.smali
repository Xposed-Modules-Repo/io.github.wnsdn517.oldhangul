.class public final Landroidx/core/view/C0;
.super LTs/w;
.source "SourceFile"


# virtual methods
.method public final d()Z
    .locals 0

    iget-object p0, p0, LTs/w;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsetsController;

    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, LTs/w;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsetsController;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method
