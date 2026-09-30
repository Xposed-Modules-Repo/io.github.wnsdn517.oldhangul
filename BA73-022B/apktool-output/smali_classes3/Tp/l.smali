.class public final LTp/l;
.super LTp/a;
.source "SourceFile"


# virtual methods
.method public final j(LPp/a;LSp/a;)LHp/c;
    .locals 0

    const-string/jumbo p0, "touchInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LHp/c;->c:LHp/c;

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public final r(LPp/a;)LHp/c;
    .locals 6

    const-string/jumbo v0, "touchInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LTp/a;->o:I

    iget p1, p1, LPp/a;->b:I

    if-eq v0, p1, :cond_0

    new-instance p0, LHp/c;

    sget-object p1, LHp/b;->f:LHp/b;

    const-string v0, "no match pointer id"

    invoke-direct {p0, p1, v0}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p1, p0, LTp/a;->p:LSp/a;

    if-eqz p1, :cond_7

    iget-object v0, p0, LTp/c;->d:LJn/b;

    invoke-virtual {v0}, LJn/b;->d()LLn/a;

    move-result-object v0

    iget-object v0, v0, LLn/a;->b:Ljava/lang/String;

    iget-object v1, p0, LTp/c;->f:LCn/b;

    check-cast v1, LCn/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LCn/c;->j:LJ5/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendLanguageChangeToAction: inputText = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LCn/c;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-class v2, LDm/b;

    invoke-static {v2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDm/b;

    const-string/jumbo v5, "space_lang_change_next"

    if-ne v0, v5, :cond_1

    move v4, v3

    :cond_1
    invoke-virtual {v2}, LDm/b;->a()V

    const/16 v5, -0x6c

    iput v5, v2, LDm/b;->a:I

    iput-boolean v4, v2, LDm/b;->g:Z

    iget-object v1, v1, LCn/c;->a:LCm/a;

    invoke-interface {v1, v2}, LCm/a;->b(LDm/b;)V

    :cond_2
    iget-object v1, p0, LTp/c;->c:LUn/a;

    check-cast v1, LUn/b;

    invoke-virtual {v1}, LUn/b;->a()Lk7/d;

    move-result-object v1

    invoke-virtual {v1}, Lk7/d;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sput-boolean v3, LP7/c;->d:Z

    goto :goto_1

    :cond_3
    sget-object v1, Lf9/e;->w:Lf9/h;

    const-string/jumbo v2, "space_lang_change_prev"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lf9/f;->a:LJ5/d;

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x2

    :goto_0
    invoke-static {v1, v4, v5}, Lf9/f;->c(Lf9/h;J)V

    :goto_1
    iget-object v0, p1, LSp/a;->d:Ljava/lang/Object;

    check-cast v0, LSo/k;

    iget-object v1, p1, LSp/a;->f:Ljava/lang/Object;

    check-cast v1, LQp/a;

    invoke-virtual {v0, v1}, LSo/k;->c(LQp/a;)LHp/c;

    move-result-object v0

    iget-object v1, p0, LTp/c;->e:LJn/a;

    invoke-virtual {v1}, LJn/a;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LTp/c;->a:LB/a;

    iget p0, p0, LTp/a;->o:I

    invoke-virtual {v1, v3, p0, p1}, LB/a;->l(IILSp/a;)V

    :cond_5
    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    :goto_2
    new-instance p0, LHp/c;

    sget-object p1, LHp/b;->f:LHp/b;

    const-string v0, "no pressed key"

    invoke-direct {p0, p1, v0}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    return-object p0
.end method
