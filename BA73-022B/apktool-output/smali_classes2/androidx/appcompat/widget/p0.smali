.class public final Landroidx/appcompat/widget/p0;
.super Lx1/a;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/p0;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lx1/a;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/p0;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lx1/a;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/p0;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lx1/a;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/p0;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lx1/a;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/p0;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lx1/a;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
