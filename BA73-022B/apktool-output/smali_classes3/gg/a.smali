.class public final Lgg/a;
.super Lgg/b;
.source "SourceFile"


# virtual methods
.method public final l()F
    .locals 0

    iget-object p0, p0, LZf/b;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->H:Z

    if-eqz p0, :cond_0

    const p0, 0x3c99999a    # 0.01875f

    return p0

    :cond_0
    const p0, 0x3f64cccd

    return p0
.end method
