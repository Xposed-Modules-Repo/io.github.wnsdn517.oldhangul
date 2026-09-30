.class public final Ljo/c;
.super Ljo/i;
.source "SourceFile"


# virtual methods
.method public final i()I
    .locals 0

    invoke-virtual {p0}, Ljo/b;->d()LJb/a;

    move-result-object p0

    check-cast p0, Lpl/d;

    iget-object p0, p0, Lpl/d;->n:Lul/a;

    iget p0, p0, Lul/a;->r:F

    float-to-int p0, p0

    return p0
.end method

.method public final j()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
