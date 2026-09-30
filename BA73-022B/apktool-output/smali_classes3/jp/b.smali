.class public final Ljp/b;
.super Lhp/a;
.source "SourceFile"


# virtual methods
.method public final M(LQp/a;)LHp/c;
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lep/a;->e:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyLongPressType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v4, 0x2

    iget-object v5, p0, Lep/a;->j:LBp/q;

    const/4 v6, 0x0

    if-eq v2, v4, :cond_8

    invoke-static {}, Ly8/n;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v2

    const-string v4, "."

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getSecondaryKey()Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getSecondaryLabel()Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/LetterLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v4, "\u0651"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    xor-int/2addr v2, v3

    invoke-static {v5, v2, v3}, LBp/q;->b(LBp/q;ZI)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lhp/a;->z:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "keyboard_force_remove_number_keys"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0}, Lhp/a;->W()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lhp/a;->x:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    if-nez v7, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {p0}, Lhp/a;->a0()Lep/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lep/e;->a(LQp/a;Z)LHp/c;

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :cond_4
    sget-boolean p1, Leb/a;->b:Z

    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOn/d;

    invoke-virtual {p1}, LOn/d;->a()I

    move-result p1

    const/16 v0, 0x30

    if-gt v0, p1, :cond_5

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lep/a;->f:LVo/b;

    check-cast p1, LVo/a;

    iget-object p1, p1, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->c()LWe/e;

    move-result-object p1

    iget-boolean p1, p1, LWe/e;->d:Z

    if-eqz p1, :cond_6

    invoke-static {v2}, Lhp/a;->X(Ljava/util/List;)V

    :cond_6
    sget-object p1, LKn/c;->g:LKn/c;

    invoke-virtual {p0, p1}, Lep/a;->F(LKn/c;)LKn/a;

    move-result-object p1

    invoke-virtual {p1, v3}, LKn/a;->b(Z)V

    iget-object v0, p0, Lep/a;->g:Llg/a;

    iput-object v0, p1, LKn/a;->g:Llg/a;

    invoke-virtual {p1, v2}, LKn/a;->a(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    iput v0, p1, LKn/a;->e:I

    new-instance v0, LKn/b;

    invoke-direct {v0, p1}, LKn/b;-><init>(LKn/a;)V

    iget-object p0, p0, Lep/a;->m:LJn/b;

    invoke-virtual {p0, v0}, LJn/b;->f(LKn/b;)V

    :cond_7
    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :cond_8
    const/4 p1, 0x3

    invoke-static {v5, v6, p1}, LBp/q;->j(LBp/q;ZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v5, v6, v6, v6}, LBp/q;->c(ZZZ)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lhp/a;->b0(ILjava/lang/CharSequence;)LHp/c;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0

    :cond_a
    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method
