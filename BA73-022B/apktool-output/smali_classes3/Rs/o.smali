.class public final LRs/o;
.super LRs/m;
.source "SourceFile"


# instance fields
.field public final t:LTs/i;

.field public final u:LRs/b;

.field public v:Ljava/lang/String;

.field public final w:LCq/a;

.field public final x:LRs/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/a;)V
    .locals 2

    const-string/jumbo v0, "writingAssistContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writingAssistConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LRs/m;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/b;)V

    new-instance p2, LTs/i;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljy/l;

    invoke-direct {v1, v0}, Ljy/l;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "promptContext"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, LTs/i;->a:Ljava/lang/Object;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LTs/i;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p2, LTs/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LRs/o;->t:LTs/i;

    iget-object p2, v1, Ljy/l;->f:Ljava/lang/Object;

    check-cast p2, LJ6/c;

    if-eqz p2, :cond_0

    new-instance v0, LRs/b;

    invoke-direct {v0, p0, p2}, LRs/b;-><init>(LRs/o;LJ6/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LRs/o;->u:LRs/b;

    const-string p2, ""

    iput-object p2, p0, LRs/o;->v:Ljava/lang/String;

    new-instance p2, LCq/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LCq/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LRs/o;->w:LCq/a;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getKeyboardSizeProvider()LJb/a;

    move-result-object p1

    check-cast p1, Lpl/d;

    invoke-virtual {p1, p2}, Lpl/d;->u(Lgb/a;)V

    new-instance p1, LRs/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LRs/c;-><init>(LRs/m;I)V

    iput-object p1, p0, LRs/o;->x:LRs/c;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LRs/m;->k:LJ5/d;

    const-string/jumbo v3, "startPromptProcessor"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LTs/f;

    iget-object v2, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v2

    check-cast v2, Lqy/b;

    invoke-virtual {v2}, Lqy/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, LTs/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, LRs/o;->t:LTs/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "input"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    iget-object p0, p0, LRs/o;->x:LRs/c;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LIs/a;->a:LJ5/d;

    iget-object v3, v2, LTs/i;->a:Ljava/lang/Object;

    check-cast v3, Ljy/l;

    iget-object v4, v3, Ljy/l;->d:Ljava/lang/Object;

    check-cast v4, LNa/e;

    iget-object v5, v3, Ljy/l;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LIs/a;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lqy/b;

    invoke-virtual {v6}, Lqy/b;->i()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v0, LNs/f;->a:LNs/f;

    invoke-virtual {p0, v0}, LT1/a;->v(LNs/q;)V

    return-void

    :cond_0
    check-cast v4, Lqy/b;

    invoke-virtual {v4}, Lqy/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "<set-?>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, LTs/f;->b:Ljava/lang/String;

    iget-object v6, v2, LTs/i;->b:Ljava/lang/Object;

    check-cast v6, LJ5/d;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v7, "doPrompt: text.length = "

    invoke-static {v4, v7}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v7}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v1, LTs/f;->b:Ljava/lang/String;

    new-instance v4, LAi/k;

    const/16 v6, 0xc

    invoke-direct {v4, v6, p0, v2}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-boolean p0, Ld9/a;->H8:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    const/16 v2, 0x578

    invoke-static {p0, v2, v1, v0}, Lc6/e;->h(IILjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v4, p0}, LAi/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, v3, Ljy/l;->c:Ljava/lang/Object;

    check-cast p0, LNa/b;

    new-instance v0, LAi/k;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1, v4}, LAi/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p0, Lxi/r;

    invoke-virtual {p0, v5, v1, v0}, Lxi/r;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, LRs/m;->p:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getLabelText()Landroidx/databinding/ObservableField;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LRs/o;->t:LTs/i;

    invoke-virtual {v1}, LTs/i;->b()LTs/g;

    move-result-object v1

    iget-object v1, v1, LTs/g;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, LRs/m;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LRs/n;->b:LOs/b;

    invoke-interface {v0}, LOs/b;->getFromEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v0

    check-cast v0, Lqy/b;

    invoke-virtual {v0}, Lqy/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LRs/o;->v:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, LCs/f;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LCs/f;->b:Landroid/widget/PopupWindow;

    iget-object v0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getKeyboardSizeProvider()LJb/a;

    move-result-object v0

    iget-object p0, p0, LRs/o;->w:LCq/a;

    check-cast v0, Lpl/d;

    invoke-virtual {v0, p0}, Lpl/d;->v(Lgb/a;)V

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
    new-instance p1, LPd/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LPd/a;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LRs/m;->t(LRs/m;Lkotlin/jvm/functions/Function0;I)Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/WritingAssistViewModel;

    move-result-object p0

    return-object p0
.end method

.method public final r()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03d3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0bc8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d03d9

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v3}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :catchall_0
    :goto_0
    check-cast v2, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;

    if-eqz v2, :cond_1

    new-instance v4, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistSpellingAndGrammarLabelContainerViewModel;

    invoke-direct {v4, p0, p0}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistSpellingAndGrammarLabelContainerViewModel;-><init>(LOs/d;LOs/b;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;)V

    iput-object v4, p0, LRs/m;->p:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getCategoryVisibility()Landroidx/databinding/ObservableInt;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroidx/databinding/ObservableInt;->set(I)V

    invoke-virtual {v4}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/module/WritingAssistLabelContainerViewModel;->getLabelCategory()Landroidx/databinding/ObservableField;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRs/o;->B()V

    iget-object v2, v2, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistLabelContainerAnimationBinding;->writingAssistLabelText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v4, LJs/f0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LJs/f0;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, LRs/o;->u:LRs/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lt6/a;->I()V

    :cond_2
    const-string p0, "also(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13133a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "progressText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LRs/m;->f:LC4/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LC4/c;->t(Ljava/util/List;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lt6/a;
    .locals 0

    iget-object p0, p0, LRs/o;->u:LRs/b;

    return-object p0
.end method

.method public final x()I
    .locals 0

    const/4 p0, 0x1

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

    invoke-virtual {p0}, LRs/o;->B()V

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
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCs/a;->a:LJ5/d;

    iget-object v0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LRs/o;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object v0

    check-cast v0, Lqy/b;

    iget-boolean v0, v0, Lqy/b;->u:Z

    invoke-static {v1, v2, p1, v0}, LCs/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p1

    new-instance v0, LTs/g;

    invoke-direct {v0, p1}, LTs/g;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LRs/o;->t:LTs/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LTs/i;->c:Ljava/lang/Object;

    return-void
.end method
