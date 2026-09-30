.class public final LN4/e;
.super Lgk/d;
.source "SourceFile"


# instance fields
.field public d:LL4/o;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LL4/D;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, LL4/D;->getSize()I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LJ4/f;

    check-cast p2, LL4/D;

    iget-object p0, p0, LN4/e;->d:LL4/o;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, LL4/o;->e:LCu/N;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, LCu/N;->j(LL4/D;Z)V

    :cond_0
    return-void
.end method
