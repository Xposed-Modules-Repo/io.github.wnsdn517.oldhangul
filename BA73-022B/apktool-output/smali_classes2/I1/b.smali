.class public LI1/b;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LI1/b;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "<init>",
        "()V",
        "HoneyBoard_icecone_globalRelease"
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
        "SMAP\nCommonSettingsFragmentCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonSettingsFragmentCompat.kt\ncom/samsung/android/honeyboard/icecone/setting/view/CommonSettingsFragmentCompat\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,259:1\n25#2,3:260\n*S KotlinDebug\n*F\n+ 1 CommonSettingsFragmentCompat.kt\ncom/samsung/android/honeyboard/icecone/setting/view/CommonSettingsFragmentCompat\n*L\n28#1:260,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Landroidx/appcompat/app/AppCompatActivity;

.field public c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public d:Landroid/view/View;

.field public e:Lv1/b;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    new-instance v0, LEx/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LEx/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LI1/b;->a:Lkotlin/Lazy;

    const-string v0, "bottom_space_of_preference"

    iput-object v0, p0, LI1/b;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LI1/b;->f:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LI1/b;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lht/a;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->setPadding(IIII)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LI1/b;->v()V

    iget-object p0, p0, LI1/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LI1/b;->d:Landroid/view/View;

    const p2, 0x7f0a0246

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p2, p0, LI1/b;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const p2, 0x7f0a0134

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LI1/b;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iput-object p1, p0, LI1/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, LI1/b;->u()V

    invoke-virtual {p0}, LI1/b;->v()V

    iget-object p1, p0, LI1/b;->d:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p3, 0x7f0a0101

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    iget-object p1, p0, LI1/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LI1/b;->s(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, LI1/b;->f:Landroid/widget/FrameLayout;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LI1/b;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "requireContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lht/a;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPadding(IIII)V

    :cond_3
    :goto_0
    iget-object p1, p0, LI1/b;->d:Landroid/view/View;

    if-eqz p1, :cond_4

    new-instance p3, LJh/g;

    const/16 v0, 0xe

    invoke-direct {p3, p0, v0}, LJh/g;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p3}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    :cond_4
    iget-object p1, p0, LI1/b;->d:Landroid/view/View;

    if-eqz p1, :cond_8

    const p3, 0x102003f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LI1/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a08d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iget-object p3, p0, LI1/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    :cond_5
    iget-object p3, p0, LI1/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060e5b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060127

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p3, p0, LI1/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-eqz p2, :cond_8

    iget-object p1, p0, LI1/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    iget-object p0, p0, LI1/b;->d:Landroid/view/View;

    const-string p1, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, LI1/b;->u()V

    return-void
.end method

.method public final r(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, LI1/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->W(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/samsung/android/honeyboard/icecone/setting/view/PaddingPreferenceList;

    iget v3, p0, LI1/b;->i:I

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/honeyboard/icecone/setting/view/PaddingPreferenceList;-><init>(Landroid/content/Context;I)V

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    :cond_2
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI1/b;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LI1/b;->e:Lv1/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LI1/b;->u()V

    :cond_1
    iget-object p0, p0, LI1/b;->e:Lv1/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lv1/b;->u(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public t(Lk2/b;)V
    .locals 0

    const-string p0, "insets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, LI1/b;->d:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iput-object v0, p0, LI1/b;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    iget-object v1, p0, LI1/b;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    const v2, 0x7f0a0af2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object v0

    iput-object v0, p0, LI1/b;->e:Lv1/b;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lv1/b;->p(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x400

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    if-eqz v0, :cond_3

    const/16 p0, 0x200

    invoke-virtual {v0, p0, p0}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    return-void
.end method
