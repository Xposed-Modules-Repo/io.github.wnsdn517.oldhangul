.class public final LRs/e;
.super LRs/n;
.source "SourceFile"


# instance fields
.field public final f:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

.field public final g:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/a;)V
    .locals 1

    const-string/jumbo v0, "writingAssistContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writingAssistConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LRs/n;-><init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;LOs/b;)V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LRs/e;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    new-instance v0, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;-><init>(LOs/d;LOs/b;)V

    iput-object v0, p0, LRs/e;->f:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, LRs/e;->g:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public static l(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static m(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string/jumbo p2, "overlay"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "contentTarget"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array v0, p2, [I

    new-array p2, p2, [I

    new-instance v1, LXs/c;

    invoke-direct {v1, p1, v0, p0, p2}, LXs/c;-><init>(Landroid/view/View;[ILandroid/view/View;[I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    sget-object v0, LUs/c;->a:LUs/c;

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0}, LOs/b;->getStateManager()Ly9/a;

    move-result-object p0

    invoke-interface {p0}, Ly9/a;->d()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LNs/z;

    const-string/jumbo p0, "type"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LNs/z;->a:LNs/z;

    if-ne v2, p0, :cond_0

    sget-object p0, Lf9/e;->J9:Ljava/lang/String;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lf9/e;->I9:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LUs/c;->e(LUs/c;Ljava/lang/String;LNs/z;Ljava/util/LinkedHashMap;ZLNs/q;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;LW6/n;)Landroid/view/View;
    .locals 1

    const-string v0, "expressionBoardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/view/View;

    iget-object p0, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final c(LW6/E;)Landroid/view/View;
    .locals 14

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d03c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0bb0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_a

    iget-object v3, p0, LRs/n;->b:LOs/b;

    invoke-interface {v3}, LOs/b;->getViewType()LNs/A;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const v5, 0x7f0a0bac

    const v6, 0x7f0a0bad

    const v7, 0x7f0a0bae

    const v8, 0x7f0a0baf

    const v9, 0x7f0a0baa

    const v10, 0x7f0a0bab

    const-string v11, "getRoot(...)"

    iget-object v12, p0, LRs/e;->f:Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;

    if-eqz v4, :cond_1

    const/4 v13, 0x1

    if-eq v4, v13, :cond_5

    const/4 v13, 0x2

    if-ne v4, v13, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Leb/d;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSystemConfig()Leb/h;

    move-result-object v4

    check-cast v4, Lq7/s;

    invoke-virtual {v4}, Lq7/s;->A()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0d03c9

    invoke-virtual {p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v2, p1

    :catchall_0
    check-cast v2, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBinding;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalSplitBinding;->setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v10, v9}, LRs/e;->m(Landroid/view/View;II)V

    invoke-static {p1, v8, v7}, LRs/e;->m(Landroid/view/View;II)V

    invoke-static {p1, v6, v5}, LRs/e;->m(Landroid/view/View;II)V

    :cond_4
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v13, 0x7f0d03c8

    invoke-virtual {v4, v13, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {v4}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    move-object v2, v13

    :catchall_1
    :goto_1
    check-cast v2, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalBinding;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v12}, Lcom/samsung/android/writingtoolkit/databinding/WritingAssistEntryContentContainerNormalBinding;->setVm(Lcom/samsung/android/writingtoolkit/writingassist/viewmodel/entry/WritingAssistEntryViewModel;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v10, v9}, LRs/e;->m(Landroid/view/View;II)V

    invoke-static {v12, v8, v7}, LRs/e;->m(Landroid/view/View;II)V

    invoke-static {v12, v6, v5}, LRs/e;->m(Landroid/view/View;II)V

    invoke-interface {v3}, LOs/b;->getViewType()LNs/A;

    move-result-object v3

    sget-object v5, LNs/A;->c:LNs/A;

    if-ne v3, v5, :cond_9

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f080c46

    invoke-static {p1, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_9

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    if-lez v7, :cond_8

    invoke-static {v6, p1}, LRs/e;->l(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, LJs/S;

    invoke-direct {v8, v6, p0, p1}, LJs/S;-><init>(Landroid/view/View;LRs/e;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p0, v4

    :goto_4
    invoke-virtual {v1, p0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    :cond_a
    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(LW6/E;)Landroid/view/View;
    .locals 2

    const-string/jumbo v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LRs/n;->a:Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p1}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d03e8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, LRs/n;->b:LOs/b;

    invoke-interface {p0}, LOs/b;->isChatTranslateEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f0a00c4

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    const v0, 0x7f131315

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const-string p0, "apply(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, LRs/e;->g:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final j(Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent;)V
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromEditMode;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/samsung/android/writingtoolkit/writingassist/context/WritingAssistIntent$SendResultFromComposer;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method
