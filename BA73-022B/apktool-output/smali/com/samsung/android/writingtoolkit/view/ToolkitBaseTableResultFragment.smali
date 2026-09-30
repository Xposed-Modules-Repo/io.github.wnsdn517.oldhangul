.class public abstract Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;
.super Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;",
        "Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;",
        "Lrx/c;",
        "<init>",
        "()V",
        "writingtoolkit_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nToolkitBaseTableResultFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolkitBaseTableResultFragment.kt\ncom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1#2:179\n*E\n"
    }
.end annotation


# instance fields
.field public final i:LJ5/d;

.field public j:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;

.field public k:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBinding;

.field public l:Lcom/samsung/android/writingtoolkit/viewmodel/l;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->i:LJ5/d;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public final B()Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->k:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "itemBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract C()V
.end method

.method public abstract D()V
.end method

.method public final E(Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->i:LJ5/d;

    const-string/jumbo v3, "returnToToolkitKeyboard"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const-string v2, "actionShowToolKitHbd"

    invoke-virtual {p0, p1, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->k:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->u(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBinding;->writingToolkitTableResultEdit:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    new-instance v1, LA0/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LA0/a;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->i:LJ5/d;

    const-string v2, "onCreate"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->D()V

    new-instance p1, Lcom/samsung/android/writingtoolkit/viewmodel/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/writingtoolkit/viewmodel/l;-><init>(Landroid/content/Context;LJ6/c;)V

    iget-object v0, p1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->w:Landroidx/databinding/ObservableInt;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->x:Landroidx/databinding/ObservableInt;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object v0, p1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->N:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->K:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iput-object p1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->l:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->i:LJ5/d;

    const-string v2, "onDestroy"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    const-string v9, "currentHtml"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->g:Ldt/d;

    iget-object v1, v0, Ldt/d;->b:Ljava/lang/Object;

    check-cast v1, LJs/b;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LJs/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v3, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v10}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_0
    iput-object v10, v0, Ldt/d;->b:Ljava/lang/Object;

    iget-object v0, v2, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "containerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v0, LL6/a;->a:LL6/a;

    invoke-virtual {v0}, LL6/a;->b()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0400

    const/4 v11, 0x0

    invoke-static {v0, v1, v10, v11}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;

    iput-object v0, v2, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->j:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;

    const-string v12, "holderBinding"

    if-nez v0, :cond_2

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_2
    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;->writingResultEditBottomSheet:Landroid/widget/FrameLayout;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/16 v3, 0xc

    invoke-static {v2, v0, v1, v10, v3}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->s(Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;Landroid/widget/FrameLayout;ILJs/i;I)V

    iget-object v0, v2, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->j:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v10

    goto :goto_1

    :cond_3
    move-object v13, v0

    :goto_1
    new-instance v14, LJs/o;

    invoke-direct {v14, v2, v11}, LJs/o;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;I)V

    new-instance v0, LJs/n;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const-class v3, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;

    const-string v4, "onCloseClick"

    const-string v5, "onCloseClick()V"

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v0

    new-instance v0, LJs/n;

    const/4 v7, 0x4

    const-class v3, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;

    const-string v4, "onBackClick"

    const-string v5, "onBackClick()V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v0

    new-instance v0, LJs/n;

    const/4 v7, 0x5

    const-class v3, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;

    const-string/jumbo v4, "onDoneClick"

    const-string/jumbo v5, "onDoneClick()V"

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v0

    move-object v0, v2

    new-instance v6, LJs/k;

    const/4 v1, 0x2

    invoke-direct {v6, v0, v1}, LJs/k;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    invoke-static/range {v1 .. v7}, Lr0/a;->a(Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LJs/l;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0406

    invoke-static {v1, v2, v10, v11}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBinding;

    iget-object v2, v0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->l:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    const-string/jumbo v3, "viewModel"

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_4
    invoke-virtual {v1, v2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBinding;->setWritingToolkitViewModel(Lcom/samsung/android/writingtoolkit/viewmodel/l;)V

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBinding;->writingToolkitTableResultEdit:Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;

    iget-object v4, v0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->l:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-nez v4, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v5, "toolkitViewModel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->e:LJ6/c;

    iput-object v4, v2, Lcom/samsung/android/writingtoolkit/view/WritingToolkitTableResultView;->g:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v8, v10

    :goto_2
    if-nez v8, :cond_7

    iget-object v8, v0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->o:Ljava/lang/String;

    :cond_7
    if-eqz v8, :cond_9

    iget-object v2, v0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->l:Lcom/samsung/android/writingtoolkit/viewmodel/l;

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    :cond_8
    iget-object v2, v2, Lcom/samsung/android/writingtoolkit/viewmodel/l;->C:Landroidx/databinding/ObservableField;

    new-instance v3, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;

    invoke-direct {v3, v8}, Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_9
    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->k:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBinding;

    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->j:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;

    if-nez v1, :cond_a

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_a
    iget-object v1, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;->writingToolkitResultEditBody:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v4, 0x3c0

    const/4 v5, -0x1

    if-lt v3, v4, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0714cf

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    goto :goto_3

    :cond_b
    const/16 v4, 0x258

    if-lt v3, v4, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    goto :goto_3

    :cond_c
    move v3, v5

    :goto_3
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->B()Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultTableItemLayoutResultEditModeBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->j:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;

    if-nez v1, :cond_d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_d
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseTableResultFragment;->j:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;

    if-nez v2, :cond_e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v10, v2

    :goto_4
    iget-object v2, v10, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;->writingToolkitResultEditBody:Landroid/widget/LinearLayout;

    const-string/jumbo v3, "writingToolkitResultEditBody"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->r(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public abstract x(Z)V
.end method

.method public abstract y(Z)V
.end method

.method public abstract z(ILkotlin/jvm/functions/Function1;)V
.end method
