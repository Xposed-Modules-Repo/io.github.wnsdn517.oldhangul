.class public final Landroidx/core/widget/B;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:Landroidx/core/widget/A;


# virtual methods
.method public final getLocationInWindow([I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p0, p0, Landroidx/core/widget/B;->a:Landroidx/core/widget/A;

    if-eqz p0, :cond_0

    check-cast p0, Lal/a;

    iget-object p0, p0, Lal/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/z;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {v1, v0}, Landroidx/core/widget/y;->l([I)V

    const/4 v1, 0x0

    aget v2, p1, v1

    aget v3, v0, v1

    add-int/2addr v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    aget v0, v0, v1

    iget-object p0, p0, Landroidx/core/widget/z;->e:Landroidx/core/widget/y;

    invoke-interface {p0}, Landroidx/core/widget/y;->m()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/2addr v0, v2

    aput v0, p1, v1

    :cond_0
    return-void
.end method

.method public getWindowLocationProvider()Landroidx/core/widget/A;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/B;->a:Landroidx/core/widget/A;

    return-object p0
.end method

.method public setWindowLocationProvider(Landroidx/core/widget/A;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/B;->a:Landroidx/core/widget/A;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/widget/B;->a:Landroidx/core/widget/A;

    :cond_0
    return-void
.end method
