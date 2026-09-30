.class public final Lvx/a;
.super LZ6/a;
.source "SourceFile"


# virtual methods
.method public final k()V
    .locals 1

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ltx/b;

    iget-object p0, p0, Ltx/b;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final o(Lo0/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LZ6/a;->m(Lo0/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
