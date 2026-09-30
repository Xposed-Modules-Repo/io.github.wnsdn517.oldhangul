.class public abstract Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "<init>",
        "()V",
        "Y2/c",
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
        "SMAP\nCommonManageAppsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonManageAppsFragment.kt\ncom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,435:1\n1869#2,2:436\n1869#2,2:438\n1563#2:440\n1634#2,3:441\n*S KotlinDebug\n*F\n+ 1 CommonManageAppsFragment.kt\ncom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment\n*L\n76#1:436,2\n311#1:438,2\n397#1:440\n397#1:441,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LJ5/d;

.field public b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public c:Landroidx/appcompat/widget/SeslSwitchBar;

.field public d:Landroidx/picker/widget/SeslAppPickerListView;

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/lang/Class;

.field public final o:Lcom/samsung/android/honeyboard/settings/common/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->a:LJ5/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->m:Ljava/util/ArrayList;

    const-string v0, "android.view.View"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->n:Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/honeyboard/settings/common/f;-><init>(Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->o:Lcom/samsung/android/honeyboard/settings/common/f;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->x()V

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEt/c;->s(Landroid/content/Context;)LT3/x;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LT3/x;->a(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->g:Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "from_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->f:Z

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LEt/c;->s(Landroid/content/Context;)LT3/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LT3/x;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->g:Z

    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d02a8

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p2, 0x7f0a05e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SeslSwitchBar;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->c:Landroidx/appcompat/widget/SeslSwitchBar;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->o:Lcom/samsung/android/honeyboard/settings/common/f;

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->c(Landroidx/appcompat/widget/z1;)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setEnabled(Z)V

    const-string/jumbo v2, "switchBar"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->k:Z

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->c:Landroidx/appcompat/widget/SeslSwitchBar;

    if-eqz p2, :cond_1

    const v2, 0x7f130ea7

    iput v2, p2, Landroidx/appcompat/widget/SeslSwitchBar;->j:I

    iput v2, p2, Landroidx/appcompat/widget/SeslSwitchBar;->k:I

    iget-object v2, p2, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {p2, v2, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->e(ZZ)V

    :cond_1
    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v2, 0x7f0a0246

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    const v4, 0x7f130ead

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f0a0af2

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lv1/b;->p(Z)V

    :cond_3
    const v2, 0x7f0a0a63

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a05e3

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    const v3, 0x7f0a08d8

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_4
    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->g:Z

    if-eqz v2, :cond_6

    const v2, 0x7f0a0101

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCustomHeightProportion(ZF)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_6
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v0, 0xc

    if-eqz p2, :cond_7

    nop

    :cond_7
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0609a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    nop

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_9

    const p3, 0x7f07050b

    invoke-static {p2, p3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_9
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->n:Ljava/lang/Class;

    const-string/jumbo v0, "semSetRoundedCornerOffset"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance p2, LAi/e;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p1, p0}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    return-object p1
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lp9/h;->g:Lp9/h;

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->l:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lp9/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->w()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->w()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->i:Z

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->x()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->d:Landroidx/picker/widget/SeslAppPickerListView;

    if-nez v0, :cond_0

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LB/b;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, LBv/c;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v3, v2}, LBv/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/honeyboard/settings/common/r;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/honeyboard/settings/common/r;-><init>(Landroidx/preference/PreferenceFragmentCompat;I)V

    const/4 p0, 0x7

    invoke-static {v0, v3, v3, v1, p0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_0
    return-void
.end method

.method public abstract r(Z)V
.end method

.method public abstract s(Ljava/lang/String;Z)V
.end method

.method public abstract t(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/util/List;
.end method

.method public abstract w()V
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f0a05e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060952

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071095

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f071082

    invoke-static {p0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p0}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(ZII)V

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->seslSetGoToTopEnabled(Z)V

    :cond_0
    return-void
.end method
