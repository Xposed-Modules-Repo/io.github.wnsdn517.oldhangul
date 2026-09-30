.class public final LTp/g;
.super LTp/f;
.source "SourceFile"


# virtual methods
.method public final C(LSp/a;)LHp/c;
    .locals 2

    const-string/jumbo v0, "pressedKeyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LSp/a;->d:Ljava/lang/Object;

    check-cast v0, LSo/k;

    iget-object v0, v0, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, LTp/f;->C(LSp/a;)LHp/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, LSp/a;->g:Ljava/lang/Object;

    check-cast v0, LTp/j;

    invoke-virtual {v0}, LJ9/a;->e()V

    iget-object v0, p1, LSp/a;->d:Ljava/lang/Object;

    check-cast v0, LSo/k;

    iget-object v1, p1, LSp/a;->f:Ljava/lang/Object;

    check-cast v1, LQp/a;

    invoke-virtual {v0, v1}, LSo/k;->c(LQp/a;)LHp/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LTp/c;->n(LHp/c;)LHp/c;

    iget-object v0, p1, LSp/a;->c:Ljava/lang/Object;

    check-cast v0, LSo/k;

    iget-object p1, p1, LSp/a;->e:Ljava/lang/Object;

    check-cast p1, LQp/a;

    invoke-virtual {v0, p1}, LSo/k;->j(LQp/a;)LHp/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LTp/c;->n(LHp/c;)LHp/c;

    return-object p1
.end method
