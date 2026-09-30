.class public Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;
.super Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/settings/common/Q;
.implements LW6/x;


# static fields
.field public static final C:LJ5/d;


# instance fields
.field public final A:LZk/g;

.field public final B:LH/b;

.field public j:Z

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:Ljava/util/ArrayList;

.field public n:LZk/c;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Landroidx/appcompat/widget/SeslSwitchBar;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Landroid/widget/Button;

.field public x:Lcom/samsung/android/honeyboard/settings/common/M;

.field public final y:LW6/y;

.field public final z:LZk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "HighContrastThemeSettingsFragment"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->C:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->j:Z

    const-class v0, Lp9/k;

    invoke-static {v0}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->k:Lkotlin/Lazy;

    const-class v0, Leb/h;

    invoke-static {v0}, Lk2/g;->u(Ljava/lang/Class;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->l:Lkotlin/Lazy;

    const-class v0, LW6/y;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW6/y;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->y:LW6/y;

    new-instance v0, LZk/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZk/e;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->z:LZk/e;

    new-instance v0, LZk/g;

    invoke-direct {v0, p0}, LZk/g;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->A:LZk/g;

    new-instance v0, LH/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, LH/b;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->B:LH/b;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->x:Lcom/samsung/android/honeyboard/settings/common/M;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/samsung/android/honeyboard/settings/common/M;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->x:Lcom/samsung/android/honeyboard/settings/common/M;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v0, 0x10e0000

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iget-object p1, p1, Lcom/samsung/android/honeyboard/settings/common/M;->b:Landroid/view/animation/Animation;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->x:Lcom/samsung/android/honeyboard/settings/common/M;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/honeyboard/settings/common/M;->a(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, LZk/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LZk/e;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, LZk/e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LZk/e;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;I)V

    const-wide/16 v0, 0x1c2

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->n:LZk/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a37

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3, v1}, LDj/j;->z(ILandroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->p:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->u()V

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0xfb

    if-ge p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->u:Z

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->p:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object v0, p1, Landroidx/appcompat/widget/SeslSwitchBar;->b:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p1, p1, Landroidx/appcompat/widget/SeslSwitchBar;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const v4, 0x7f070ebd

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const v3, 0x7f070ebc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iput-boolean v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->u:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->h:Landroid/os/Handler;

    new-instance p1, LZk/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->g:LZk/a;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->f:LR7/a;

    invoke-virtual {p1}, LR7/a;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->s:Z

    const-string p1, "boardShownStatus"

    invoke-static {p1}, Lcom/google/android/material/slider/e;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LEt/c;->s(Landroid/content/Context;)LT3/x;

    move-result-object v0

    invoke-virtual {v0, p1}, LT3/x;->a(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->j:Z

    :cond_0
    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->C:LJ5/d;

    const-string v0, "[ARS] onCreate() - mIsChecked = "

    invoke-interface {p1, v0, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d02a0

    goto :goto_0

    :cond_0
    const v0, 0x7f0d029f

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a0af2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v8, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "initActionBar fail to get action bar"

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->C:LJ5/d;

    invoke-interface {v3, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v8}, Lv1/b;->p(Z)V

    :goto_1
    const v0, 0x7f0a00f3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->f:LR7/a;

    invoke-virtual {v0}, LR7/a;->b()I

    move-result v3

    new-instance v0, LZk/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, LR5/b;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v5, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->s:Z

    move-object v2, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LZk/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/samsung/android/honeyboard/settings/common/Q;Z)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->n:LZk/c;

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->s:Z

    const/4 v3, -0x1

    if-nez v1, :cond_3

    iget v1, v0, Lcom/samsung/android/honeyboard/settings/common/c;->d:I

    if-ne v1, v3, :cond_3

    iput v6, v0, Lcom/samsung/android/honeyboard/settings/common/c;->d:I

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    sget-object v0, Ldk/d;->a:LJ5/d;

    invoke-static {}, Ldk/c;->d()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    :goto_2
    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v5, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f0704a0

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v5, v6, v3, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/e;

    invoke-virtual {v3}, Lq7/e;->f()Lm7/a;

    move-result-object v3

    invoke-virtual {v3}, Lm7/a;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x30

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_6
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/s0;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/k1;

    iput-boolean v6, v3, Landroidx/recyclerview/widget/k1;->f:Z

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LJq/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704a9

    invoke-static {v4, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-direct {v3, v4, v8}, LJq/o;-><init>(II)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/u0;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->n:LZk/c;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->u()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, LCk/a;

    invoke-direct {v3, p0, v1}, LCk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_4
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LYk/c;

    invoke-direct {v1, p0, v8}, LYk/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_8
    const v0, 0x7f0a0184

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->w:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->w:Landroid/widget/Button;

    new-instance v1, LUj/f;

    invoke-direct {v1, p0, v8}, LUj/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/M;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->w:Landroid/widget/Button;

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/honeyboard/settings/common/M;-><init>(Landroid/content/Context;Landroid/widget/Button;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->x:Lcom/samsung/android/honeyboard/settings/common/M;

    const v0, 0x7f0a04b8

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslSwitchBar;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->p:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->s:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->p:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->A:LZk/g;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->c(Landroidx/appcompat/widget/z1;)V

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->s:Z

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a37

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LDj/j;->z(ILandroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->p:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v0, v1, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0a0246

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v1, 0x7f0a0101

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0a08d8

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0, v7}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->v(Landroid/view/View;)V

    if-eqz v3, :cond_b

    invoke-virtual {v3, v6, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->j:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v3, v8, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCustomHeightProportion(ZF)V

    invoke-virtual {v3, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_b
    const v1, 0x7f1303c3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5, v1}, Lv1/b;->u(Ljava/lang/String;)V

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_d
    new-instance v0, LMk/a;

    const/4 v1, 0x2

    move-object v2, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LMk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v5, v0}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040656

    invoke-virtual {v1, v2, v0, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-lez v1, :cond_e

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    return-object v5
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->f:LR7/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, LR7/a;->e:Z

    sput v1, Lr7/a;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->B:LH/b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->y:LW6/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->C:LJ5/d;

    const-string/jumbo v3, "onResume"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lba/j;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->m:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->y:LW6/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v3}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->f:LR7/a;

    invoke-virtual {v1}, LR7/a;->d()V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "HighContrastThemeSettingActivity is null. Skipping density ratio calculation."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v3}, Ldk/d;->a(Landroid/content/Context;)F

    move-result v2

    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-nez v6, :cond_2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    :cond_2
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    invoke-static {v3}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ldk/c;->d()Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x3e8

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->r(I)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x15e

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->r(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x800003

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->f()Lm7/a;

    move-result-object v2

    invoke-virtual {v2}, Lm7/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x30

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_6
    const/16 v2, 0x50

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->k:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9/k;

    invoke-virtual {v3}, Lp9/k;->e0()Z

    move-result v3

    iput-boolean v3, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->r:Z

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/k;

    invoke-virtual {v2}, Lp9/k;->t()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->q:I

    iput v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->t:I

    iget-boolean v3, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->r:Z

    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->n:LZk/c;

    iput v2, v5, Lcom/samsung/android/honeyboard/settings/common/c;->d:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->p:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    const/4 v2, 0x5

    sput v2, Lr7/a;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, LR7/a;->e:Z

    const-string v1, "content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/highcontrast"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->B:LH/b;

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0xfb

    if-ge v1, v3, :cond_a

    move v0, v2

    :cond_a
    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->u:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LZk/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LZk/d;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method

.method public final onStop()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->g:LZk/a;

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->r:Z

    iget v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->q:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZk/a;->a:LJ5/d;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "loggingOnDestroy"

    invoke-virtual {v0, v5, v4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lp9/k;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0}, Lp9/k;->e0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lp9/k;->t()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    :cond_1
    if-eq v2, v3, :cond_2

    sget-object v0, Lf9/e;->C2:Lf9/h;

    const-string v1, "Selected theme"

    invoke-static {}, Lf9/s;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onThemeClick(Landroid/view/View;I)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->C:LJ5/d;

    const-string/jumbo v1, "onThemeClick position : "

    invoke-interface {v0, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->w(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_0
    new-instance p2, LZk/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, LZk/d;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->z:LZk/e;

    return-object p0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

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

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v1}, LDj/j;->z(ILandroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v1, v2, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a08d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    const v1, 0x7f0a04b9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(I)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->s:Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->n:LZk/c;

    iget v0, v0, Lcom/samsung/android/honeyboard/settings/common/c;->d:I

    const-string v1, "new : "

    const-string v2, ", selected :"

    invoke-static {p1, v0, v1, v2}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->C:LJ5/d;

    invoke-interface {v4, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->n:LZk/c;

    iput p1, v1, Lcom/samsung/android/honeyboard/settings/common/c;->d:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->n:LZk/c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(I)V

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->t:I

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->f:LR7/a;

    invoke-virtual {v0, p1}, LR7/a;->f(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->s:Z

    invoke-virtual {v0, p1, v1}, LR7/a;->e(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "HighContrastThemeSetting is null. Cannot set high contrast keyboard."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v0}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->z()V

    const p1, 0x7f1300ef

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->v:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0101

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->y()V

    return-void

    :cond_2
    new-instance v0, LZk/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LZk/f;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->y()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->v(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget-object v1, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/P;->b(Landroid/view/View;)V

    :cond_1
    sget-object p0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/P;->b(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;->C:LJ5/d;

    const-string/jumbo v3, "updateKeyboardView"

    invoke-interface {v2, v3, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->a:Landroid/content/Context;

    invoke-static {v1}, Le8/a;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "sendRefreshRequest"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->f:LR7/a;

    invoke-virtual {p0}, LR7/a;->d()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15e

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/BaseHighContrastThemeFragment;->r(I)V

    :cond_1
    return-void
.end method
