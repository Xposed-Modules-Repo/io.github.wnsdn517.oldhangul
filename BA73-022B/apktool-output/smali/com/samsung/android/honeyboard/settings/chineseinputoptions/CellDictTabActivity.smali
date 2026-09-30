.class public Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:Lv1/b;

.field public c:Landroidx/viewpager2/widget/ViewPager2;

.field public d:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;-><init>()V

    return-void
.end method

.method public static getActivityTitleResId(Landroid/os/Bundle;)I
    .locals 0

    const p0, 0x7f130fd9

    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->screenNum:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->screenNum:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lf9/j;->X0:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;->screenNum:Ljava/lang/String;

    const p1, 0x7f0d0063

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0b6d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    const p1, 0x7f0a0a78

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;->d:Lcom/google/android/material/tabs/TabLayout;

    new-instance p1, Lak/i;

    invoke-direct {p1, p0}, Landroidx/viewpager2/adapter/b;-><init>(Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, LJh/g;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, LJh/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, LGo/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LGo/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(LQ3/j;)V

    const p1, 0x7f0a0101

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    const v0, 0x7f0a0af2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lv1/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;->b:Lv1/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lv1/b;->p(Z)V

    const v0, 0x7f0a0246

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v3, 0x7f130fd9

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;->b:Lv1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lv1/b;->t(I)V

    :cond_0
    const v0, 0x7f0a08d8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v0, :cond_1

    const v3, 0x7f0a068b

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060952

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071095

    invoke-static {v4, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071082

    invoke-static {v5, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(ZII)V

    invoke-virtual {v3, v2}, Landroidx/core/widget/NestedScrollView;->seslSetGoToTopEnabled(Z)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_1
    const v2, 0x1020002

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LJh/c;

    invoke-direct {v3, p0, v1, p1, v0}, LJh/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const-class v0, LLi/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLi/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
