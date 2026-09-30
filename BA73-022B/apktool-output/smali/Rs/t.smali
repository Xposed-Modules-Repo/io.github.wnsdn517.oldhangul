.class public final LRs/t;
.super LRs/m;
.source "SourceFile"


# instance fields
.field public final A:LRs/s;

.field public final t:LTs/l;

.field public final u:LRs/b;

.field public v:Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;

.field public w:Ljava/lang/String;

.field public final x:LJs/f;

.field public final y:LRs/r;

.field public final z:LRs/s;


# direct methods
.method public constructor <init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/a;)V
    .locals 3

    const-string/jumbo v0, "writingAssistContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writingAssistConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LRs/m;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/b;)V

    new-instance p2, LTs/l;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljy/l;

    invoke-direct {v2, v0}, Ljy/l;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "promptContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, LTs/l;->a:Ljava/lang/Object;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LTs/l;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p2, LTs/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LRs/t;->t:LTs/l;

    iget-object p2, v2, Ljy/l;->f:Ljava/lang/Object;

    check-cast p2, LJ6/c;

    if-eqz p2, :cond_0

    new-instance v0, LRs/b;

    invoke-direct {v0, p0, p2}, LRs/b;-><init>(LRs/t;LJ6/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LRs/t;->u:LRs/b;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljy/l;

    invoke-direct {v0, p2}, Ljy/l;-><init>(Landroid/content/Context;)V

    const-string/jumbo p2, "promptContext"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, LTs/t;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lvs/a;->e:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LOa/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, LRs/p;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, LRs/p;-><init>(LRs/t;I)V

    new-instance v1, LRs/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LRs/q;-><init>(I)V

    new-instance v2, LJs/f;

    invoke-direct {v2, p1, v0, p2, v1}, LJs/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LRs/t;->x:LJs/f;

    new-instance p1, LRs/r;

    invoke-direct {p1, p0}, LRs/r;-><init>(LRs/t;)V

    iput-object p1, p0, LRs/t;->y:LRs/r;

    new-instance p1, LRs/s;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LRs/s;-><init>(LRs/t;I)V

    iput-object p1, p0, LRs/t;->z:LRs/s;

    new-instance p1, LRs/s;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LRs/s;-><init>(LRs/t;I)V

    iput-object p1, p0, LRs/t;->A:LRs/s;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-object v0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v1

    check-cast v1, Lqy/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lqy/b;->o(I)I

    move-result v1

    const/4 v3, 0x1

    sget-object v4, LNs/f;->a:LNs/f;

    iget-object v5, p0, LRs/t;->z:LRs/s;

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    new-instance v1, LTs/j;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v0

    check-cast v0, Lqy/b;

    invoke-virtual {v0}, Lqy/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LTs/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, LRs/t;->t:LTs/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "input"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LTs/l;->b:Ljava/lang/Object;

    check-cast v1, LJ5/d;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "doPrompt: text.length = "

    invoke-static {v2, v3}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LIs/a;->a:LJ5/d;

    iget-object v1, p0, LTs/l;->a:Ljava/lang/Object;

    check-cast v1, Ljy/l;

    iget-object v2, v1, Ljy/l;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LIs/a;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Ljy/l;->d:Ljava/lang/Object;

    check-cast v6, LNa/e;

    check-cast v6, Lqy/b;

    invoke-virtual {v6}, Lqy/b;->i()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v4}, LT1/a;->v(LNs/q;)V

    return-void

    :cond_0
    new-instance v4, LAi/k;

    const/16 v6, 0xe

    invoke-direct {v4, v6, v5, p0}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-boolean p0, Ld9/a;->H8:Z

    if-eqz p0, :cond_1

    const/16 p0, 0xc8

    const/16 v1, 0x578

    invoke-static {p0, v1, v0, v3}, Lc6/e;->h(IILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v4, p0}, LAi/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, v1, Ljy/l;->c:Ljava/lang/Object;

    check-cast p0, LNa/b;

    new-instance v1, LAi/k;

    const/16 v3, 0xf

    invoke-direct {v1, v3, v0, v4}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p0, Lxi/r;

    invoke-virtual {p0, v2, v0, v1}, Lxi/r;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v4, LNs/i;->a:LNs/i;

    goto :goto_0

    :pswitch_1
    sget-object v4, LNs/o;->a:LNs/o;

    goto :goto_0

    :pswitch_2
    sget-object v4, LNs/a;->a:LNs/a;

    goto :goto_0

    :pswitch_3
    sget-object v4, LNs/e;->a:LNs/e;

    goto :goto_0

    :pswitch_4
    sget-object v4, LNs/c;->a:LNs/c;

    goto :goto_0

    :pswitch_5
    sget-object v4, LNs/d;->a:LNs/d;

    goto :goto_0

    :pswitch_6
    sget-object v4, LNs/g;->a:LNs/g;

    goto :goto_0

    :pswitch_7
    sget-object v4, LNs/m;->a:LNs/m;

    goto :goto_0

    :pswitch_8
    sget-object v4, LNs/n;->a:LNs/n;

    goto :goto_0

    :pswitch_9
    sget-object v4, LNs/k;->a:LNs/k;

    goto :goto_0

    :pswitch_a
    sget-object v4, LNs/j;->a:LNs/j;

    goto :goto_0

    :pswitch_b
    sget-object v4, LNs/l;->a:LNs/l;

    goto :goto_0

    :pswitch_c
    sget-object v4, LNs/h;->a:LNs/h;

    goto :goto_0

    :pswitch_d
    sget-object v4, LNs/p;->a:LNs/p;

    goto :goto_0

    :pswitch_e
    sget-object v4, LNs/b;->a:LNs/b;

    :goto_0
    :pswitch_f
    invoke-virtual {v5, v4}, LT1/a;->v(LNs/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, LRs/m;->p:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getLabelText()Landroidx/databinding/ObservableField;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LRs/t;->t:LTs/l;

    invoke-virtual {v1}, LTs/l;->b()LTs/k;

    move-result-object v1

    iget-object v1, v1, LTs/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, LRs/m;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, LRs/m;->s:Lx0/l;

    iget-object v1, v0, Lx0/l;->f:Ljava/lang/Object;

    sget-object v2, LNs/y;->d:LNs/y;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x6

    sget-object v3, LNs/x;->d:LNs/x;

    invoke-static {v0, v3, v1, v2}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    invoke-virtual {p0}, LRs/n;->k()V

    sget-object p0, LUs/c;->a:LUs/c;

    new-instance p0, Lf9/h;

    sget-object v0, Lf9/e;->I9:Ljava/lang/String;

    sget-object v1, Lf9/j;->g3:Ljava/lang/String;

    const-string v2, "SCREEN_WRITING_ASSIST_SUMMARIZE_TRANSLATE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lf9/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, LRs/m;->a()Z

    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 3

    invoke-super {p0}, LRs/m;->i()V

    iget-object v0, p0, LRs/t;->v:Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;->e:Landroidx/appcompat/widget/C0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/widget/C0;->dismiss()V

    :cond_0
    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/writingassist/view/WritingAssistActionMenu;->e:Landroidx/appcompat/widget/C0;

    :cond_1
    sget-object v0, LNs/x;->d:LNs/x;

    const/4 v2, 0x6

    iget-object p0, p0, LRs/m;->s:Lx0/l;

    invoke-static {p0, v0, v1, v2}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    return-void
.end method

.method public final m(LNs/w;)Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModel;
    .locals 1

    const-string/jumbo v0, "onGoingState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNs/u;->a:LNs/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LNs/r;->a:LNs/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, LNs/t;->a:LNs/t;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, LNs/v;->a:LNs/v;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, LNs/s;->a:LNs/s;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    new-instance p1, LRs/p;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LRs/p;-><init>(LRs/t;I)V

    invoke-static {p0, p1, v0}, LRs/m;->t(LRs/m;Lkotlin/jvm/functions/Function0;I)Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModel;

    move-result-object p0

    return-object p0
.end method

.method public final q()Landroid/view/View;
    .locals 8

    invoke-super {p0}, LRs/m;->q()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getExpressionHandler()LK7/a;

    move-result-object v2

    iget-object v3, p0, LRs/m;->s:Lx0/l;

    iget-object v4, v3, Lx0/l;->f:Ljava/lang/Object;

    sget-object v5, LNs/y;->d:LNs/y;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    check-cast v2, LVb/c;

    invoke-virtual {v2, v4}, LVb/c;->N(Z)V

    :try_start_0
    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    :cond_0
    :goto_0
    check-cast v2, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;->getVm()Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistHeaderViewModel;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistHeaderViewModel;->getSummarizeVisibility()Landroidx/databinding/ObservableInt;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lx0/l;->f:Ljava/lang/Object;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    invoke-virtual {v4, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    :cond_2
    iget-object v2, v2, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistHeaderLayoutBinding;->aiWriterSummarizeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v3, p0, LRs/t;->x:LJs/f;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p0, p0, LRs/t;->y:LRs/r;

    invoke-virtual {v2, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget-object p0, Lvs/a;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v6

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSettingsValue()Lp9/k;

    move-result-object v7

    invoke-virtual {v7}, Lp9/k;->T()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_3
    if-ne v3, v5, :cond_5

    move v3, v6

    :cond_5
    invoke-virtual {v2, v3, v6}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :try_start_1
    const-class p0, Landroidx/appcompat/widget/AppCompatSpinner;

    const-class v1, Landroidx/appcompat/widget/C0;

    const-string v3, "f"

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo v4, "z"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/widget/PopupWindow;

    if-eqz v1, :cond_6

    check-cast p0, Landroid/widget/PopupWindow;

    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07049b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    :cond_7
    return-object v0
.end method

.method public final r()Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LRs/m;->s:Lx0/l;

    iget-object v1, v1, Lx0/l;->f:Ljava/lang/Object;

    sget-object v2, LNs/y;->d:LNs/y;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "also(...)"

    const-string/jumbo v6, "writingAssistLabelText"

    const v7, 0x7f0d03d9

    const v8, 0x7f0a0bc8

    const v9, 0x7f0d03d3

    iget-object v14, v0, LRs/m;->h:LRs/H;

    const/4 v10, 0x0

    if-eqz v1, :cond_13

    iget-object v0, v14, LRs/H;->k:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_12

    iget-object v9, v14, LRs/H;->l:LOs/b;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v11, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;

    if-eqz v11, :cond_11

    iget-object v12, v11, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->sourceLanguage:Landroid/widget/TextView;

    iput-object v12, v14, LRs/H;->h:Landroid/widget/TextView;

    sget-object v13, LW9/a;->a:LJ5/d;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v13

    sget-object v15, Lba/x;->a:Lba/x;

    iget-object v15, v14, LRs/H;->c:LAs/h;

    iget-object v15, v15, LAs/h;->i:Ljava/lang/String;

    invoke-static {v15}, Lba/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15, v3, v3}, LW9/a;->b(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getThemeStyleManager()LMb/c;

    move-result-object v12

    check-cast v12, LPj/a;

    iget v12, v12, LPj/a;->f:I

    if-ne v12, v3, :cond_0

    iget-object v12, v11, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingToolkitTranslateDivider:Landroid/view/View;

    const v13, 0x3f19999a    # 0.6f

    invoke-virtual {v12, v13}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v12, v11, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->targetLanguage:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v13, LJs/d0;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const/16 v17, 0x2

    const-string v2, "getContext(...)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, LRs/H;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v13, v14, v15, v2}, LJs/d0;-><init>(LRs/H;Landroid/content/Context;Ljava/util/List;)V

    iput-object v13, v14, LRs/H;->g:LJs/d0;

    invoke-virtual {v12, v13}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v2, LFj/i;

    const/4 v13, 0x4

    invoke-direct {v2, v14, v13}, LFj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v14, LRs/H;->j:LDk/a;

    invoke-virtual {v12, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v2, v12, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/S;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    goto :goto_0

    :cond_1
    move-object v2, v10

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_2
    iput-object v12, v14, LRs/H;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v2, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistTranslateLabelContainerViewModel;

    new-instance v12, LRs/D;

    invoke-direct {v12, v14, v4}, LRs/D;-><init>(LRs/H;I)V

    new-instance v15, LRs/D;

    invoke-direct {v15, v14, v3}, LRs/D;-><init>(LRs/H;I)V

    invoke-direct {v2, v0, v9, v12, v15}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistTranslateLabelContainerViewModel;-><init>(LOs/d;LOs/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getLabelText()Landroidx/databinding/ObservableField;

    move-result-object v12

    iget-object v15, v14, LRs/H;->b:LTs/t;

    iget-object v15, v15, LTs/t;->c:Ljava/lang/Object;

    check-cast v15, LTs/r;

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v15, "result"

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v10

    :goto_1
    iget-object v15, v15, LTs/r;->a:Ljava/lang/String;

    invoke-virtual {v12, v15}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getTranslateVisibility()Landroidx/databinding/ObservableInt;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getCategoryVisibility()Landroidx/databinding/ObservableInt;

    move-result-object v12

    const/16 v15, 0x8

    invoke-virtual {v12, v15}, Landroidx/databinding/ObservableInt;->set(I)V

    invoke-interface {v9}, LOs/b;->getShowMoreOrLessManager()LQs/a;

    move-result-object v12

    iget-object v4, v11, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistLabelText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LPd/a;

    invoke-direct {v6, v2, v13}, LPd/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, LQs/a;->a(Landroidx/appcompat/widget/AppCompatTextView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v2}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;)V

    iget-object v2, v11, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistEdit:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07156e

    invoke-static {v2, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    const v6, 0x7f071551

    invoke-static {v2, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getKeyboardSizeProvider()LJb/a;

    move-result-object v0

    invoke-static {v0}, Lkt/a;->M(LJb/a;)I

    move-result v0

    invoke-interface {v9}, LOs/b;->getViewType()LNs/A;

    move-result-object v9

    sget-object v12, LRs/F;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v12, v9

    if-ne v9, v3, :cond_4

    int-to-float v0, v0

    const v9, 0x7f0714cb

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v9

    mul-float/2addr v0, v9

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    int-to-float v0, v0

    :goto_2
    int-to-float v6, v6

    sub-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v6, v11, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->sourceLanguage:Landroid/widget/TextView;

    const-string/jumbo v9, "sourceLanguage"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x0

    :goto_4
    iget-object v9, v11, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->targetLanguage:Landroidx/appcompat/widget/AppCompatSpinner;

    const-string/jumbo v12, "targetLanguage"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v9}, LRs/H;->b(Landroidx/appcompat/widget/AppCompatSpinner;)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    move v0, v9

    :goto_5
    if-lez v0, :cond_d

    const v9, 0x7f07156c

    invoke-static {v2, v9}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v9

    const v12, 0x7f071562

    invoke-static {v2, v12}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v12

    const v13, 0x7f071563

    invoke-static {v2, v13}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    mul-int/lit8 v9, v9, 0x2

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v9

    add-int/2addr v12, v2

    sub-int/2addr v0, v12

    div-int/lit8 v0, v0, 0x2

    if-gt v6, v4, :cond_8

    if-gt v4, v0, :cond_8

    goto :goto_6

    :cond_8
    if-le v6, v4, :cond_9

    if-gt v6, v0, :cond_9

    move v4, v6

    goto :goto_6

    :cond_9
    move v4, v0

    :goto_6
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    iget-object v2, v11, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->sourceLanguage:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/d;

    if-eqz v3, :cond_a

    check-cast v2, Landroidx/constraintlayout/widget/d;

    goto :goto_7

    :cond_a
    move-object v2, v10

    :goto_7
    if-eqz v2, :cond_b

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v3, v11, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->sourceLanguage:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v2, v11, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->targetLanguage:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/d;

    if-eqz v3, :cond_c

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/d;

    :cond_c
    if-eqz v10, :cond_11

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, v11, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->targetLanguage:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_d
    iget-object v0, v11, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->sourceLanguage:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/constraintlayout/widget/d;

    if-eqz v2, :cond_e

    check-cast v0, Landroidx/constraintlayout/widget/d;

    goto :goto_8

    :cond_e
    move-object v0, v10

    :goto_8
    if-eqz v0, :cond_f

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, v11, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->sourceLanguage:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v0, v11, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->targetLanguage:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/constraintlayout/widget/d;

    if-eqz v2, :cond_10

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/d;

    :cond_10
    if-eqz v10, :cond_11

    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, v11, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->targetLanguage:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :goto_9
    iget-object v2, v14, LRs/H;->a:LJ5/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Failed to setup widths before add"

    invoke-virtual {v2, v0, v4, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_a
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_13
    const/16 v17, 0x2

    iget-object v1, v0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v7}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v8

    if-nez v8, :cond_14

    invoke-static {v7}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    move-object v8, v10

    :cond_14
    :goto_b
    check-cast v8, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;

    iget-object v9, v0, LRs/n;->b:LOs/b;

    if-eqz v8, :cond_16

    new-instance v11, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    invoke-direct {v11, v0, v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;-><init>(LOs/d;LOs/b;)V

    invoke-virtual {v8, v11}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;)V

    iput-object v11, v0, LRs/m;->p:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    iget-object v12, v0, LRs/t;->w:Ljava/lang/String;

    if-eqz v12, :cond_15

    invoke-virtual {v11}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getLabelText()Landroidx/databinding/ObservableField;

    move-result-object v13

    invoke-virtual {v0, v12}, LRs/m;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-virtual {v13, v12}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iput-object v10, v0, LRs/t;->w:Ljava/lang/String;

    :cond_15
    iget-object v12, v0, LRs/t;->t:LTs/l;

    invoke-virtual {v12}, LTs/l;->b()LTs/k;

    move-result-object v12

    iget-object v12, v12, LTs/k;->a:Ljava/lang/String;

    new-instance v15, LF0/j;

    const/16 v13, 0xd

    invoke-direct {v15, v13, v0, v8}, LF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "inputText"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LRs/t;->A:LRs/s;

    const-string/jumbo v3, "translatePromptListener"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v14, LRs/H;->e:LT1/a;

    move-object v3, v11

    invoke-static {}, LIv/M;->b()LIv/q;

    move-result-object v11

    invoke-static {}, LIv/M;->b()LIv/q;

    move-result-object v10

    invoke-static {}, LIv/M;->b()LIv/q;

    move-result-object v13

    move-object/from16 v18, v1

    iget-object v1, v14, LRs/H;->k:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getAiWriterManager()LNa/b;

    move-result-object v19

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v21, v3

    new-instance v3, LRs/E;

    move-object/from16 v22, v9

    const/4 v9, 0x1

    invoke-direct {v3, v14, v11, v9}, LRs/E;-><init>(LRs/H;LIv/q;I)V

    move-object/from16 v9, v19

    check-cast v9, Lxi/r;

    invoke-virtual {v9, v1, v12, v3}, Lxi/r;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lba/x;->a:Lba/x;

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LRs/E;

    move/from16 v9, v17

    invoke-direct {v3, v14, v10, v9}, LRs/E;-><init>(LRs/H;LIv/q;I)V

    invoke-static {v1, v3}, Lba/x;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getAiWriterManager()LNa/b;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v9, LRs/E;

    const/4 v12, 0x0

    invoke-direct {v9, v14, v13, v12}, LRs/E;-><init>(LRs/H;LIv/q;I)V

    check-cast v1, Lxi/r;

    invoke-virtual {v1, v3, v9}, Lxi/r;->r(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LMv/r;->a:LIv/H0;

    invoke-static {v1}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v1

    move-object v12, v10

    new-instance v10, LRs/G;

    const/16 v16, 0x0

    move-object/from16 v3, v21

    const/4 v9, 0x0

    invoke-direct/range {v10 .. v16}, LRs/G;-><init>(LIv/q;LIv/q;LIv/q;LRs/H;LF0/j;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v1, v9, v9, v10, v11}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    invoke-interface/range {v22 .. v22}, LOs/b;->getShowMoreOrLessManager()LQs/a;

    move-result-object v1

    iget-object v8, v8, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistLabelText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LRs/a;

    const/4 v9, 0x2

    invoke-direct {v6, v3, v9}, LRs/a;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, LQs/a;->a(Landroidx/appcompat/widget/AppCompatTextView;Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_16
    move-object/from16 v18, v1

    move-object/from16 v22, v9

    :goto_c
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, LRs/t;->u:LRs/b;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lt6/a;->I()V

    :cond_17
    iget-object v1, v0, LRs/m;->p:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getLabelCategory()Landroidx/databinding/ObservableField;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v3, LOa/b;->a:Lkotlin/Lazy;

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSettingsValue()Lp9/k;

    move-result-object v3

    invoke-virtual {v3}, Lp9/k;->T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LOa/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_18
    invoke-interface/range {v22 .. v22}, LOs/b;->getFromEditMode()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, LRs/t;->B()V

    :cond_19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final s()Landroid/view/View;
    .locals 5

    const v0, 0x7f131376

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f131344

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f13134b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f131349

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f131351

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v3}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LRs/m;->u(Ljava/util/List;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lt6/a;
    .locals 0

    iget-object p0, p0, LRs/t;->u:LRs/b;

    return-object p0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final y(LNs/w;)V
    .locals 1

    const-string/jumbo v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNs/u;->a:LNs/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LRs/t;->B()V

    return-void

    :cond_0
    sget-object v0, LNs/r;->a:LNs/r;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LNs/s;->a:LNs/s;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LNs/t;->a:LNs/t;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LNs/v;->a:LNs/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, LRs/n;->k()V

    return-void
.end method

.method public final z(Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;->getResult()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LRs/t;->w:Ljava/lang/String;

    new-instance v0, LTs/k;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LTs/k;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LRs/t;->t:LTs/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LTs/l;->c:Ljava/lang/Object;

    return-void
.end method
