.class public final LSn/q;
.super LSn/k;
.source "SourceFile"


# virtual methods
.method public getItemHeight()I
    .locals 1

    invoke-virtual {p0}, LSn/b;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v0}, Lpl/d;->c(Z)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3e400000    # 0.1875f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getItemWidth()I
    .locals 1

    invoke-virtual {p0}, LSn/b;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    const/4 v0, 0x0

    check-cast p0, Lpl/d;

    invoke-virtual {p0, v0}, Lpl/d;->e(Z)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3ec00000    # 0.375f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method
