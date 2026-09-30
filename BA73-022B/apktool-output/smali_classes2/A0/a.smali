.class public final synthetic LA0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LA0/a;->a:I

    iput-object p1, p0, LA0/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA0/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LA0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/a;->c:Ljava/lang/Object;

    check-cast v0, Ls/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p0, p0, LA0/a;->b:Z

    invoke-static {v0, p0, p1}, Ls/e;->c(Ls/e;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LA0/a;->c:Ljava/lang/Object;

    check-cast v0, Lpj/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lpj/b;->d:Lpj/d;

    iget-boolean p0, p0, LA0/a;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lpj/d;->a:Lxj/b;

    iget-object p1, p0, Lxj/b;->b:Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lxj/b;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIb/a;

    invoke-interface {p0}, LIb/a;->isInputViewShown()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {v0}, Lpj/b;->a2()V

    iget-object p0, v0, Lpj/b;->a:LJ5/d;

    const-string/jumbo p1, "updateLanguageModels complete"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "[SKE_SDK]"

    invoke-interface {p0, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LA0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;

    iget-boolean p0, p0, LA0/a;->b:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;->l(Lcom/samsung/android/honeyboard/textboard/translate/viewmodel/TranslationViewModel;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LA0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, LA0/a;->b:Z

    invoke-virtual {v0, p0}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/e;->t(Z)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object v0, p0, LA0/a;->c:Ljava/lang/Object;

    check-cast v0, LYi/b;

    check-cast p1, LZi/d;

    const-string v1, "output"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, LZi/d;->d:Z

    iget-boolean p0, p0, LA0/a;->b:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1, p0}, LYi/b;->u(LZi/d;Z)C

    move-result p0

    iget p1, p1, LZi/d;->e:I

    invoke-virtual {v0, p0, p1}, LYi/b;->v(CI)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p0}, LYi/b;->u(LZi/d;Z)C

    move-result p0

    invoke-virtual {v0, p0}, LYi/a;->i(C)V

    iget-object p1, v0, LYi/b;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object v0, p0, LA0/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;

    check-cast p1, Ljava/lang/String;

    const-string v1, "currentHtml"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->w(Ljava/lang/String;)V

    iget-boolean p0, p0, LA0/a;->b:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LC9/a;

    const/4 v1, 0x6

    invoke-direct {p1, v1, v0, p0}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    iget-object v0, p0, LA0/a;->c:Ljava/lang/Object;

    check-cast v0, LA0/b;

    check-cast p1, Ljava/lang/String;

    const-string v1, "status"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LA0/b;->u:Lfu/a;

    iget-object v2, v0, LA0/b;->r:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getApiStatus dataList="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", r="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", f="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LA0/a;->b:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_6
    const-string v1, "READY"

    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1, p1}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    :goto_2
    if-nez v4, :cond_9

    if-eqz p0, :cond_a

    :cond_9
    iget-object p0, v0, LA0/b;->p:LE0/b;

    new-instance p1, LJk/e;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LJk/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, LE0/b;->p(LJk/e;)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
