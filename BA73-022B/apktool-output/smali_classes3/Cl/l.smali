.class public final LCl/l;
.super LCl/a;
.source "SourceFile"


# virtual methods
.method public final c(LGl/a;)V
    .locals 6

    iget-object v0, p0, LCl/a;->j0:LCl/G;

    invoke-interface {v0, p1}, LCl/G;->c(LGl/a;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    sget-object v1, LCl/a;->k0:LJ5/d;

    const-string v2, "[ClearSearchTextDecorator] clearSearchText()"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LCl/a;->I:Lm9/a;

    check-cast p0, LVb/f;

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Ljq/e;

    if-eqz p0, :cond_4

    iget-object v0, p0, Ljq/e;->o:Lkotlin/Lazy;

    iget-object v1, p0, Ljq/e;->E:LBv/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, LBv/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getSearchSrcTextView()Lcom/samsung/android/honeyboard/base/view/CustomEditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_0
    invoke-virtual {p0}, Ljq/e;->g()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string/jumbo v4, "requestBeeInfo"

    const-string v5, "Action on category"

    if-ne v1, v2, :cond_2

    sget-object p1, Lf9/e;->e1:Lf9/h;

    invoke-virtual {p0}, Ljq/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/h;->a(Ljava/lang/String;)V

    iget-object p0, p0, Ljq/e;->I:LQ6/j;

    if-nez p0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, LQ6/j;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v5, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDm/a;

    const-string v2, "action_id"

    invoke-virtual {v1, p1, v2}, LDm/a;->e(ILjava/lang/String;)V

    iget-object p1, p0, Ljq/e;->L:LCm/a;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/a;

    invoke-interface {p1, v0}, LCm/a;->a(LDm/a;)V

    sget-object p1, Lf9/e;->d1:Lf9/h;

    iget-object p0, p0, Ljq/e;->I:LQ6/j;

    if-nez p0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    :goto_1
    invoke-virtual {v3}, LQ6/j;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v5, p0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
