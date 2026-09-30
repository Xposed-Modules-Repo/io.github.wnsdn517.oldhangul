.class public final Ljp/d;
.super Ljp/e;
.source "SourceFile"


# virtual methods
.method public final O(LQp/a;)LHp/c;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lep/a;->j:LBp/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, LBp/q;->k(ZZZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lep/a;->k:LCn/b;

    check-cast p0, LCn/c;

    invoke-virtual {p0, p1}, LCn/c;->g(Ljava/lang/CharSequence;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method
