.class public abstract Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;
.super Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;",
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
        "SMAP\nToolkitBaseResultEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolkitBaseResultEditFragment.kt\ncom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,193:1\n52#2,4:194\n52#3:198\n55#4:199\n*S KotlinDebug\n*F\n+ 1 ToolkitBaseResultEditFragment.kt\ncom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment\n*L\n35#1:194,4\n35#1:198\n35#1:199\n*E\n"
    }
.end annotation


# instance fields
.field public final i:Lkotlin/Lazy;

.field public j:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;

.field public k:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;

.field public final l:Lkotlin/Lazy;

.field public final m:Lcom/samsung/android/writingtoolkit/viewmodel/a;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LJm/e;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LJm/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->i:Lkotlin/Lazy;

    new-instance v0, LB/d;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LB/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->l:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/writingtoolkit/viewmodel/a;

    invoke-direct {v0}, Lcom/samsung/android/writingtoolkit/viewmodel/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->m:Lcom/samsung/android/writingtoolkit/viewmodel/a;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public final C()Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->j:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "resultItemLayoutBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract D(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->C()Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;->writingToolkitResultText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->p:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public abstract H()V
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->k:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;

    const/4 v0, 0x1

    const-string v1, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->u(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->t()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v2

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->t()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->t()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->e:I

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->C()Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;->writingToolkitResultText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->w(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->k:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;

    if-nez p1, :cond_3

    const-string/jumbo p1, "resultEditLayoutBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC9/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->H()V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    const-string/jumbo v9, "text"

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

    iput-object v0, v2, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->k:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;

    const-string/jumbo v12, "resultEditLayoutBinding"

    if-nez v0, :cond_2

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_2
    iget-object v0, v0, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;->writingResultEditBottomSheet:Landroid/widget/FrameLayout;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v2, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->e:I

    const/16 v3, 0xc

    invoke-static {v2, v0, v1, v10, v3}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->s(Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;Landroid/widget/FrameLayout;ILJs/i;I)V

    iget-object v0, v2, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->k:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v10

    goto :goto_1

    :cond_3
    move-object v13, v0

    :goto_1
    new-instance v14, LJs/l;

    invoke-direct {v14, v2, v11}, LJs/l;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;I)V

    new-instance v0, LJs/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;

    const-string v4, "onCloseClick"

    const-string v5, "onCloseClick()V"

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v0

    new-instance v0, LJs/n;

    const/4 v7, 0x1

    const-class v3, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;

    const-string v4, "onBackClick"

    const-string v5, "onBackClick()V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v0

    new-instance v0, LJs/n;

    const/4 v7, 0x2

    const-class v3, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;

    const-string/jumbo v4, "onDoneClick"

    const-string/jumbo v5, "onDoneClick()V"

    invoke-direct/range {v0 .. v7}, LJs/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v5, v0

    move-object v0, v2

    new-instance v6, LJs/k;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, LJs/k;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LJs/l;

    invoke-direct {v7, v0, v1}, LJs/l;-><init>(Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;I)V

    move-object v2, v13

    move v13, v1

    move-object v1, v2

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    invoke-static/range {v1 .. v7}, Lr0/a;->a(Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LJs/l;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0402

    invoke-static {v1, v2, v10, v11}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/writingtoolkit/viewmodel/c;

    invoke-virtual {v1, v2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;->setVm(Lcom/samsung/android/writingtoolkit/viewmodel/c;)V

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;->setResultText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;->writingToolkitResultText:Landroid/widget/EditText;

    const-string v3, "disableImage=true;disableLiveMessage=true;disableLiveMessage=true;disableSticker=true;disableSetting=true;disableVoiceInputForGvi=true;disableSpellCheck=true;disableTransliteration=true;disableWritingToolkit=true;enableWritingComposer=true;disableCustomPaste=true;disableDirectWriting=true;subscribeDragAndDropEvent=true;usePhoneLandscapeMinimumKeyboardHeight=true;"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    new-instance v3, LJs/m;

    invoke-direct {v3, v0, v11, v1, v2}, LJs/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, LJs/t;

    invoke-direct {v3, v0, v11}, LJs/t;-><init>(Lrx/c;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->j:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;

    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->k:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;

    if-nez v1, :cond_4

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_4
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

    const/16 v5, 0x3c0

    if-lt v3, v5, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0714cf

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    goto :goto_2

    :cond_5
    const/16 v5, 0x258

    if-lt v3, v5, :cond_6

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

    float-to-int v4, v3

    :cond_6
    :goto_2
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v13, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->C()Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultItemLayoutResultEditModeBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->k:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;

    if-nez v1, :cond_7

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_7
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/writingtoolkit/view/ToolkitBaseResultEditFragment;->k:Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;

    if-nez v2, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v10, v2

    :goto_3
    iget-object v2, v10, Lcom/samsung/android/writingtoolkit/databinding/WritingToolkitResultEditLayoutBinding;->writingToolkitResultEditBody:Landroid/widget/LinearLayout;

    const-string/jumbo v3, "writingToolkitResultEditBody"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/writingtoolkit/view/ToolkitFragment;->r(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method

.method public abstract z(I)V
.end method
