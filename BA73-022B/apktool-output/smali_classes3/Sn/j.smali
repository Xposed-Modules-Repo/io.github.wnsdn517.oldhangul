.class public final LSn/j;
.super LSn/b;
.source "SourceFile"


# virtual methods
.method public getItemWidth()I
    .locals 1

    invoke-virtual {p0}, LSn/b;->getBubbleData()LKn/b;

    move-result-object v0

    iget-object v0, v0, LKn/b;->g:Llg/a;

    if-eqz v0, :cond_0

    iget p0, v0, Llg/a;->c:I

    return p0

    :cond_0
    invoke-virtual {p0}, LSn/b;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v0}, Lpl/d;->e(Z)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e05b079

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method
