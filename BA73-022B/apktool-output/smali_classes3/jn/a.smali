.class public final synthetic Ljn/a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Ljn/a;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, Ljn/a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string/jumbo v5, "updateOrAddLanguage(Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/dto/LanguageDownloadItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lvk/r;

    const-string/jumbo v4, "updateOrAddLanguage"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string/jumbo v5, "startUpdate(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lvk/r;

    const-string/jumbo v4, "startUpdate"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :pswitch_1
    const-string/jumbo v5, "startDownload(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lvk/r;

    const-string/jumbo v4, "startDownload"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 5
    :pswitch_2
    const-string/jumbo v5, "onNext(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lzv/d;

    const-string/jumbo v4, "onNext"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ljn/a;->a:I

    const/4 v1, 0x2

    const-string v2, "actionModeViewModel"

    const-string v3, "language"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "p0"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lvk/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvk/r;->e:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "start update language : "

    invoke-static {v2, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lvk/r;->c:Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {p0, p1, v6}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->update(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lvk/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvk/r;->e:LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "start download language : "

    invoke-static {v2, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lvk/r;->c:Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {p0, p1, v6}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->download(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lnk/a;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lzv/d;

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lrk/a;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lvk/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvk/r;->d:Ly8/m;

    invoke-virtual {p0}, Ly8/m;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v2

    iget-object v3, p1, Lrk/a;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v1, :cond_2

    iget-boolean v0, p1, Lrk/a;->d:Z

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setUsed(Z)V

    invoke-virtual {p0, v1}, Ly8/m;->x(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lrk/a;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Ly8/m;->f()Lz8/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lz8/p;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {p0}, Ly8/m;->w()V

    :goto_1
    sget-boolean v0, Ld9/a;->F4:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ly8/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v2

    iget-object v3, p1, Lrk/a;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    if-ne v2, v3, :cond_3

    move-object v5, v1

    :cond_4
    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    if-eqz v5, :cond_5

    iget-boolean p1, p1, Lrk/a;->d:Z

    invoke-virtual {v5, p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->setUsed(Z)V

    invoke-virtual {p0, v5}, Ly8/m;->u(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lrk/a;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Ly8/m;->a()Lz8/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lz8/p;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    invoke-virtual {p0}, Ly8/m;->w()V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lnk/a;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v1, p1, Lnk/a;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p1, p1, Lnk/a;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lpk/a;

    iget-object v0, p0, Lpk/a;->f:Landroid/view/Menu;

    if-eqz v0, :cond_a

    if-lez p1, :cond_9

    iget-object p0, p0, Lpk/a;->d:Lqk/a;

    if-nez p0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v5, p0

    :goto_3
    iget p0, v5, Lqk/c;->d:I

    if-ne p0, v1, :cond_9

    goto :goto_4

    :cond_9
    move v4, v6

    :goto_4
    const p0, 0x7f0a079f

    invoke-interface {v0, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lpk/a;

    iget-object v0, p0, Lpk/a;->d:Lqk/a;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_b
    invoke-virtual {v0}, Lqk/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_c

    goto :goto_5

    :cond_c
    move v4, v6

    :goto_5
    iget-object p1, p0, Lpk/a;->c:Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;

    if-nez p1, :cond_d

    const-string/jumbo p1, "viewDataBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_d
    iget-object p1, p1, Lcom/samsung/android/honeyboard/settings/databinding/ActionBarCheckboxBinding;->selectAllCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, Lpk/a;->d:Lqk/a;

    if-nez p0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v5, p0

    :goto_6
    iput-boolean v4, v5, Lqk/a;->m:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/recyclerview/widget/X0;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/M;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/M;->r(Landroidx/recyclerview/widget/X0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lom/a;

    iget-object v0, p0, Lom/a;->a:LJ5/d;

    iget-object v2, p0, Lom/a;->f:Lkotlin/Lazy;

    iget-object v3, p0, Lom/a;->e:Lkotlin/Lazy;

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const-string v8, "expression_board"

    const/4 v9, 0x3

    if-nez v7, :cond_f

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW6/u;

    check-cast v7, LGa/f;

    iget-object v7, v7, LGa/f;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTa/b;

    iget v7, v7, LTa/b;->j:I

    if-ne v7, v9, :cond_f

    move v7, v4

    goto :goto_7

    :cond_f
    move v7, v6

    :goto_7
    iget-object v10, p0, Lom/a;->c:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LVa/a;

    check-cast v10, Llm/a;

    iget-object v10, v10, Llm/a;->r:Lzm/b;

    iget-boolean v10, v10, Lzm/b;->o:Z

    if-nez v10, :cond_11

    iget-object v10, p0, Lom/a;->d:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq7/e;

    invoke-static {v10}, LH1/e;->t(Lq7/e;)Z

    move-result v10

    if-nez v10, :cond_11

    sget-object v10, Lvm/c;->a:Lvm/c;

    invoke-static {}, Lvm/c;->n()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_8

    :cond_10
    if-nez v7, :cond_11

    const-string/jumbo p0, "skip updateCandidates"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_12

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW6/u;

    check-cast v2, LGa/f;

    iget-object v2, v2, LGa/f;->a:Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTa/b;

    iget v2, v2, LTa/b;->j:I

    if-ne v2, v7, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    move v2, v6

    goto :goto_9

    :cond_13
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTa/b;

    iget v2, v2, LTa/b;->j:I

    :goto_9
    const-string/jumbo v5, "updateCandidates state : "

    invoke-static {v2, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v8}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v2, v9, :cond_1f

    if-eq v2, v7, :cond_1e

    const/4 p0, 0x5

    if-eq v2, p0, :cond_1d

    const/16 p0, 0xa

    if-eq v2, p0, :cond_1c

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LTa/b;

    iget-boolean v3, v3, LTa/b;->u:Z

    if-eqz v3, :cond_15

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_e

    :cond_16
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v6

    :goto_b
    const/4 v5, -0x1

    if-ge v3, v2, :cond_17

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTa/b;

    iget v7, v7, LTa/b;->j:I

    if-ne v7, v1, :cond_18

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTa/b;

    iget-boolean v2, v2, LTa/b;->s:Z

    if-eqz v2, :cond_19

    :cond_17
    move v3, v5

    goto :goto_c

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_19
    :goto_c
    if-ne v3, v5, :cond_1a

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p1, v3, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTa/b;

    iget-boolean p1, p1, LTa/b;->o:Z

    if-eqz p1, :cond_1b

    goto :goto_d

    :cond_1b
    move v1, v4

    :goto_d
    invoke-virtual {v5, v6, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    const-string/jumbo v3, "subList(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lvm/c;->d()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_e
    invoke-virtual {p0, v4, v0}, Lmm/a;->d(ILjava/util/List;)V

    goto/16 :goto_f

    :cond_1c
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm/a;

    invoke-virtual {p0, v4, p1}, Lmm/a;->d(ILjava/util/List;)V

    goto :goto_f

    :cond_1d
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm/a;

    invoke-virtual {p0, v4, p1}, Lmm/a;->d(ILjava/util/List;)V

    goto :goto_f

    :cond_1e
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object p0, p0, Lom/a;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsm/c;

    invoke-virtual {p0}, Lsm/c;->c()Z

    move-result p0

    invoke-static {v6, p0}, Lvm/c;->c(ZZ)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1, v6, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lmm/a;->d(ILjava/util/List;)V

    goto :goto_f

    :cond_1f
    sget-boolean p0, Ld9/a;->Y0:Z

    if-eqz p0, :cond_21

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "stickerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTa/b;

    iget-object v0, v0, LTa/b;->i:Lp9/a;

    iget-object v1, p0, Lmm/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_20

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_20
    iget-object p0, p0, Lmm/a;->i:Lzv/d;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzv/d;->c(Ljava/lang/Object;)V

    :cond_21
    :goto_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lna/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTa/b;

    iget-object p1, p1, LTa/b;->i:Lp9/a;

    if-nez p1, :cond_22

    iget-object v6, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    if-eqz v6, :cond_26

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->setFooterButton$default(Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;ZZZZILjava/lang/Object;)V

    goto :goto_10

    :cond_22
    iget-object v0, p1, Lp9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/plugins/rts/RtsContent;

    instance-of v0, v0, Lxy/b;

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Lp9/a;->g()Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    move-result-object p1

    if-eqz p1, :cond_26

    iget-object v0, p0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_23
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lna/h;->w:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

    if-eqz v2, :cond_26

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->setFooterButton$default(Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;ZZZZILjava/lang/Object;)V

    goto :goto_10

    :cond_24
    new-instance v0, Li1/d;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Li1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lp9/a;->i(LFb/a;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_26

    iget-object v0, p0, Lna/h;->C:Lcom/samsung/android/honeyboard/beehive/view/j;

    if-eqz v0, :cond_25

    iget-object v5, v0, Lcom/samsung/android/honeyboard/beehive/view/j;->q:Landroid/widget/ImageView;

    :cond_25
    invoke-virtual {p0, v5, p1}, Lna/h;->g(Landroid/widget/ImageView;Landroid/net/Uri;)V

    :cond_26
    :goto_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/friends/kaomoji/viewmodel/ChnKaomojiContentViewModel;->updatePopularKaomoji(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
