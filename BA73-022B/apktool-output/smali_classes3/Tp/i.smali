.class public final LTp/i;
.super LTp/a;
.source "SourceFile"

# interfaces
.implements LEn/a;


# instance fields
.field public s:Z


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LTp/i;->s:Z

    return-void
.end method

.method public final j(LPp/a;LSp/a;)LHp/c;
    .locals 2

    const-string/jumbo v0, "touchInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTp/i;->t()LHp/c;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LTp/c;->b(LPp/a;I)LSp/a;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p1, LPp/a;->b:I

    iput p1, p0, LTp/a;->o:I

    iput-object p2, p0, LTp/a;->p:LSp/a;

    iget-object p1, p2, LSp/a;->d:Ljava/lang/Object;

    check-cast p1, LSo/k;

    iget-object p2, p2, LSp/a;->f:Ljava/lang/Object;

    check-cast p2, LQp/a;

    invoke-virtual {p1, p2}, LSo/k;->h(LQp/a;)LHp/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LTp/c;->n(LHp/c;)LHp/c;

    return-object p1

    :cond_1
    new-instance p1, LHp/c;

    sget-object p2, LHp/b;->f:LHp/b;

    const-string v0, "no pressed key"

    invoke-direct {p1, p2, v0}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    iget-object p2, p0, LTp/c;->e:LJn/a;

    invoke-virtual {p2}, LJn/a;->a()Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, LTp/a;->o:I

    iget-object v0, p0, LTp/a;->p:LSp/a;

    iget-object p0, p0, LTp/c;->a:LB/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p2, v0}, LB/a;->l(IILSp/a;)V

    :cond_2
    return-object p1
.end method

.method public final r(LPp/a;)LHp/c;
    .locals 3

    const-string/jumbo v0, "touchInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LTp/a;->o:I

    iget p1, p1, LPp/a;->b:I

    if-ne v0, p1, :cond_2

    iget-object p1, p0, LTp/a;->p:LSp/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LTp/i;->t()LHp/c;

    move-result-object p1

    iget-object v0, p0, LTp/c;->e:LJn/a;

    invoke-virtual {v0}, LJn/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LTp/a;->o:I

    iget-object v1, p0, LTp/a;->p:LSp/a;

    iget-object p0, p0, LTp/c;->a:LB/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, LB/a;->l(IILSp/a;)V

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    new-instance p0, LHp/c;

    sget-object p1, LHp/b;->f:LHp/b;

    const-string v0, "no pressed key"

    invoke-direct {p0, p1, v0}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t()LHp/c;
    .locals 6

    iget-object v0, p0, LTp/a;->p:LSp/a;

    if-eqz v0, :cond_4

    iget-object v1, p0, LTp/c;->d:LJn/b;

    invoke-virtual {v1, p0}, LJn/b;->e(LEn/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LSp/a;->d:Ljava/lang/Object;

    check-cast v2, LSo/k;

    iget-object v2, v2, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCode()I

    move-result v3

    const/16 v4, -0x107

    iget-object v5, p0, LTp/c;->f:LCn/b;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCode()I

    move-result v2

    iget-boolean p0, p0, LTp/i;->s:Z

    check-cast v5, LCn/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LCn/c;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "\u309b\u309c\u5c0f\u5927\u21c6\u5c0f"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_0
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v5, v1, v3, v2, p0}, LCn/c;->l(Ljava/lang/CharSequence;I[IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCodes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v2

    iget-boolean p0, p0, LTp/i;->s:Z

    check-cast v5, LCn/c;

    invoke-virtual {v5, v1, v2, p0}, LCn/c;->m(Ljava/lang/String;[IZ)V

    :cond_2
    :goto_1
    iget-object p0, v0, LSp/a;->d:Ljava/lang/Object;

    check-cast p0, LSo/k;

    iget-object v0, v0, LSp/a;->f:Ljava/lang/Object;

    check-cast v0, LQp/a;

    invoke-virtual {p0, v0}, LSo/k;->c(LQp/a;)LHp/c;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    new-instance p0, LHp/c;

    sget-object v0, LHp/b;->f:LHp/b;

    const-string v1, "no pressed key"

    invoke-direct {p0, v0, v1}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    return-object p0
.end method
