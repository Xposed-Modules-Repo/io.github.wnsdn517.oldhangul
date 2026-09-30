.class public final LBp/c;
.super LBp/f;
.source "SourceFile"


# virtual methods
.method public final h(ZZZ)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LBp/q;->b:LVe/a;

    invoke-interface {p0}, LVe/a;->e()LWe/d;

    move-result-object p1

    iget-boolean p1, p1, LWe/d;->h:Z

    if-nez p1, :cond_0

    invoke-interface {p0}, LVe/a;->t()LWe/c;

    move-result-object p0

    iget-boolean p0, p0, LWe/c;->f:Z

    if-eqz p0, :cond_0

    const-string p0, "123"

    return-object p0

    :cond_0
    invoke-static {}, Lb0/a;->u()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getRangeChangeKeyLabel(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, LBp/q;->d:Lao/b;

    invoke-virtual {p0}, Lao/b;->c()I

    move-result p0

    return p0
.end method
