.class public abstract LEt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/d;


# static fields
.field public static a:LJs/b; = null

.field public static b:Landroid/os/Bundle; = null

.field public static c:Ljava/lang/Thread$UncaughtExceptionHandler; = null

.field public static d:Z = false

.field public static e:I = 0x1


# direct methods
.method public static A()V
    .locals 5

    :try_start_0
    const-class v0, LEt/c;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LEt/c;->a:LJs/b;

    invoke-static {v1}, LEt/c;->w(LJs/b;)Landroid/os/Bundle;

    move-result-object v1

    sput-object v1, LEt/c;->b:Landroid/os/Bundle;

    invoke-static {}, Lsv/w;->s()Lsv/w;

    move-result-object v1

    new-instance v2, LM0/a;

    sget-object v3, LEt/c;->a:LJs/b;

    sget-object v4, LEt/c;->b:Landroid/os/Bundle;

    invoke-direct {v2, v3, v4}, LM0/a;-><init>(LJs/b;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lsv/w;->q(LDt/a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to setConfiguration"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V
    .locals 2

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lq7/p;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lq7/p;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    return-void
.end method

.method public static synthetic C(Lq7/p;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lq7/p;->b(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public static final D(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;)V
    .locals 8

    const-string v0, "resultView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "tableResultInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    const-string/jumbo v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0}, Landroidx/databinding/ObservableInt;->get()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-boolean v0, Ld9/a;->D:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->e:LJ6/c;

    if-eqz v3, :cond_3

    iget-boolean v3, v3, LJ6/c;->g:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->k:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->k:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->h:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V

    iget-object v4, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitResultActionLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    iget-object v4, v4, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitTranspose:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitResultActionLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    iget-object v4, v4, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitCopy:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitResultActionLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    iget-object v3, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitReplace:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iput-object v2, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->i:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    iput-object v2, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->j:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, p0, v4}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;

    move-result-object v3

    iget-object v5, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-nez v5, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_5
    invoke-virtual {v3, v5}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V

    iget-object v5, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitTableResultCapture:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    iput-object v5, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->i:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    iget-object v5, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitTableResultDisplay:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    iput-object v5, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->j:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    new-instance v5, LJs/u0;

    iget-object v6, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitResultScrollbarLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultScrollbarLayoutBinding;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_6

    iget-object v7, v6, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultScrollbarLayoutBinding;->writingToolkitTableVerticalThumb:Landroid/widget/ImageView;

    goto :goto_0

    :cond_6
    move-object v7, v2

    :goto_0
    iput-object v7, v5, LJs/u0;->a:Landroid/widget/ImageView;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultScrollbarLayoutBinding;->writingToolkitTableHorizontalThumb:Landroid/widget/ImageView;

    goto :goto_1

    :cond_7
    move-object v6, v2

    :goto_1
    iput-object v6, v5, LJs/u0;->b:Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->f:LJs/u0;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    iget-object v5, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-nez v5, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_8
    iget-object v5, v5, Lcom/samsung/android/writingtoolkit/viewmodel/l;->K:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitResultTableItemContainer:Landroid/widget/FrameLayout;

    const v6, 0x7f080c6e

    invoke-static {p1, v6}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroidx/constraintlayout/widget/o;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/o;-><init>()V

    iget-object v5, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitTableResultHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v5, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitTableResultDisplay:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {p1, v5, v6, v4, v6}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    iget-object v5, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitTableResultHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_9
    iput-object v3, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->h:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->K:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitResultActionLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    iget-object p1, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitResultActionLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitTranspose:Landroid/widget/TextView;

    new-instance v5, LJs/l0;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LJs/l0;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitResultActionLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitEdit:Landroid/widget/TextView;

    new-instance v5, LJs/l0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, LJs/l0;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitResultActionLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitCopy:Landroid/widget/TextView;

    new-instance v5, LJs/o0;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v3, v6}, LJs/o0;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitResultActionLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitReplace:Landroid/widget/TextView;

    new-instance v5, LJs/o0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v3, v6}, LJs/o0;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v3, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitResultActionLayout:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultActionLayoutBinding;->writingToolkitShare:Landroid/widget/TextView;

    new-instance v5, LJs/o0;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v3, v6}, LJs/o0;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->h:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;

    const/4 v3, 0x1

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitTableResultCapture:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    if-eqz p1, :cond_c

    new-instance v5, LJs/q0;

    invoke-direct {v5, p0}, LJs/q0;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;)V

    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    new-instance v5, LJs/p0;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, LJs/p0;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;I)V

    invoke-virtual {p1, v5}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;->setOnSizeChangeListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LJs/r0;

    invoke-direct {v5, v6}, LJs/r0;-><init>(I)V

    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->h:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;->writingToolkitTableResultDisplay:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;

    if-eqz p1, :cond_f

    new-instance v5, LJs/q0;

    invoke-direct {v5, p0}, LJs/q0;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;)V

    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    if-eqz v0, :cond_d

    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    new-instance v0, LFj/i;

    const/4 v5, 0x2

    invoke-direct {v0, p0, v5}, LFj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_d
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LF0/j;

    const/4 v5, 0x5

    invoke-direct {v0, v5, p0, p1}, LF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;->setOnSizeChangeListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->e:LJ6/c;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LJ6/c;->d()Z

    move-result v4

    :cond_e
    new-instance v0, LJs/s0;

    invoke-direct {v0, p0, p1, v4}, LJs/s0;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableWebView;Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_f
    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->h:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemBinding;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_10
    move-object p1, v2

    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->e:LJ6/c;

    if-eqz p1, :cond_11

    new-instance v0, Lt6/c;

    invoke-direct {v0, p0, p1}, Lt6/c;-><init>(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;LJ6/c;)V

    goto :goto_4

    :cond_11
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_13

    iget-object p0, v0, Lt6/c;->b:Ljava/lang/Object;

    check-cast p0, LJ6/c;

    invoke-virtual {p0}, LJ6/c;->e()Z

    iget-object p1, v0, Lt6/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-nez p1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object v2, p1

    :goto_5
    iget-object p1, v2, Lcom/samsung/android/writingtoolkit/viewmodel/l;->D:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0}, LJ6/c;->d()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {p1, p0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_13
    :goto_6
    return-void
.end method

.method public static final E(LH2/p;Landroid/graphics/Matrix;)LH2/p;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    new-instance v1, Lp9/a;

    invoke-direct {v1, v0, p1}, Lp9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "f"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LH2/p;->b:F

    iget v0, p0, LH2/p;->c:F

    invoke-static {p1, v0}, Landroidx/collection/i;->a(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, LDj/j;->T(JLp9/a;)J

    move-result-wide v2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LH2/p;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH2/h;

    invoke-virtual {v5, v1}, LH2/h;->a(Lp9/a;)LH2/h;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v2, v3}, LDj/j;->B(J)F

    move-result p1

    invoke-static {v2, v3}, LDj/j;->C(J)F

    move-result v0

    new-instance v1, LH2/p;

    invoke-direct {v1, p0, p1, v0}, LH2/p;-><init>(Ljava/util/List;FF)V

    return-object v1
.end method

.method public static final F(IILjava/lang/String;)I
    .locals 1

    :goto_0
    if-le p1, p0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static final G(IILjava/lang/String;)I
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final H(Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f07151f

    goto :goto_0

    :cond_0
    const p1, 0x7f071539

    :goto_0
    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_1
    instance-of v0, p0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_2

    const p1, 0x7f071521

    goto :goto_1

    :cond_2
    const p1, 0x7f07153a

    :goto_1
    invoke-static {v0, p1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    return-void
.end method

.method public static a(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static b(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    return p0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V
    .locals 3

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lq7/p;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_1
    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_2
    return-void
.end method

.method public static f(Lq7/p;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lq7/p;->c(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public static final g(LOu/t;LOu/t;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LOu/t;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0, v1, v0}, LOu/t;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final h(LCu/D;Ljava/lang/String;III)V
    .locals 2

    const/4 v0, -0x1

    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-ne p3, v0, :cond_0

    invoke-static {p2, p4, p1}, LEt/c;->G(IILjava/lang/String;)I

    move-result p2

    invoke-static {p2, p4, p1}, LEt/c;->F(IILjava/lang/String;)I

    move-result p3

    if-le p3, p2, :cond_1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, LZ6/a;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void

    :cond_0
    invoke-static {p2, p3, p1}, LEt/c;->G(IILjava/lang/String;)I

    move-result p2

    invoke-static {p2, p3, p1}, LEt/c;->F(IILjava/lang/String;)I

    move-result v0

    if-le v0, p2, :cond_1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3, p4, p1}, LEt/c;->G(IILjava/lang/String;)I

    move-result p3

    invoke-static {p3, p4, p1}, LEt/c;->F(IILjava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LZ6/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static i(Lbo/a;)Lac/b;
    .locals 13

    const-string v0, "keyboardContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbo/a;->h:Lbo/g;

    iget-object v2, p0, Lbo/a;->e:Lbo/i;

    iget-boolean v1, v1, Lbo/g;->a0:Z

    if-eqz v1, :cond_1

    iget-object v1, v2, Lbo/i;->a:LQe/b;

    sget-object v2, LAc/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v3, Lkc/a;

    sget-object v5, Lhc/b;->l:Lhc/a;

    new-instance v6, LCc/d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, LCc/d;-><init>(Lbo/a;I)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lkc/a;-><init>(Lbo/a;Lhc/a;LEc/a;LZc/a;I)V

    return-object v3

    :cond_0
    move-object v5, p0

    invoke-static {v5}, Lc6/e;->d(Lbo/a;)Lac/b;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v5, p0

    iget-object p0, v2, Lbo/i;->a:LQe/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v1, 0x58

    if-eq p0, v1, :cond_3

    const/16 v1, 0x99

    if-eq p0, v1, :cond_2

    invoke-static {v5}, Lc6/e;->d(Lbo/a;)Lac/b;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v4, Llc/d;

    sget-object v6, Lhc/b;->l:Lhc/a;

    new-instance v7, LJc/a;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x2

    invoke-direct {v7, v5, p0, v1}, LJc/a;-><init>(Lbo/a;ZI)V

    new-instance v8, LEd/a;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {v8, v5, p0, v1}, LEd/a;-><init>(Lbo/a;ZI)V

    new-instance v11, Ltd/a;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-direct {v11, v5, p0, v0}, Ltd/a;-><init>(Lbo/a;IZ)V

    const/16 v12, 0x168

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Llc/d;-><init>(Lbo/a;Lhc/a;LE7/t;Lt6/a;Lrd/c;LWd/a;LZ6/a;I)V

    return-object v4

    :cond_3
    new-instance v4, Llc/d;

    new-instance v7, LGc/k;

    invoke-direct {v7, v5}, LGc/k;-><init>(Lbo/a;)V

    new-instance v8, LEd/f;

    invoke-direct {v8, v5}, LEd/f;-><init>(Lbo/a;)V

    new-instance v11, Ltd/a;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-direct {v11, v5, p0, v0}, Ltd/a;-><init>(Lbo/a;IZ)V

    const/16 v12, 0x16a

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Llc/d;-><init>(Lbo/a;Lhc/a;LE7/t;Lt6/a;Lrd/c;LWd/a;LZ6/a;I)V

    return-object v4
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_5

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_8

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/4 v5, 0x1

    if-nez v3, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    :goto_3
    move v2, v5

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_4
    if-nez v2, :cond_9

    :goto_5
    return v0

    :cond_9
    const/4 p0, -0x2

    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/h;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/room/h;

    invoke-direct {v0, p0, p1, p2}, Landroidx/room/h;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Ljava/util/ArrayList;Lio/ktor/utils/io/J;LUu/a;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LMu/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LMu/e;

    iget v1, v0, LMu/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMu/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LMu/e;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, LMu/e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LMu/e;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LMu/e;->b:LUu/a;

    iget-object p1, v0, LMu/e;->a:Lio/ktor/utils/io/J;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, LKv/j;

    invoke-direct {p4, p0}, LKv/j;-><init>(Ljava/util/ArrayList;)V

    new-instance p0, LMu/d;

    invoke-direct {p0, p4, p3, p2, p1}, LMu/d;-><init>(LKv/j;Ljava/nio/charset/Charset;LUu/a;Lio/ktor/utils/io/J;)V

    new-instance p3, LBv/c;

    const/16 p4, 0xb

    invoke-direct {p3, p1, v4, p4}, LBv/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LMu/e;->a:Lio/ktor/utils/io/J;

    iput-object p2, v0, LMu/e;->b:LUu/a;

    iput v3, v0, LMu/e;->d:I

    invoke-static {p0, p3, v0}, LKv/K;->h(LMu/d;LBv/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez p4, :cond_6

    check-cast p1, Lio/ktor/utils/io/E;

    invoke-virtual {p1}, Lio/ktor/utils/io/E;->v()Z

    move-result p0

    if-nez p0, :cond_4

    return-object p1

    :cond_4
    iget-object p0, p2, LUu/a;->c:Lkotlin/reflect/KType;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p0

    if-ne p0, v3, :cond_5

    sget-object p0, LFu/c;->a:LFu/c;

    return-object p0

    :cond_5
    new-instance p0, LCu/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No suitable converter found for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, LCu/a;-><init>(Ljava/lang/String;Lcom/google/gson/JsonSyntaxException;)V

    throw p0

    :cond_6
    return-object p4
.end method

.method public static n(FII)I
    .locals 7

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    :goto_0
    return p1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    return p2

    :cond_2
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, LEt/c;->a(F)F

    move-result v2

    invoke-static {v3}, LEt/c;->a(F)F

    move-result v3

    invoke-static {p1}, LEt/c;->a(F)F

    move-result p1

    invoke-static {v5}, LEt/c;->a(F)F

    move-result v5

    invoke-static {v6}, LEt/c;->a(F)F

    move-result v6

    invoke-static {p2}, LEt/c;->a(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, Lns/a;->t(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Lns/a;->t(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Lns/a;->t(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Lns/a;->t(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, LEt/c;->b(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, LEt/c;->b(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, LEt/c;->b(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static o(Ljava/io/File;)Ln8/m;
    .locals 1

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEt/c;->p(Ljava/lang/String;)Ln8/m;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ln8/m;
    .locals 14

    const-string v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kis_"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".json"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v5, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    new-instance v3, Ln8/m;

    invoke-direct/range {v3 .. v13}, Ln8/m;-><init>(Ljava/lang/String;Lkotlin/Pair;IIZZZLjava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public static q(LVo/a;)LBf/a;
    .locals 6

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LVo/a;->e:Ljava/lang/Object;

    check-cast v1, LVo/a;

    sget v2, LPe/e;->a:I

    iget-object v1, v1, LVo/a;->d:Ljava/lang/Object;

    check-cast v1, LVe/a;

    invoke-interface {v1}, LVe/a;->f()LWe/f;

    move-result-object v2

    iget v2, v2, LWe/f;->a0:I

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x9

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lof/a;

    invoke-direct {v0, p0, v3}, Lof/a;-><init>(LVo/a;I)V

    return-object v0

    :pswitch_0
    new-instance v1, Lsf/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v5}, Lsf/b;-><init>(LVo/a;Z)V

    return-object v1

    :pswitch_1
    invoke-interface {v1}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v1

    iget-boolean v1, v1, LWe/b;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Lnf/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v5}, Lnf/b;-><init>(LVo/a;I)V

    return-object v1

    :cond_0
    new-instance v1, Lzf/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v5}, Lzf/a;-><init>(LVo/a;I)V

    return-object v1

    :pswitch_2
    invoke-interface {v1}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v1

    iget-boolean v1, v1, LWe/b;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Lnf/b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v4}, Lnf/b;-><init>(LVo/a;I)V

    return-object v1

    :cond_1
    new-instance v1, Lzf/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v4}, Lzf/a;-><init>(LVo/a;I)V

    return-object v1

    :pswitch_3
    invoke-interface {v1}, LVe/a;->c()LWe/e;

    move-result-object v0

    iget-boolean v0, v0, LWe/e;->d:Z

    if-nez v0, :cond_3

    invoke-interface {v1}, LVe/a;->c()LWe/e;

    move-result-object v0

    iget-boolean v0, v0, LWe/e;->e:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lof/a;

    invoke-direct {v0, p0, v5}, Lof/a;-><init>(LVo/a;I)V

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, Lof/a;

    invoke-direct {v0, p0, v4}, Lof/a;-><init>(LVo/a;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lof/a;

    invoke-direct {v0, p0, v3}, Lof/a;-><init>(LVo/a;I)V

    return-object v0

    :pswitch_5
    invoke-interface {v1}, LVe/a;->f()LWe/f;

    move-result-object v1

    iget-boolean v1, v1, LWe/f;->i:Z

    if-eqz v1, :cond_4

    new-instance v1, Lrf/a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v5}, Lrf/a;-><init>(LVo/a;I)V

    return-object v1

    :cond_4
    new-instance v0, Lof/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lof/a;-><init>(LVo/a;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(LVo/a;)Lmf/a;
    .locals 3

    const-string v0, "presenterContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v1, v0, LWe/f;->C:Z

    iget-boolean v2, v0, LWe/f;->J:Z

    if-eqz v1, :cond_2

    invoke-interface {p0}, LVe/a;->c()LWe/e;

    move-result-object p0

    iget-boolean p0, p0, LWe/e;->c:Z

    if-eqz p0, :cond_0

    new-instance p0, Ltf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    new-instance p0, Ltf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Ltf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LVe/a;->c()LWe/e;

    move-result-object v1

    iget-boolean v1, v1, LWe/e;->c:Z

    if-eqz v1, :cond_4

    iget-boolean p0, v0, LWe/f;->Q:Z

    if-eqz p0, :cond_3

    new-instance p0, Ltf/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p0, Ltf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LVe/a;->c()LWe/e;

    move-result-object v1

    iget-boolean v1, v1, LWe/e;->i:Z

    if-eqz v1, :cond_5

    invoke-interface {p0}, LVe/a;->e()LWe/d;

    move-result-object p0

    iget-boolean p0, p0, LWe/d;->g:Z

    if-eqz p0, :cond_5

    new-instance p0, Ltf/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    new-instance p0, Ltf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_6
    new-instance p0, Ltf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {p0, v0}, Ltf/b;->a(LWe/f;)Lmf/a;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;)LT3/x;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LT3/g;->a:LT3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LT3/f;->b:LT3/e;

    sget-object v2, LT3/n;->f:LT3/n;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT3/n;->f:LT3/n;

    if-nez v0, :cond_1

    sget-object v0, LT3/n;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v2, LT3/n;->f:LT3/n;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "applicationContext"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/transition/r;->n(Landroid/content/Context;)LT3/k;

    move-result-object v2

    new-instance v3, LT3/n;

    invoke-direct {v3, p0, v2}, LT3/n;-><init>(Landroid/content/Context;LT3/k;)V

    sput-object v3, LT3/n;->f:LT3/n;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LT3/n;->f:LT3/n;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT3/x;

    invoke-direct {v0, p0}, LT3/x;-><init>(LT3/n;)V

    return-object v0
.end method

.method public static v(C)Z
    .locals 1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(LJs/b;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LJs/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "serviceId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LJs/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;

    invoke-static {v1}, Lwl/k;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "serviceVersion"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LGt/a;->a(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, LJs/b;->f:Ljava/lang/Object;

    check-cast p0, LEt/a;

    iget-object p0, p0, LEt/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LJs/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_0
    const-string v2, "serviceAgreeType"

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "deviceId"

    const-string v2, ""

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "trackingId"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x93b9b

    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "sdkVersion"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sdkType"

    const-string v2, "S"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pkgName"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "wifiOnly"

    invoke-virtual {v0, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "generated SR object"

    invoke-static {p0}, Lb0/a;->w(Ljava/lang/String;)V

    return-object v0
.end method

.method public static x(Lq7/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)V
    .locals 2

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Lq7/p;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p4, v1, p1, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public static y(Ljava/lang/String;)LCu/B;
    .locals 10

    const-string v0, "query"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object p0, LCu/B;->b:LCu/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LCu/j;->c:LCu/j;

    return-object p0

    :cond_0
    sget-object v0, LCu/B;->b:LCu/o;

    new-instance v0, LCu/D;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LZ6/a;-><init>(I)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const/4 v4, -0x1

    if-ltz v1, :cond_5

    move v5, v2

    move v6, v5

    move v7, v4

    :goto_0
    if-ne v2, v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x26

    if-ne v8, v9, :cond_2

    invoke-static {v0, p0, v6, v7, v5}, LEt/c;->h(LCu/D;Ljava/lang/String;III)V

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    move v7, v4

    goto :goto_1

    :cond_2
    const/16 v9, 0x3d

    if-ne v8, v9, :cond_3

    if-ne v7, v4, :cond_3

    move v7, v5

    :cond_3
    :goto_1
    if-eq v5, v1, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v4, v7

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, p0, v6, v4, v1}, LEt/c;->h(LCu/D;Ljava/lang/String;III)V

    :goto_3
    invoke-virtual {v0}, LCu/D;->H()LCu/B;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Landroid/graphics/Path;Ljava/util/List;)V
    .locals 15

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH2/d;

    if-eqz v4, :cond_0

    iget-object v4, v6, LH2/d;->a:[F

    aget v7, v4, v2

    aget v4, v4, v1

    invoke-virtual {p0, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v2

    :cond_0
    iget-object v7, v6, LH2/d;->a:[F

    const/4 v9, 0x2

    aget v9, v7, v9

    const/4 v10, 0x3

    aget v10, v7, v10

    const/4 v11, 0x4

    aget v11, v7, v11

    const/4 v12, 0x5

    aget v12, v7, v12

    invoke-virtual {v6}, LH2/d;->a()F

    move-result v13

    invoke-virtual {v6}, LH2/d;->b()F

    move-result v14

    move-object v8, p0

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public c(I)Ljava/util/List;
    .locals 3

    if-ltz p1, :cond_0

    invoke-interface {p0}, Lqd/d;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, LEt/c;->u()[Ljava/util/List;

    move-result-object p0

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lqd/d;->e()I

    move-result p0

    const-string v0, "), size("

    const-string v1, ")"

    const-string/jumbo v2, "wrong index("

    invoke-static {v2, p1, p0, v0, v1}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()[Ljava/util/List;
.end method
