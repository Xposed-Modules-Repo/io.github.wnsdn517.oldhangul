.class public final LNq/a;
.super Landroidx/recyclerview/widget/D0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LNq/a;->a:I

    iput-object p1, p0, LNq/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    iget v0, p0, LNq/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "recyclerView"

    iget-object v5, p0, LNq/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/D0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v0

    check-cast v5, Lwm/m;

    iget-object v1, v5, Lwm/m;->l:Lkotlin/Lazy;

    iget-object v2, v5, Lwm/m;->o:Lkotlin/Lazy;

    sget-boolean v4, Ld9/a;->M6:Z

    if-eqz v4, :cond_2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/e;

    invoke-virtual {v4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v4

    invoke-virtual {v4}, Ly8/f;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v4, :cond_2

    iget-boolean v4, v5, Lwm/m;->E:Z

    if-nez v4, :cond_2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->e()Lk7/d;

    move-result-object v2

    invoke-virtual {v2}, Lk7/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, La8/a;->e()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v2

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    if-lt v0, v2, :cond_2

    iput-boolean v3, v5, Lwm/m;->E:Z

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/a;

    const-string v2, "action_id"

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, LDm/a;->e(ILjava/lang/String;)V

    iget-object v0, v5, Lwm/m;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCm/a;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDm/a;

    invoke-interface {v0, v1}, LCm/a;->a(LDm/a;)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/D0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v5, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/D0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-ne p2, v3, :cond_7

    iget-object p0, v5, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    const-string/jumbo p2, "viewDataBinding"

    if-nez p0, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->searchView:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->getSearchEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object p0, v5, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez p0, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->searchView:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->getSearchView()Landroidx/appcompat/widget/SearchView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    sget-object p0, Ld9/a;->a:Ld9/a;

    sget-boolean p0, Ld9/a;->J7:Z

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    const-string p0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_7
    :goto_1
    return-void

    :pswitch_3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_8

    check-cast v5, Lcom/samsung/android/honeyboard/beehive/view/j;

    iget-object v0, v5, Lcom/samsung/android/honeyboard/beehive/view/j;->h:LJ5/d;

    const-string/jumbo v1, "onScrollStateChanged - SCROLL_STATE_IDLE"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/D0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    check-cast v5, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v0

    instance-of v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_d

    iget-object v4, v5, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->i:Lak/f;

    iget-object v4, v4, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    add-int/2addr v0, v3

    if-ne v0, v4, :cond_d

    iget v0, v5, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->f:I

    if-ge v4, v0, :cond_d

    if-nez p2, :cond_d

    iget-object v0, v5, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->i:Lak/f;

    iget-object v0, v0, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, v5, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->b:LG8/g;

    invoke-virtual {v4}, LG8/g;->d()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v0, v5, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->a:Landroid/content/Context;

    const v1, 0x7f130227

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_9
    iget v4, v5, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->f:I

    if-le v4, v0, :cond_d

    const/16 v4, 0xb

    if-lt v0, v4, :cond_d

    iget-object v4, v5, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->i:Lak/f;

    iget-object v4, v4, Lak/a;->e:Landroid/util/SparseArray;

    if-nez v4, :cond_a

    move v4, v2

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    :goto_2
    if-nez v4, :cond_d

    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v0, v0, 0xc

    iget-object v6, v5, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->c:Ljava/lang/String;

    const-string/jumbo v7, "start="

    const-string v8, "&end="

    invoke-static {v4, v0, v7, v8}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(start=[0-9]+&end=[0-9]+)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    sget-object v0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->k:LJ5/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " download more original ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " download more url ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->i:Lak/f;

    iget-object v1, v5, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->d:Landroid/view/View;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lak/a;->e:Landroid/util/SparseArray;

    if-nez v3, :cond_c

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lak/a;->e:Landroid/util/SparseArray;

    :cond_c
    invoke-virtual {v0}, Lak/a;->getItemCount()I

    move-result v3

    aget-object v1, v1, v2

    iget-object v2, v0, Lak/a;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lak/a;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/j0;->notifyItemRangeInserted(II)V

    iget-object v0, v5, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->g:LLi/a;

    iget-object v1, v5, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictDetailFragment;->j:Lsv/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "callback"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/D0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/D0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-ne p2, v3, :cond_e

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    check-cast v5, LO/k;

    new-instance p1, LAs/e;

    const/16 p2, 0x10

    invoke-direct {p1, v5, p2}, LAs/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    iget p2, p0, LNq/a;->a:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, LNq/a;->b:Ljava/lang/Object;

    sparse-switch p2, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Landroidx/recyclerview/widget/z;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/z;->a:I

    iget-object v2, p0, Landroidx/recyclerview/widget/z;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/z;->r:I

    sub-int v4, v2, v3

    if-lez v4, :cond_0

    if-lt v3, v1, :cond_0

    move v4, p3

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Landroidx/recyclerview/widget/z;->t:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/z;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/z;->q:I

    sub-int v6, v4, v5

    if-lez v6, :cond_1

    if-lt v5, v1, :cond_1

    move v1, p3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/z;->u:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/z;->t:Z

    if-nez v6, :cond_2

    if-nez v1, :cond_2

    iget p1, p0, Landroidx/recyclerview/widget/z;->v:I

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/z;->i(I)V

    goto :goto_2

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v6, :cond_3

    int-to-float p1, p1

    int-to-float v1, v3

    div-float v6, v1, v0

    add-float/2addr v6, p1

    mul-float/2addr v6, v1

    int-to-float p1, v2

    div-float/2addr v6, p1

    float-to-int p1, v6

    iput p1, p0, Landroidx/recyclerview/widget/z;->l:I

    mul-int p1, v3, v3

    div-int/2addr p1, v2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/z;->k:I

    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/z;->u:Z

    if-eqz p1, :cond_4

    int-to-float p1, p2

    int-to-float p2, v5

    div-float v0, p2, v0

    add-float/2addr v0, p1

    mul-float/2addr v0, p2

    int-to-float p1, v4

    div-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/z;->o:I

    mul-int p1, v5, v5

    div-int/2addr p1, v4

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/z;->n:I

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/z;->v:I

    if-eqz p1, :cond_5

    if-ne p1, p3, :cond_6

    :cond_5
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/z;->i(I)V

    :cond_6
    :goto_2
    return-void

    :sswitch_1
    const-string/jumbo p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object p2

    instance-of v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_7

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/MaskedFrameLayout;

    sget v1, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/MaskedFrameLayout;->f:I

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    if-nez p1, :cond_a

    move v7, v0

    move v0, p3

    move p3, v7

    goto :goto_4

    :cond_a
    move p3, v0

    :goto_4
    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/MaskedFrameLayout;->d:Z

    if-ne p1, p3, :cond_b

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/MaskedFrameLayout;->e:Z

    if-eq p1, v0, :cond_c

    :cond_b
    iput-boolean p3, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/MaskedFrameLayout;->d:Z

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/suggestedreplies/view/MaskedFrameLayout;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
