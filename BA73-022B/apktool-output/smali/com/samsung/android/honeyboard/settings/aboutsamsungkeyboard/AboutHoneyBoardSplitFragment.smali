.class public Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;
.super Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;
.source "SourceFile"


# static fields
.field public static final o:LJ5/d;


# instance fields
.field public m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

.field public n:LUj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->o:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;-><init>()V

    return-void
.end method

.method public static synthetic O(Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;)Leb/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    return-object p0
.end method


# virtual methods
.method public final P()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->o:LJ5/d;

    const-string v1, "Fail to retry OnClick. Context is null"

    invoke-virtual {v0, v1, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, LG8/g;

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG8/g;

    invoke-virtual {v1}, LG8/g;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->Q()V

    return-void

    :cond_1
    invoke-static {v0}, LG8/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    sget-boolean v0, Ld9/a;->P5:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/a;

    check-cast v0, Lui/a;

    invoke-virtual {v0}, Lui/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LUj/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LUj/b;-><init>(I)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LUj/b;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->I()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lba/o;->a:LJ5/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lba/o;->b(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object v3, v2, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->aboutHoneyBoardChildLayout:Landroid/widget/LinearLayout;

    iget-object v2, v2, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->mainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPaddingValue()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v4, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v5, v3, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->aboutHoneyBoardLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5, v0, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final S()V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSplitView()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f060127

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->N(I)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object v3, v2, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->aboutHoneyBoardChildLayout:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->aboutHoneyBoardRootLayout:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f080a43

    invoke-static {v2, v4}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object v2, v2, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->aboutHoneyBoardRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object v2, v2, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->aboutHoneyBoardChildLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070024

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->aboutHoneyBoardChildLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const v0, 0x7f060087

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->N(I)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object v2, v2, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->aboutHoneyBoardRootLayout:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->aboutHoneyBoardChildLayout:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->d:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->Q()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->R()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->S()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const p3, 0x7f0d0009

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->bind(Landroid/view/View;)Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    new-instance p2, LJh/g;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, LJh/g;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    new-instance p2, LUj/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, LUj/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->n:LUj/c;

    iget-object p3, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    invoke-virtual {p3, p2}, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->setPresenter(LUj/c;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->K(Landroid/view/View;)V

    const p2, 0x7f0a0af2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->seslSetUserTopPadding(I)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object p2, p2, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->currentVersion:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->J()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->S()V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object p2, p2, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->tvAppName:Landroid/widget/TextView;

    invoke-static {}, Lba/y;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean p2, Leb/a;->b:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object p2, p2, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->tvAppName:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->k:LUj/f;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object p2, p2, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->updates:Landroid/widget/Button;

    new-instance p3, LUj/d;

    invoke-direct {p3, p0, v0}, LUj/d;-><init>(Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object p2, p2, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->retry:Landroid/widget/Button;

    new-instance p3, LUj/d;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, LUj/d;-><init>(Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object v2, p3, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->tvAppName:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->updates:Landroid/widget/Button;

    iget-object v4, p3, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->retry:Landroid/widget/Button;

    iget-object v5, p3, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->currentVersion:Landroid/widget/TextView;

    iget-object v6, p3, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->aboutHoneyBoardDescription:Landroid/widget/TextView;

    iget-object v7, p3, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->textIntellectualProperty:Landroid/widget/Button;

    iget-object p3, p3, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->textOpenSourceLicenses:Landroid/widget/Button;

    const/4 v8, 0x7

    new-array v9, v8, [Landroid/widget/TextView;

    aput-object v2, v9, v0

    aput-object v3, v9, v1

    const/4 v1, 0x2

    aput-object v4, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v7, v9, v1

    const/4 v1, 0x6

    aput-object p3, v9, v1

    move p3, v0

    :goto_0
    if-ge p3, v8, :cond_3

    aget-object v1, v9, p3

    invoke-static {p2, v1}, Ldk/d;->c(Landroid/content/Context;Landroid/widget/TextView;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->i:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBb/a;

    check-cast p2, Lui/a;

    invoke-virtual {p2}, Lui/a;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x8

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->m:Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;

    iget-object p2, p2, Lcom/samsung/android/honeyboard/settings/databinding/AboutHoneyBoardSplitViewBinding;->retry:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->L(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->n:LUj/c;

    iget-object v1, v0, LUj/c;->b:Lv1/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lv1/D;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LUj/c;->b:Lv1/k;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->e:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->e:Ljava/util/Timer;

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LZ9/a;->a(ILandroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cannot update Badge. Context is null"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->o:LJ5/d;

    invoke-virtual {v2, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->g:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->h:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->Q()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/AboutHoneyBoardSplitFragment;->R()V

    return-void
.end method
