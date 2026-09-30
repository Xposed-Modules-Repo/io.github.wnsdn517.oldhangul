.class public Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"


# static fields
.field public static final n:LJ5/d;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Landroid/view/ViewGroup;

.field public e:Lv1/b;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/CheckBox;

.field public h:Landroid/view/Menu;

.field public i:Lak/h;

.field public j:LLi/a;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lcom/google/android/material/appbar/AppBarLayout;

.field public m:LWk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->n:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    iget-boolean v0, v0, Lak/h;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->m:LWk/g;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lak/h;->h:Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->h:Landroid/view/Menu;

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->e:Lv1/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv1/b;->n(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->e:Lv1/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv1/b;->r(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->e:Lv1/b;

    invoke-virtual {v0, v1}, Lv1/b;->p(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->e:Lv1/b;

    const v1, 0x7f130fd9

    invoke-virtual {v0, v1}, Lv1/b;->t(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->e:Lv1/b;

    invoke-virtual {v0}, Lv1/b;->w()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->e:Lv1/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->e:Lv1/b;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0a0246

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->l:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const v1, 0x7f0a0101

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->l:Lcom/google/android/material/appbar/AppBarLayout;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    iget-boolean v0, v0, Lak/h;->h:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->e:Lv1/b;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->m:LWk/g;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lak/h;->h:Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->e:Lv1/b;

    invoke-virtual {v0}, Lv1/b;->q()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->e:Lv1/b;

    invoke-virtual {v0, v2}, Lv1/b;->r(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->e:Lv1/b;

    invoke-virtual {v0, v2}, Lv1/b;->p(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->e:Lv1/b;

    invoke-virtual {v0}, Lv1/b;->m()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->e:Lv1/b;

    invoke-virtual {v0}, Lv1/b;->w()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->e:Lv1/b;

    invoke-virtual {v0}, Lv1/b;->d()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a02d3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a0884

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->f:Landroid/widget/TextView;

    invoke-static {v3, v2}, Ldk/d;->c(Landroid/content/Context;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_3
    const-string v3, "CellDictActivity is null, cannot set font scale."

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->n:LJ5/d;

    invoke-virtual {v4, v3, v2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->l:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v3, Lcom/samsung/android/honeyboard/settings/common/B;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/honeyboard/settings/common/B;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const v2, 0x7f0a0874

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->g:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->f:Landroid/widget/TextView;

    const v2, 0x7f130ee7

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->f:Landroid/widget/TextView;

    invoke-static {v0, v3}, Ldk/d;->c(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->g:Landroid/widget/CheckBox;

    new-instance v2, LAk/a;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, LAk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    iget-object v0, v0, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    iget-object v1, v1, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->H()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public final H()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    iget-boolean v0, v0, Lak/h;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f130ee7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->h:Landroid/view/Menu;

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f11000b

    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->h:Landroid/view/Menu;

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    iget-object p0, p0, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v0, p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->e:Lv1/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv1/b;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->e:Lv1/b;

    invoke-virtual {v0}, Lv1/b;->d()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0875

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070033

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->n:LJ5/d;

    const-string v2, "invoke onCreate"

    invoke-interface {v1, v2, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const-class p1, LLi/a;

    invoke-static {p1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLi/a;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->j:LLi/a;

    new-instance p1, LWk/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LWk/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->m:LWk/g;

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0f000b

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->h:Landroid/view/Menu;

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0d005c

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->F()V

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a067f

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    iget-boolean v0, v0, Lak/h;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->n:LJ5/d;

    const-string/jumbo v3, "removeSelectedCell mRemoveCellDicts.size ="

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->j:LLi/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    iget-object v2, v2, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->j:LLi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->F()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lf9/e;->a:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->G()V

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onPause()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->n:LJ5/d;

    const-string v3, " invoke onPause"

    invoke-virtual {v2, v3, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->j:LLi/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->b:Ljava/util/ArrayList;

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->j:LLi/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->c:Z

    :cond_0
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    const v0, 0x7f0a067f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    iget-boolean v1, v1, Lak/h;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    iget-object v1, v1, Lak/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_1
    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->j:LLi/a;

    new-instance v0, Lsv/w;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lsv/w;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "callback"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->j:LLi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0a05c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->d:Landroid/view/ViewGroup;

    new-instance v0, Lak/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lak/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    const v1, 0x7f0d0060

    iput v1, v0, Lak/a;->d:I

    const v0, 0x7f0a0798

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/v;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictLocalFragment;->i:Lak/h;

    new-instance v1, LC4/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LC4/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lak/h;->g:LC4/b;

    invoke-super {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
