.class public final Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "<init>",
        "()V",
        "settings_globalRelease"
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
        "SMAP\nEditInputLanguagesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditInputLanguagesFragment.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment\n+ 2 SparseBooleanArray.kt\nandroidx/core/util/SparseBooleanArrayKt\n*L\n1#1,355:1\n25#2:356\n*S KotlinDebug\n*F\n+ 1 EditInputLanguagesFragment.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment\n*L\n132#1:356\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

.field public b:Landroidx/appcompat/app/AppCompatActivity;

.field public c:Lqk/e;

.field public d:Lcom/samsung/android/honeyboard/settings/common/I;

.field public e:Lpk/a;

.field public f:Landroid/os/Bundle;

.field public g:Landroid/os/Bundle;

.field public final h:Lkv/b;

.field public i:Landroidx/core/view/D0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    new-instance v0, Lkv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->h:Lkv/b;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->t()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->s()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p0, 0x7f0f0011

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "inflater"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iput-object v2, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->f:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->g:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    iput-object v2, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->b:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f0d00a6

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static {v1, v2, v4, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    new-instance v1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    new-instance v2, Lqk/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->g:Landroid/os/Bundle;

    invoke-direct {v2, v4, v5}, Lqk/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/X;)V

    const-class v2, Lqk/e;

    invoke-virtual {v1, v2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object v1

    check-cast v1, Lqk/e;

    iput-object v1, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->c:Lqk/e;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->c:Lqk/e;

    const/4 v4, 0x0

    const-string v5, "editInputLanguagesViewModel"

    if-nez v2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v1, v2}, Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;->setEditInputLanguagesViewModel(Lqk/e;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;->col:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LCk/a;

    const/16 v6, 0x8

    invoke-direct {v2, v0, v6}, LCk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1a

    if-eqz v1, :cond_a

    iget-object v7, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->c:Lqk/e;

    if-nez v7, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "context"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lqk/c;->b()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lpk/h;

    invoke-virtual {v7}, Lqk/c;->f()Z

    move-result v10

    invoke-direct {v9, v1, v8, v10}, Lpk/h;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iget-object v10, v7, Lqk/c;->e:Ljava/lang/Integer;

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, -0x1

    move v14, v3

    move v13, v12

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    add-int/lit8 v15, v14, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v3

    if-ne v3, v10, :cond_3

    move v13, v14

    :cond_3
    move v14, v15

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    if-eq v13, v12, :cond_5

    iget-object v3, v7, Lqk/e;->n:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v13, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v3, v9, Lpk/h;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v13, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_5
    invoke-virtual {v7}, Lqk/c;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    iput v3, v9, Lpk/h;->i:I

    invoke-virtual {v7}, Lqk/c;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    move v3, v6

    :goto_2
    iput v3, v9, Lpk/h;->j:I

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/j0;->setHasStableIds(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "list"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    new-instance v6, Lcom/samsung/android/honeyboard/settings/common/K;

    invoke-direct {v6, v9, v1}, Lcom/samsung/android/honeyboard/settings/common/K;-><init>(Lpk/h;Landroid/content/Context;)V

    new-instance v14, Landroidx/recyclerview/widget/M;

    invoke-direct {v14, v6}, Landroidx/recyclerview/widget/M;-><init>(Landroidx/recyclerview/widget/J;)V

    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->c:Lqk/e;

    if-nez v1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqk/d;

    invoke-direct {v3, v1, v11}, Lqk/d;-><init>(Lqk/e;I)V

    iget-object v1, v9, Lpk/h;->e:Lzv/d;

    invoke-virtual {v1, v3}, Lhv/b;->g(Lhv/e;)V

    const-string/jumbo v1, "subscribeWith(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->h:Lkv/b;

    invoke-virtual {v6, v3}, Lkv/b;->d(Lkv/c;)Z

    new-instance v12, Ljn/a;

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/4 v13, 0x1

    const-class v15, Landroidx/recyclerview/widget/M;

    const-string/jumbo v16, "startDrag"

    const-string/jumbo v17, "startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V"

    invoke-direct/range {v12 .. v19}, Ljn/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lge/e;

    invoke-direct {v3, v12, v2}, Lge/e;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v9, Lpk/h;->f:Lzv/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lqv/b;

    sget-object v10, Lov/b;->d:Ln/a;

    invoke-direct {v8, v3, v10}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v7, v8}, Lhv/b;->g(Lhv/e;)V

    const-string/jumbo v3, "subscribe(...)"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lkv/b;->d(Lkv/c;)Z

    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->c:Lqk/e;

    if-nez v3, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v4, v3

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqk/d;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lqk/d;-><init>(Lqk/e;I)V

    iget-object v4, v9, Lpk/h;->g:Lzv/d;

    invoke-virtual {v4, v3}, Lhv/b;->g(Lhv/e;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lkv/b;->d(Lkv/c;)Z

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->s()V

    :cond_a
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v3, LAi/e;

    invoke-direct {v3, v2, v0, v1}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v3}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->t()V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->i:Landroidx/core/view/D0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/view/D0;->a:LTs/w;

    iget-object v0, v0, LTs/w;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsetsController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->i:Landroidx/core/view/D0;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->h:Lkv/b;

    invoke-virtual {v1}, Lkv/b;->f()V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->e:Lpk/a;

    if-nez v1, :cond_1

    const-string v1, "editInputActionMode"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    iget-object v2, v1, Lpk/a;->e:Lkv/b;

    invoke-virtual {v2}, Lkv/b;->f()V

    iget-object v1, v1, Lpk/a;->d:Lqk/a;

    if-nez v1, :cond_2

    const-string v1, "actionModeViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lqk/a;->i:Lzv/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzv/d;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzv/d;->onComplete()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->e:Lpk/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "editInputActionMode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "menuItem"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0a079f

    const-string v4, "actionModeViewModel"

    if-ne v2, v3, :cond_6

    iget-object v2, v0, Lpk/a;->d:Lqk/a;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget v2, v2, Lqk/c;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Lpk/a;->d:Lqk/a;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lqk/a;->k:Lzv/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzv/d;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lzv/d;->onComplete()V

    :cond_3
    iget-object v2, v0, Lpk/a;->d:Lqk/a;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    iget v2, v2, Lqk/c;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    iget-object v0, v0, Lpk/a;->d:Lqk/a;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lqk/a;->l:Lzv/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzv/d;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzv/d;->onComplete()V

    goto :goto_2

    :cond_6
    const v3, 0x102002c

    if-ne v2, v3, :cond_8

    iget-object v2, v0, Lpk/a;->e:Lkv/b;

    invoke-virtual {v2}, Lkv/b;->f()V

    iget-object v0, v0, Lpk/a;->d:Lqk/a;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lqk/a;->i:Lzv/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzv/d;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzv/d;->onComplete()V

    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 9

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->e:Lpk/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "editInputActionMode"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->c:Lqk/e;

    if-nez v3, :cond_1

    const-string v3, "editInputLanguagesViewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lqk/e;->n:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lpk/a;->f:Landroid/view/Menu;

    iget-object v0, v1, Lpk/a;->d:Lqk/a;

    const-string v4, "actionModeViewModel"

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget v0, v0, Lqk/c;->d:I

    const/4 v5, 0x1

    const v6, 0x7f0a079f

    if-ne v0, v5, :cond_4

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v7, 0x7f130d72

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v7, v1, Lpk/a;->d:Lqk/a;

    if-nez v7, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_3
    invoke-virtual {v7}, Lqk/c;->e()Z

    move-result v7

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, v1, Lpk/a;->d:Lqk/a;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget v0, v0, Lqk/c;->d:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v0, v7, :cond_9

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v7, 0x7f1302be

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v7, v1, Lpk/a;->d:Lqk/a;

    if-nez v7, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_6
    invoke-virtual {v7}, Lqk/c;->e()Z

    move-result v7

    if-nez v7, :cond_8

    if-lez v3, :cond_7

    goto :goto_0

    :cond_7
    move v5, v8

    :cond_8
    :goto_0
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_9
    iget-object v0, v1, Lpk/a;->d:Lqk/a;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lqk/c;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_b
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->e:Lpk/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "editInputActionMode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lpk/a;->a()Lqk/a;

    move-result-object v0

    iget-boolean v0, v0, Lqk/a;->m:Z

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->c:Lqk/e;

    if-nez p0, :cond_1

    const-string p0, "editInputLanguagesViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lqk/e;->n:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "list_item_state"

    invoke-virtual {p1, p0, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "all_selected_state"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 7

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->c:Lqk/e;

    if-nez p0, :cond_0

    const-string p0, "editInputLanguagesViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lqk/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lqk/c;->c:Ly8/m;

    iget-object p0, p0, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Current language 3"

    const-string v3, "Current language 4"

    const-string v4, "Current language 1"

    const-string v5, "Current language 2"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_5

    const/4 v4, 0x2

    const-string v5, "0"

    if-ge v3, v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v5}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v5}, LDj/g;->B(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    sget-object p0, Lf9/e;->k2:Lf9/h;

    invoke-static {p0, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    sget-object p0, Lf9/e;->l2:Lf9/h;

    invoke-static {p0, v1}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a08d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "list"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "viewDataBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()V
    .locals 14

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->b:Landroidx/appcompat/app/AppCompatActivity;

    const-string/jumbo v2, "settingActivity"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v4, 0x7f040656

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v6, 0x2

    const-string v7, "editInputLanguagesViewModel"

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->c:Lqk/e;

    if-nez v1, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;->leftSpace:Landroid/view/View;

    const-string v9, "leftSpace"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;->rightSpace:Landroid/view/View;

    const-string/jumbo v10, "rightSpace"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object v10

    iget-object v10, v10, Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;->content:Landroid/widget/LinearLayout;

    const-string v11, "content"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/settings/common/e;->a:Landroid/content/Context;

    const-string/jumbo v12, "startPadding"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "endPadding"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-static {v1}, Lba/e;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0704b7

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    invoke-static {v12, v1}, LDj/j;->z(ILandroid/content/Context;)I

    move-result v12

    mul-int/2addr v12, v6

    sub-int/2addr v11, v12

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    invoke-static {v11, v1}, LDj/j;->z(ILandroid/content/Context;)I

    move-result v11

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    invoke-static {v11, v1}, LDj/j;->z(ILandroid/content/Context;)I

    move-result v1

    iput v1, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f060952

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f071095

    invoke-static {v1, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f071082

    invoke-static {v8, v9}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v8

    invoke-virtual {v0, v5, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v8, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->d:Lcom/samsung/android/honeyboard/settings/common/I;

    if-nez v8, :cond_8

    new-instance v8, Lcom/samsung/android/honeyboard/settings/common/I;

    iget-object v9, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-nez v9, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v3

    :cond_3
    invoke-direct {v8, v0, v1, v9}, Lcom/samsung/android/honeyboard/settings/common/I;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/j0;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v8, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->d:Lcom/samsung/android/honeyboard/settings/common/I;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->c:Lqk/e;

    if-nez p0, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_4
    iget p0, p0, Lqk/c;->d:I

    const/4 v1, 0x0

    if-ne p0, v6, :cond_5

    move p0, v5

    goto :goto_0

    :cond_5
    move p0, v1

    :goto_0
    iget-object v2, v8, Lcom/samsung/android/honeyboard/settings/common/I;->d:Lcom/samsung/android/honeyboard/settings/common/RecyclerViewDecoration$1;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v6

    new-instance v7, Lcom/samsung/android/honeyboard/settings/common/H;

    invoke-direct {v7, p0, v8, v9, v6}, Lcom/samsung/android/honeyboard/settings/common/H;-><init>(ZLcom/samsung/android/honeyboard/settings/common/I;Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    const-class p0, Leb/h;

    const/4 v6, 0x6

    invoke-static {p0, v3, v6}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    new-instance v6, LJs/Q;

    const/4 v7, 0x2

    invoke-direct {v6, v8, v7}, LJs/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LF1/e;

    invoke-direct {v7, v9, v1}, LF1/d;-><init>(Landroid/content/Context;I)V

    iput-object v7, v8, Lcom/samsung/android/honeyboard/settings/common/I;->b:LF1/e;

    new-instance v7, LF1/d;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->E()Z

    invoke-direct {v7, v9, v1}, LF1/d;-><init>(Landroid/content/Context;I)V

    iput-object v7, v8, Lcom/samsung/android/honeyboard/settings/common/I;->c:LF1/d;

    const/16 p0, 0xf

    invoke-virtual {v7, p0}, LF1/d;->e(I)V

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    iget-object v10, v8, Lcom/samsung/android/honeyboard/settings/common/I;->b:LF1/e;

    if-eqz v10, :cond_6

    invoke-virtual {v10, p0}, LF1/d;->e(I)V

    :cond_6
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v10, v4, v7, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v7, Landroid/util/TypedValue;->resourceId:I

    if-lez v4, :cond_7

    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v7, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iget-object v4, v8, Lcom/samsung/android/honeyboard/settings/common/I;->c:LF1/d;

    if-eqz v4, :cond_7

    invoke-virtual {v4, p0, v3}, LF1/d;->d(II)V

    :cond_7
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    :cond_8
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    return-void
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->r()Lcom/samsung/android/honeyboard/settings/databinding/EditInputLanguagesBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroidx/core/view/D0;

    invoke-direct {v2, v0, v1}, Landroidx/core/view/D0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguagesFragment;->i:Landroidx/core/view/D0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x1

    iget-object v1, v2, Landroidx/core/view/D0;->a:LTs/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    iget-object p0, v1, LTs/w;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsetsController;

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    invoke-virtual {v1}, LTs/w;->f()V

    return-void

    :cond_0
    iget-object p0, v1, LTs/w;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsetsController;

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method
