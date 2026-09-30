.class public Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;
.super Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfl/e;
.implements LW6/x;


# static fields
.field public static final s:LJ5/d;


# instance fields
.field public final e:Lfl/d;

.field public final f:LIb/a;

.field public final g:LW6/y;

.field public h:Ljava/util/ArrayList;

.field public i:Landroid/os/Handler;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;

.field public l:Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;

.field public m:Lcom/samsung/android/honeyboard/settings/common/M;

.field public final n:Lfl/d;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "KeyboardThemesFragment"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->s:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;-><init>()V

    new-instance v0, Lfl/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfl/d;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->e:Lfl/d;

    const-class v0, LIb/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->f:LIb/a;

    const-class v0, LW6/y;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/y;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->g:LW6/y;

    new-instance v0, Lfl/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfl/d;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->n:Lfl/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->p:Z

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a37

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LDj/j;->z(ILandroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v2, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G(J)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->f:LIb/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LIb/a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->e:Lfl/d;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->s:LJ5/d;

    const-string p2, "Error KeyboardShownRunnable is null"

    invoke-virtual {p1, p2, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->i:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final H(Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->n:Lfl/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->m:Lcom/samsung/android/honeyboard/settings/common/M;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/M;->a(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->i:Landroid/os/Handler;

    const-wide/16 v2, 0x1c2

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "IME shown : "

    invoke-static {p3, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->s:LJ5/d;

    invoke-virtual {v0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->H(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0184

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->f:LIb/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LIb/a;->isInputViewShown()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->G(J)V

    :cond_0
    sget-object p0, Lf9/e;->B2:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->s:LJ5/d;

    const-string v2, "onConfigurationChanged"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->f:LIb/a;

    invoke-interface {p1}, LIb/a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LIb/a;->isInputViewShown()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->H(Ljava/lang/Boolean;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    sget-object v0, LI9/g;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LI9/g;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "settings_open_theme_last_used_index"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->F()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "boardShownStatus"

    invoke-static {p1}, Lcom/google/android/material/slider/e;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->h:Ljava/util/ArrayList;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->i:Landroid/os/Handler;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->A()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->o:Z

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p1}, Lp9/k;->z()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->q:I

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p1}, Lp9/k;->h()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->r:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LEt/c;->s(Landroid/content/Context;)LT3/x;

    move-result-object v0

    invoke-virtual {v0, p1}, LT3/x;->a(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->p:Z

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const p3, 0x7f0d02a6

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->l:Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    new-instance p1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    const-string/jumbo p2, "owner"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/a0;->getViewModelStore()Landroidx/lifecycle/Z;

    move-result-object p3

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/j;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/X;

    move-result-object v1

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()LJ2/c;

    move-result-object p2

    invoke-direct {p1, p3, v1, p2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/X;LJ2/c;)V

    const-class p2, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;

    invoke-virtual {p1, p2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->k:Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->l:Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;->setKeyboardThemesViewmodel(Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->l:Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0af2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p2, p2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lv1/b;->p(Z)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->l:Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;->androidList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/s0;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/k1;

    iput-boolean v0, p2, Landroidx/recyclerview/widget/k1;->f:Z

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->k:Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;

    invoke-virtual {v1, p1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->getRecyclerViewLayoutManager(Landroid/content/Context;)Landroidx/recyclerview/widget/y0;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->k:Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;

    invoke-virtual {v1, p1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->getRecyclerViewItemDecoration(Landroid/content/Context;)Landroidx/recyclerview/widget/u0;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->k:Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;

    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->createKeyboardThemesAdapter(Landroid/content/Context;Lfl/e;)Lfl/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->F()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->l:Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;

    iget-object p1, p1, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;->btShowIme:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/samsung/android/honeyboard/settings/common/M;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->l:Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;->btShowIme:Landroid/widget/Button;

    invoke-direct {p1, p2, v1}, Lcom/samsung/android/honeyboard/settings/common/M;-><init>(Landroid/content/Context;Landroid/widget/Button;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->m:Lcom/samsung/android/honeyboard/settings/common/M;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->l:Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    const p1, 0x7f0a0246

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const p2, 0x7f0a0101

    invoke-virtual {v6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const p2, 0x7f0a08d8

    invoke-virtual {v6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const p2, 0x7f0a0554

    invoke-virtual {v6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->p:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v4, p3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCustomHeightProportion(ZF)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_3
    const p3, 0x7f130497

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, Lv1/b;->u(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {v5, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_5
    new-instance v1, LMk/a;

    const/4 v2, 0x4

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LMk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v6, v1}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060127

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v6, p0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, v3, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->l:Lcom/samsung/android/honeyboard/settings/databinding/SettingsKeyboardThemesLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->k:Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->changePickerMode(Z)V

    sput v1, Lr7/a;->b:I

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->g:LW6/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lba/j;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->f:LIb/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LIb/a;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldk/d;->a(Landroid/content/Context;)F

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-nez v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    :cond_1
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    const-wide/16 v1, 0x1c2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->G(J)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->k:Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->isDexModeAndFloatingKeyboard()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x800003

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->boardConfig:Lq7/e;

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    invoke-virtual {v1}, Lm7/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x30

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_4
    const/16 v1, 0x50

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, LIb/a;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, LIb/a;->isInputViewShown()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->H(Ljava/lang/Boolean;)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const/4 v0, 0x4

    sput v0, Lr7/a;->b:I

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->k:Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesSettingsViewModel;->changePickerMode(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->g:LW6/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void

    :cond_7
    const-string v0, "IME Service is not available"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->s:LJ5/d;

    invoke-virtual {v2, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->e:Lfl/d;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->o:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->r:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->q:I

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->h()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->z()I

    move-result v0

    :goto_1
    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/theme/KeyboardThemesFragment;->o:Z

    if-eqz p0, :cond_2

    sget-object p0, Lf9/e;->A5:Lf9/h;

    goto :goto_2

    :cond_2
    sget-object p0, Lf9/e;->A2:Lf9/h;

    :goto_2
    if-eq v1, v0, :cond_3

    invoke-static {v0}, Lf9/s;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Selected theme"

    invoke-static {p0, v1, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
