.class public final LSn/p;
.super LSn/i;
.source "SourceFile"


# virtual methods
.method public final c(I)I
    .locals 0

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final e(I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getItemHeight()I
    .locals 1

    invoke-virtual {p0}, LSn/b;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v0}, Lpl/d;->c(Z)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3e600000    # 0.21875f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getItemWidth()I
    .locals 2

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->N3:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LSn/b;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v1}, Lpl/d;->e(Z)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3e2147ae    # 0.1575f

    :goto_0
    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, LSn/b;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v1}, Lpl/d;->e(Z)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3dcccccd    # 0.1f

    goto :goto_0
.end method
