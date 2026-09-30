.class public final Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
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
        "SMAP\nPermissionsSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:LGk/d;

.field public c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public d:Lcom/google/android/material/appbar/AppBarLayout;

.field public e:Landroidx/core/widget/NestedScrollView;

.field public f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public g:Landroid/view/ViewGroup;

.field public h:I

.field public i:I

.field public final j:Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment$permissionReceiver$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment$permissionReceiver$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment$permissionReceiver$1;-><init>(Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->j:Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment$permissionReceiver$1;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0d02aa

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->j:Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment$permissionReceiver$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->b:LGk/d;

    const/4 v1, 0x0

    const-string/jumbo v2, "permissionsAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LGk/d;->a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, LGk/d;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->b:LGk/d;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a071f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0246

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const p2, 0x7f0a0101

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const p2, 0x7f0a071e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->e:Landroidx/core/widget/NestedScrollView;

    const p2, 0x7f0a08d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const p2, 0x7f0a08f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->g:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->h:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->i:I

    :cond_0
    new-instance p2, LGk/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, LGk/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->b:LGk/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p2}, LDj/j;->z(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a37

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->h:I

    add-int/2addr v3, p2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->i:I

    add-int/2addr v5, p2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    invoke-virtual {v2, v3, v4, v5, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v2, "permissionsRecyclerView"

    const/4 v3, 0x0

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_3
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->b:LGk/d;

    if-nez v4, :cond_4

    const-string/jumbo v4, "permissionsAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0608ee

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f060952

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f071095

    invoke-static {v1, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071082

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {p2, v4, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZII)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetLastRoundedCorner(Z)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-virtual {p2, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->e:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_6

    invoke-virtual {p2, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_6
    const p2, 0x7f0a0af2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f130f45

    if-eqz v2, :cond_8

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, v4}, Lv1/b;->p(Z)V

    :cond_7
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lv1/b;->u(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p2, :cond_9

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->d:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_a
    new-instance p2, LAi/b;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, LAi/b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.content.action.PERMISSIONS_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment;->j:Lcom/samsung/android/honeyboard/settings/permissions/PermissionsSettingsFragment$permissionReceiver$1;

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
