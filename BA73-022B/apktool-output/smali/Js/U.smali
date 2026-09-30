.class public final LJs/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs/b;
.implements Leb/g;
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ5/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkv/b;

.field public k:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;

.field public final l:LJ6/c;

.field public final m:Lkotlin/Lazy;

.field public n:LJs/S;

.field public final o:LJs/f;

.field public final p:LJs/f;

.field public final q:LGo/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJs/U;->a:Landroid/content/Context;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LJs/U;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LJs/U;->b:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJs/T;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LJs/T;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LJs/U;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJs/T;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LJs/T;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LJs/U;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJs/T;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LJs/T;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LJs/U;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJs/T;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LJs/T;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LJs/U;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJs/T;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LJs/T;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LJs/U;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJs/T;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LJs/T;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LJs/U;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJs/T;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LJs/T;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LJs/U;->i:Lkotlin/Lazy;

    new-instance v0, Lkv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJs/U;->j:Lkv/b;

    sget-boolean v0, Ld9/a;->D:Z

    if-eqz v0, :cond_0

    new-instance v0, LJ6/c;

    invoke-direct {v0, p1}, LJ6/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LJs/U;->l:LJ6/c;

    new-instance v0, LJs/N;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJs/N;-><init>(LJs/U;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LJs/U;->m:Lkotlin/Lazy;

    sget-object v0, Lvs/a;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LOa/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, LJs/N;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, LJs/N;-><init>(LJs/U;I)V

    new-instance v3, LAi/j;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LAi/j;-><init>(I)V

    new-instance v4, LJs/f;

    invoke-direct {v4, p1, v1, v0, v3}, LJs/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, p0, LJs/U;->o:LJs/f;

    iget-object p1, p0, LJs/U;->a:Landroid/content/Context;

    sget-object v0, Lvs/a;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LOa/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, LJs/N;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, LJs/N;-><init>(LJs/U;I)V

    new-instance v2, LAi/j;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LAi/j;-><init>(I)V

    new-instance v3, LJs/f;

    invoke-direct {v3, p1, v1, v0, v2}, LJs/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, LJs/U;->p:LJs/f;

    new-instance p1, LGo/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LGo/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LJs/U;->q:LGo/b;

    return-void
.end method

.method public static a(LJs/U;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, LJs/U;->a:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    nop

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static f(LJs/U;Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, LJs/U;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;

    move-result-object v1

    invoke-virtual {p0}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V

    iput-object v1, p0, LJs/U;->k:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;

    iget-object v2, p0, LJs/U;->l:LJ6/c;

    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->writingToolkitHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const-string v4, "accessibility"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v4, LFj/k;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, LFj/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitInfoButton:Landroid/widget/ImageButton;

    new-instance v4, LF0/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0, v1}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitInfoButton:Landroid/widget/ImageButton;

    const-string/jumbo v4, "writingToolkitInfoButton"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LJs/U;->n:LJs/S;

    if-eqz v4, :cond_1

    iget-object v5, p0, LJs/U;->k:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->writingToolkitHeader:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitInfoButton:Landroid/widget/ImageButton;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    new-instance v4, LJs/S;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, p0}, LJs/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, LJs/U;->n:LJs/S;

    sget-object v4, LL6/a;->h:Lv1/k;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v4, p0, LJs/U;->n:LJs/S;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    iget-object v0, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitSummaryTypeOptionButton:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v4, v0, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/S;

    if-eqz v4, :cond_5

    iget-object v4, v4, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_6
    iget-object v4, p0, LJs/U;->p:LJs/f;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget-object v4, Lvs/a;->e:Ljava/util/List;

    invoke-virtual {p0}, LJs/U;->c()Lp9/k;

    move-result-object v5

    invoke-virtual {v5}, Lp9/k;->T()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v4, LJs/P;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LJs/P;-><init>(Lrx/c;I)V

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071508

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    invoke-virtual {p0, v1}, LJs/U;->g(Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;)V

    :cond_7
    iget-object v0, p0, LJs/U;->k:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->writingToolkitResult:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;->writingToolkitResultContainer:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, LJs/j0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object v6

    invoke-direct {v4, v5, v6, v2}, LJs/j0;-><init>(Landroid/content/Context;Lcom/samsung/android/writingtoolkit/viewmodel/l;LJ6/c;)V

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    iget-object v4, p0, LJs/U;->q:LGo/b;

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->c(LQ3/j;)V

    new-instance v4, LJs/Q;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LJs/Q;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->j:LQ3/m;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;->writingToolkitResultIndicator:Lcom/google/android/material/tabs/TabLayout;

    new-instance v4, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;->writingToolkitResultContainer:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v5, LS1/a;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LS1/a;-><init>(I)V

    invoke-direct {v4, v1, v0, v5}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    :cond_8
    iget-object v0, p0, LJs/U;->k:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->writingToolkitResultTable:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableLayoutBinding;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableLayoutBinding;->setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object v1

    const-string/jumbo v4, "toolkitViewModel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->e:LJ6/c;

    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    :cond_9
    if-eqz p1, :cond_a

    iget-object p1, p0, LJs/U;->b:LJ5/d;

    invoke-virtual {p0}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object v0

    iget v0, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Y:I

    const-string v1, "onCreateView from fromOnConfigurationChanged: "

    invoke-static {v0, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->B:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->B:Landroidx/databinding/ObservableField;

    new-instance v1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;->a:Ljava/util/List;

    invoke-virtual {p0}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object v2

    iget v2, v2, Lcom/samsung/android/writingtoolkit/viewmodel/l;->Y:I

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_a
    iget-object p0, p0, LJs/U;->k:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toolkitResizing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x:Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Landroidx/databinding/ObservableInt;->get()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->L:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LJs/U;->k:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitContentLayoutBinding;->writingToolkitResult:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultLayoutBinding;->writingToolkitResultContainer:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/X0;

    move-result-object p0

    instance-of p1, p0, LJs/i0;

    if-eqz p1, :cond_2

    check-cast p0, LJs/i0;

    invoke-virtual {p0}, LJs/i0;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Lp9/k;
    .locals 0

    iget-object p0, p0, LJs/U;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    return-object p0
.end method

.method public final d()Lqs/d;
    .locals 0

    iget-object p0, p0, LJs/U;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs/d;

    return-object p0
.end method

.method public final e()Lcom/samsung/android/writingtoolkit/viewmodel/l;
    .locals 0

    iget-object p0, p0, LJs/U;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/writingtoolkit/viewmodel/l;

    return-object p0
.end method

.method public final g(Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;)V
    .locals 2

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitHeaderBinding;->writingToolkitWritingStyleOptionButton:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p1, Landroidx/appcompat/widget/AppCompatSpinner;->j:Landroidx/appcompat/widget/S;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/C0;->z:Landroidx/appcompat/widget/G;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_1
    iget-object v0, p0, LJs/U;->o:LJs/f;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget-object v0, Lvs/a;->d:Ljava/util/List;

    invoke-virtual {p0}, LJs/U;->e()Lcom/samsung/android/writingtoolkit/viewmodel/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v0, LJs/P;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJs/P;-><init>(Lrx/c;I)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071508

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onSystemConfigChanged(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x2c

    if-ne p2, p1, :cond_1

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, LJs/U;->b:LJ5/d;

    const-string/jumbo p3, "switchToPreviousInputMethod because flip cover display mode change"

    invoke-virtual {p2, p3, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LJs/U;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGs/f;

    invoke-virtual {p0}, LGs/f;->b()Z

    :cond_1
    :goto_0
    return-void
.end method
