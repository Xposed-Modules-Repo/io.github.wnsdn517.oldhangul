.class public final Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "Lrx/c;",
        "<init>",
        "()V",
        "Y2/d",
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
        "SMAP\nManageInputLanguagesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageInputLanguagesFragment.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,569:1\n25#2,3:570\n*S KotlinDebug\n*F\n+ 1 ManageInputLanguagesFragment.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment\n*L\n70#1:570,3\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

.field public b:Landroidx/appcompat/app/AppCompatActivity;

.field public c:Lvk/r;

.field public d:LY2/d;

.field public e:Landroid/view/Menu;

.field public final f:LJ5/d;

.field public final g:Lkv/b;

.field public final h:Lkotlin/Lazy;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->f:LJ5/d;

    new-instance v0, Lkv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->g:Lkv/b;

    new-instance v0, LEx/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LEx/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->s()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p0, 0x7f0f0010

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iput-object v1, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const-string v3, "is_split_view"

    invoke-virtual {v1, v3, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->i:Z

    :cond_0
    const v1, 0x7f0d012f

    move-object/from16 v3, p2

    invoke-static {v0, v1, v3, v9}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    iput-object v0, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    const-string/jumbo v11, "viewDataBinding"

    if-nez v0, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    new-instance v3, Lvk/s;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getName(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Lvk/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/X;)V

    const-class v0, Lvk/r;

    invoke-virtual {v1, v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object v0

    check-cast v0, Lvk/r;

    iput-object v0, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->c:Lvk/r;

    :cond_2
    iget-object v0, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v0, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    iget-object v1, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->c:Lvk/r;

    const-string/jumbo v12, "viewModel"

    if-nez v1, :cond_4

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->setViewModel(Lvk/r;)V

    iget-object v0, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v0, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5
    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string/jumbo v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->b:Landroidx/appcompat/app/AppCompatActivity;

    const-string/jumbo v13, "settingActivity"

    if-nez v1, :cond_6

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_7

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object v0

    const/4 v14, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0, v14}, Lv1/b;->p(Z)V

    :cond_8
    iget-object v0, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v0, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_9
    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "appBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    iget-boolean v1, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->i:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCustomHeightProportion(ZF)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_a
    iget-object v0, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->c:Lvk/r;

    if-nez v0, :cond_b

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v0}, Lvk/r;->d()Lvk/m;

    move-result-object v15

    iget-object v0, v15, Lvk/m;->o:Lzv/d;

    move-object v1, v0

    new-instance v0, Ljn/a;

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, v1

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;

    move-object v5, v4

    const-string/jumbo v4, "startActivity"

    move-object/from16 v16, v5

    const-string/jumbo v5, "startActivity(Lcom/samsung/android/honeyboard/settings/languagesandtypes/dto/IntentDTO;)V"

    move-object/from16 p1, v16

    invoke-direct/range {v0 .. v7}, Ljn/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lsk/b;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqv/b;

    sget-object v4, Lov/b;->d:Ln/a;

    invoke-direct {v0, v1, v4}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lhv/b;->g(Lhv/e;)V

    iget-object v1, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->g:Lkv/b;

    invoke-virtual {v1, v0}, Lkv/b;->d(Lkv/c;)Z

    iget-object v0, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v0, :cond_c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_c
    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->list:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;

    const-string v5, "list"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    new-instance v5, Luk/b;

    invoke-direct {v5, v2, v14}, Luk/b;-><init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;I)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;->setOnRequestClearFocusListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LNq/a;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, LNq/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/D0;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    new-instance v5, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment$setRecyclerView$layoutManager$1;

    invoke-direct {v5, v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment$setRecyclerView$layoutManager$1;-><init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    new-instance v5, Luk/c;

    invoke-direct {v5, v2, v0, v15}, Luk/c;-><init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;Lvk/m;)V

    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/j0;->registerAdapterDataObserver(Landroidx/recyclerview/widget/l0;)V

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->s()V

    iget-object v0, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v0, :cond_d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_d
    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->searchView:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;

    iget-object v5, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-nez v5, :cond_e

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "classInfo"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v15, "search"

    invoke-virtual {v7, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v15, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/app/SearchManager;

    new-instance v15, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v10, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "flattenToString(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v5

    iget-object v7, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->d:Landroidx/appcompat/widget/SearchView;

    const-string/jumbo v10, "searchView"

    if-nez v7, :cond_f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_0

    :cond_f
    move-object v15, v7

    :goto_0
    sget-boolean v3, Ld9/a;->z:Z

    invoke-virtual {v15, v3}, Landroidx/appcompat/widget/SearchView;->m(Z)Z

    if-nez v7, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_10
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->getVoiceButton()Landroid/view/View;

    move-result-object v3

    new-instance v5, Lcom/google/android/setupdesign/template/a;

    const/16 v7, 0x1b

    invoke-direct {v5, v7, v2, v0}, Lcom/google/android/setupdesign/template/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Ltk/b;

    iget-object v5, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->c:Lvk/r;

    if-nez v5, :cond_11

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_11
    invoke-virtual {v5}, Lvk/r;->d()Lvk/m;

    move-result-object v5

    invoke-direct {v3, v5}, Ltk/b;-><init>(Lvk/m;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->setViewModel(Ltk/b;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->getBackButtonSubject()Lzv/d;

    move-result-object v3

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v3

    new-instance v5, Lsk/a;

    invoke-direct {v5, v2, v6}, Lsk/a;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lsk/b;

    invoke-direct {v7, v5, v6}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lqv/b;

    invoke-direct {v5, v7, v4}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v3, v5}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v1, v5}, Lkv/b;->d(Lkv/c;)Z

    iget-object v3, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->b:Ltk/b;

    if-nez v3, :cond_12

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->getSearchEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    const v5, 0x10000003

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v5, LQk/m;

    invoke-direct {v5, v0, v3, v14}, LQk/m;-><init>(Ljava/lang/Object;Landroid/widget/EditText;I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setAutoHandwritingEnabled(Z)V

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->b:Ltk/b;

    if-eqz v5, :cond_13

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->a:Lkv/b;

    new-instance v7, Lsv/c;

    const/4 v10, 0x2

    invoke-direct {v7, v3, v10}, Lsv/c;-><init>(Ljava/lang/Object;I)V

    const-string v15, "RxTextView.textChanges(this)"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lsv/c;

    invoke-direct {v15, v7, v14}, Lsv/c;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lyv/f;->a:Lhv/j;

    const-string/jumbo v14, "unit is null"

    invoke-static {v7, v14}, Lov/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "scheduler is null"

    invoke-static {v10, v7}, Lov/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lsv/f;

    invoke-direct {v7, v15, v10}, Lsv/f;-><init>(Lsv/c;Lhv/j;)V

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v14

    invoke-virtual {v7, v14}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v7

    new-instance v14, Lsk/a;

    invoke-direct {v14, v5, v9}, Lsk/a;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lsk/b;

    invoke-direct {v15, v14, v9}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lqv/b;

    invoke-direct {v14, v15, v4}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v7, v14}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v6, v14}, Lkv/b;->d(Lkv/c;)Z

    iget-object v6, v5, Ltk/b;->a:Ltk/a;

    iget-object v6, v6, Ltk/a;->a:Lzv/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lsv/f;

    const/4 v14, 0x1

    invoke-direct {v7, v6, v10, v14}, Lsv/f;-><init>(Lhv/b;Lhv/j;I)V

    new-instance v6, Lsk/a;

    invoke-direct {v6, v3, v14}, Lsk/a;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lsk/b;

    invoke-direct {v10, v6, v14}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lsv/g;

    invoke-direct {v6, v7, v10, v14}, Lsv/g;-><init>(Lhv/b;Ljava/lang/Object;I)V

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v6

    new-instance v7, Lm4/a;

    const/4 v10, 0x7

    invoke-direct {v7, v10, v5, v3}, Lm4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lsk/b;

    const/4 v5, 0x2

    invoke-direct {v3, v7, v5}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Lhv/b;->f(Lmv/b;)Lqv/b;

    :cond_13
    :goto_1
    iget-object v3, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-nez v3, :cond_14

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_14
    const-string v5, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguages"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguages;

    iget-object v3, v3, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguages;->b:Lzv/d;

    new-instance v15, Ljn/a;

    const/16 v21, 0x0

    const/16 v22, 0x7

    const/16 v16, 0x1

    const-class v18, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;

    const-string/jumbo v19, "query"

    const-string/jumbo v20, "query(Ljava/lang/String;)V"

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v22}, Ljn/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lsk/b;

    const/4 v5, 0x6

    invoke-direct {v0, v15, v5}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lqv/b;

    invoke-direct {v5, v0, v4}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v3, v5}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v1, v5}, Lkv/b;->d(Lkv/c;)Z

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-object v0, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/a;

    check-cast v1, Lui/a;

    invoke-virtual {v1}, Lui/a;->a()Z

    move-result v1

    const/16 v3, 0x1c

    if-nez v1, :cond_15

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/a;

    new-instance v4, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;

    invoke-direct {v4, v3}, Lcom/samsung/android/writingtoolkit/composer/viewmodel/d;-><init>(I)V

    check-cast v0, Lui/a;

    invoke-virtual {v0, v1, v4}, Lui/a;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_15
    if-eqz v8, :cond_18

    iget-object v0, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->c:Lvk/r;

    if-nez v0, :cond_16

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_16
    const-string/jumbo v1, "search_mode"

    invoke-virtual {v8, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lvk/r;->h:Z

    const-string/jumbo v0, "search_query"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v1, :cond_17

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_17
    iget-object v1, v1, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->searchView:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->a(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v0, :cond_19

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_19
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, LAi/e;

    invoke-direct {v1, v3, v2, v0}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    iget-object v0, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v0, :cond_1a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_2

    :cond_1a
    move-object v10, v0

    :goto_2
    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->g:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->f()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->c:Lvk/r;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lvk/r;->d()Lvk/m;

    move-result-object v0

    iget-object v0, v0, Lvk/m;->f:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->dispose()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02f2

    const-string v2, "just(...)"

    const-class v3, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguages;

    const-string v4, "edit_mode"

    const/4 v5, 0x0

    const-string/jumbo v6, "viewModel"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->c:Lvk/r;

    if-nez v0, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lnk/a;

    invoke-direct {v1, v3, v0}, Lnk/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    new-instance v0, Lsv/p;

    invoke-direct {v0, v1}, Lsv/p;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpk/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpk/d;-><init>(Landroidx/preference/PreferenceFragmentCompat;I)V

    invoke-virtual {v0, v1}, Lhv/b;->g(Lhv/e;)V

    goto/16 :goto_4

    :cond_1
    const v1, 0x7f0a07ab

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->c:Lvk/r;

    if-nez v0, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lnk/a;

    invoke-direct {v1, v3, v0}, Lnk/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    new-instance v0, Lsv/p;

    invoke-direct {v0, v1}, Lsv/p;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpk/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpk/d;-><init>(Landroidx/preference/PreferenceFragmentCompat;I)V

    invoke-virtual {v0, v1}, Lhv/b;->g(Lhv/e;)V

    goto :goto_4

    :cond_3
    const v1, 0x7f0a0201

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/a;

    check-cast v1, Lui/a;

    invoke-virtual {v1}, Lui/a;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/a;

    new-instance v2, Luk/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Luk/b;-><init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;I)V

    check-cast v0, Lui/a;

    invoke-virtual {v0, v1, v2}, Lui/a;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->c:Lvk/r;

    if-nez v0, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v5, v0

    :goto_2
    invoke-virtual {v5}, Lvk/r;->c()V

    goto :goto_4

    :cond_6
    const v1, 0x7f0a083d

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->c:Lvk/r;

    if-nez v0, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v5, v0

    :goto_3
    iget-boolean v0, v5, Lvk/r;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, Lvk/r;->h:Z

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->r()V

    :cond_8
    :goto_4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 8

    const v0, 0x7f0a0201

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a02f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "menu"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->e:Landroid/view/Menu;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->c:Lvk/r;

    const-string/jumbo v5, "viewModel"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lvk/r;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v4, Ld9/a;->P5:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v3, v4}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->c:Lvk/r;

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_2
    invoke-virtual {v4}, Lvk/r;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f080a4a

    goto :goto_0

    :cond_3
    const v4, 0x7f080a4b

    :goto_0
    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v6

    :goto_1
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->c:Lvk/r;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v6, v0

    :goto_2
    iget-boolean v0, v6, Lvk/r;->h:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->c:Lvk/r;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, Lvk/r;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->r()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->c:Lvk/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v0, v0, Lvk/r;->h:Z

    const-string/jumbo v2, "search_mode"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez p0, :cond_1

    const-string/jumbo p0, "viewDataBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->searchView:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->getSearchEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "search_query"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a08d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const-string v0, "list"

    const-string/jumbo v1, "viewDataBinding"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    iget-object v3, v3, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->list:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    const p2, 0x7f0a03fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->c:Lvk/r;

    if-nez p2, :cond_2

    const-string/jumbo p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_2
    iget-boolean p2, p2, Lvk/r;->h:Z

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->list:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    return-void
.end method

.method public final r()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    const-string/jumbo v1, "viewDataBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->floatingBottomLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->list:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;

    const-string v4, "list"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->searchView:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->c:Lvk/r;

    if-nez v3, :cond_3

    const-string/jumbo v3, "viewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-boolean v3, v3, Lvk/r;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iget-object v3, v3, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v4, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->getSearchEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->getSearchEditText()Landroid/widget/AutoCompleteTextView;

    move-result-object v5

    new-instance v6, LI5/a;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, LI5/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v5, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v5

    :goto_1
    iget-object v1, v2, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v5, 0x19

    invoke-direct {v2, p0, v5}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->e:Landroid/view/Menu;

    if-eqz v1, :cond_7

    invoke-interface {v1, v4, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->getSearchView()Landroidx/appcompat/widget/SearchView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_9

    invoke-virtual {v0, v3}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/search/view/SearchView;->a(Ljava/lang/String;)V

    :cond_9
    sget-object p0, Lf9/e;->j2:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void
.end method

.method public final s()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    const-string/jumbo v1, "viewDataBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->list:Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesRecyclerView;

    const-string v3, "list"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060952

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071095

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071082

    invoke-static {v4, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4, v3}, LDj/j;->z(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070a37

    invoke-static {v6, v7}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, LF1/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6, v4}, LF1/d;-><init>(Landroid/content/Context;I)V

    new-instance v6, LF1/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v4}, LF1/d;-><init>(Landroid/content/Context;I)V

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, LF1/d;->e(I)V

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    iget-object v8, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-nez v8, :cond_2

    const-string/jumbo v8, "settingActivity"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_2
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f040656

    invoke-virtual {v8, v9, v7, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    if-lez v8, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v6, v4, v7}, LF1/d;->d(II)V

    iget-object v8, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->a:Lcom/samsung/android/honeyboard/settings/databinding/ManageInputLanguagesBinding;

    if-nez v8, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v8

    :goto_0
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    invoke-virtual {v6, v4}, LF1/d;->e(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->d:LY2/d;

    if-nez v1, :cond_5

    new-instance v1, LY2/d;

    invoke-direct {v1, p0, v3, v6}, LY2/d;-><init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;LF1/e;LF1/d;)V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguagesFragment;->d:LY2/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    :cond_5
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    return-void
.end method
