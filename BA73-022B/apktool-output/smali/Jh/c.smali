.class public final synthetic LJh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager$OnUpdateListener;
.implements Landroidx/core/view/s;
.implements Landroidx/preference/l;
.implements Lcom/samsung/android/honeyboard/settings/common/N;
.implements Landroidx/preference/m;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lhv/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerSettingsFragment;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Landroid/view/ContextThemeWrapper;Landroidx/preference/PreferenceCategory;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    iput p3, p0, LJh/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJh/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LJh/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LJh/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LJh/c;->a:I

    iput-object p1, p0, LJh/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LJh/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LJh/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsv/b;)V
    .locals 4

    iget-object v0, p0, LJh/c;->b:Ljava/lang/Object;

    check-cast v0, Lvk/i;

    iget-object v1, p0, LJh/c;->c:Ljava/lang/Object;

    check-cast v1, Lrk/a;

    iget-object p0, p0, LJh/c;->d:Ljava/lang/Object;

    check-cast p0, Lvk/m;

    const-string v2, "e"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    new-instance v2, Lcy/u;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, p0, p1}, Lcy/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public d(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, LJh/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    iget-object v0, p0, LJh/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/Preference;

    iget-object p0, p0, LJh/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->Companion:Lcom/samsung/android/honeyboard/settings/common/l;

    invoke-static {p0}, Lba/y;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ldk/d;->a:LJ5/d;

    invoke-static {}, Ldk/c;->d()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x96

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v0, v0, Landroidx/preference/Preference;->m:Landroid/content/Intent;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lbk/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, v0}, Lbk/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    int-to-long p0, p0

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJh/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;

    iget-object v1, p0, LJh/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LJh/c;->d:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->c(Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LJh/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerSettingsFragment;

    iget-object v1, p0, LJh/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    iget-object p0, p0, LJh/c;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/PreferenceCategory;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerSettingsFragment;->F(Lcom/samsung/android/honeyboard/settings/smarttyping/autospellcheck/SpellCheckerSettingsFragment;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 7

    iget v0, p0, LJh/c;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x287

    iget-object v3, p0, LJh/c;->d:Ljava/lang/Object;

    iget-object v4, p0, LJh/c;->c:Ljava/lang/Object;

    iget-object p0, p0, LJh/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    sget v0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;->e:I

    iget-object v0, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {v0, v2}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    iget v2, v0, Lk2/b;->a:I

    iget v5, v0, Lk2/b;->c:I

    invoke-virtual {p1, v2, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    const p1, 0x7f0a0172

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v5, v0, Lk2/b;->d:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v6, 0x7f071086

    invoke-static {p0, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    add-int/2addr p0, v5

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget p0, v0, Lk2/b;->b:I

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetDefaultCollapsedHeight()F

    move-result p1

    int-to-float v2, p0

    add-float/2addr p1, v2

    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(F)V

    invoke-virtual {v4, p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetProportionExtraHeight(I)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, p0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget p0, v0, Lk2/b;->d:I

    invoke-virtual {v3, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    :cond_2
    return-object p2

    :pswitch_0
    check-cast p0, Landroid/view/View;

    check-cast v4, Lcom/samsung/android/honeyboard/settings/common/RoutinePaddingPreferenceList;

    check-cast v3, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;

    sget v0, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;->b:I

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "windowInsets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Landroidx/core/view/B0;->a:Landroidx/core/view/y0;

    invoke-virtual {p1, v2}, Landroidx/core/view/y0;->f(I)Lk2/b;

    move-result-object p1

    iget v0, p1, Lk2/b;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07108b

    invoke-static {v2, v5}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v4, :cond_3

    iget v0, p1, Lk2/b;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071089

    invoke-static {v1, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v4, Lcom/samsung/android/honeyboard/settings/common/RoutinePaddingPreferenceList;->y0:I

    invoke-virtual {v4}, Landroidx/preference/Preference;->o()V

    :cond_3
    new-instance v0, LC9/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3, p1}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(I)V
    .locals 3

    iget v0, p0, LJh/c;->a:I

    iget-object v1, p0, LJh/c;->d:Ljava/lang/Object;

    iget-object v2, p0, LJh/c;->c:Ljava/lang/Object;

    iget-object p0, p0, LJh/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lge/g;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lsv/b;

    iget-object v0, p0, Lge/g;->c:Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lge/g;->f:Z

    sget-object p1, Lge/c;->a:LJ5/d;

    iget-object p1, p0, Lge/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lge/c;->a(Landroid/content/Context;)V

    sget-object p1, Lge/a;->e:Ljava/lang/String;

    invoke-static {p1}, Lge/a;->d(Ljava/lang/String;)V

    invoke-static {v2}, Lge/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->get(Ljava/lang/String;)Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    move-result-object p1

    invoke-static {v2}, Lge/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/handwriting/resources/HwrLanguageManager;->get(Ljava/lang/String;)Lcom/samsung/android/sdk/handwriting/resources/HwrLanguagePack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lsv/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsv/b;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsv/b;->b()V

    :goto_0
    iget-object p0, p0, Lge/g;->d:Lkv/b;

    invoke-virtual {p0}, Lkv/b;->f()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    check-cast v1, Lhv/c;

    invoke-static {p0, v2, v1, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->g(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Lhv/c;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onItemSelected(I)Z
    .locals 3

    iget v0, p0, LJh/c;->a:I

    iget-object v1, p0, LJh/c;->d:Ljava/lang/Object;

    iget-object v2, p0, LJh/c;->c:Ljava/lang/Object;

    iget-object p0, p0, LJh/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;

    check-cast v2, Lcom/samsung/android/honeyboard/settings/common/O;

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->g:LJ5/d;

    invoke-virtual {p0, v2, v1, p1}, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->selectItemForSpinnerPreference(Lcom/samsung/android/honeyboard/settings/common/O;Ljava/lang/String;I)Z

    const/4 p0, 0x0

    return p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    check-cast v2, Lcom/samsung/android/honeyboard/settings/common/P;

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->Companion:Lcom/samsung/android/honeyboard/settings/common/l;

    invoke-virtual {p0, v2, v1, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->selectItemForSpinnerPreference(Lcom/samsung/android/honeyboard/settings/common/O;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;

    check-cast v2, Lcom/samsung/android/honeyboard/settings/common/O;

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->Companion:Lcom/samsung/android/honeyboard/settings/common/l;

    invoke-virtual {p0, v2, v1, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->selectItemForSpinnerPreference(Lcom/samsung/android/honeyboard/settings/common/O;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LJh/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Supplier;

    iget-object v1, p0, LJh/c;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object p0, p0, LJh/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, v1, p0}, Lcom/samsung/scsp/common/PushConsumerManager;->b(Ljava/util/function/Supplier;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
