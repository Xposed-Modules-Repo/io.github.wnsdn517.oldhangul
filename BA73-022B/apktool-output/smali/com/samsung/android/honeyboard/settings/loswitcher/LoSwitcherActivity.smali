.class public final Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;
.super Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;",
        "Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;",
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
        "SMAP\nLoSwitcherActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoSwitcherActivity.kt\ncom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,189:1\n36#2,3:190\n36#2,3:195\n36#2,3:200\n36#2,3:205\n78#3:193\n78#3:198\n78#3:203\n78#3:208\n83#4:194\n83#4:199\n83#4:204\n83#4:209\n40#5,13:210\n*S KotlinDebug\n*F\n+ 1 LoSwitcherActivity.kt\ncom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity\n*L\n28#1:190,3\n29#1:195,3\n62#1:200,3\n180#1:205,3\n28#1:193\n29#1:198\n62#1:203\n180#1:208\n28#1:194\n29#1:199\n62#1:204\n180#1:209\n185#1:210,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final e:Llo/b;

.field public final f:Landroid/content/SharedPreferences;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;-><init>()V

    invoke-static {p0}, Lb0/a;->t(Landroid/content/ComponentCallbacks;)Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Llo/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/b;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;->e:Llo/b;

    invoke-static {p0}, Lb0/a;->t(Landroid/content/ComponentCallbacks;)Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;->f:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;->g:Z

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v0, Ld9/a;->L3:Z

    if-nez v0, :cond_0

    const/16 v0, 0x3f2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const-string v0, "isDefaultSelected"

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;->f:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;->g:Z

    invoke-static {p0}, Lb0/a;->t(Landroid/content/ComponentCallbacks;)Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, Leb/h;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/h;

    const v0, 0x7f080b0c

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->c:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v3, v0}, Lcom/google/android/setupdesign/GlifLayout;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f130ada

    iget-object v3, p0, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->c:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v3, v0}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(I)V

    const v0, 0x7f0d0125

    invoke-virtual {p0, v0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setContentView(I)V

    new-instance v0, LAk/a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LAk/a;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->d:Lcom/google/android/setupcompat/template/FooterButton;

    const v5, 0x7f130ad8

    iget-object v6, p0, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->b:Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;

    if-nez v4, :cond_2

    new-instance v4, Lcom/google/android/setupcompat/template/FooterButton$Builder;

    invoke-direct {v4, v6}, Lcom/google/android/setupcompat/template/FooterButton$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setText(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setButtonType(I)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->setListener(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton$Builder;->build()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->d:Lcom/google/android/setupcompat/template/FooterButton;

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3}, Lcom/google/android/setupcompat/template/FooterButton;->setVisibility(I)V

    iget-object v4, p0, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->d:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/setupcompat/template/FooterButton;->setText(Landroid/content/Context;I)V

    iget-object v4, p0, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->d:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {v4, v0}, Lcom/google/android/setupcompat/template/FooterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->c:Lcom/google/android/setupdesign/GlifLayout;

    const-class v4, Lcom/google/android/setupcompat/template/FooterBarMixin;

    invoke-virtual {v0, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object v4, p0, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->d:Lcom/google/android/setupcompat/template/FooterButton;

    invoke-virtual {v0, v4}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButton(Lcom/google/android/setupcompat/template/FooterButton;)V

    iget-object v0, p0, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->d:Lcom/google/android/setupcompat/template/FooterButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->c:Lcom/google/android/setupdesign/GlifLayout;

    const-class v4, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;

    invoke-virtual {v0, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;

    invoke-virtual {v0, v3}, Lcom/google/android/setupdesign/template/FloatingBackButtonMixin;->setVisibility(I)V

    invoke-static {}, Leb/d;->d()Z

    move-result v0

    const/4 v4, 0x2

    const v5, 0x7f0a0a67

    const v6, 0x7f0a0a66

    const v7, 0x7f0a05cd

    const v8, 0x7f0a05ce

    if-eqz v0, :cond_5

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->A()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07057a

    invoke-static {v9, v10}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v9

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v3, v9, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v11, 0x11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v3, v3, v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lb0/a;->t(Landroid/content/ComponentCallbacks;)Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v9, Landroid/content/Context;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v0, v2, v9, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070579

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070578

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    :goto_2
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v10, v2, v0}, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;->r(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/ImageView;I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v9, v0}, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;->r(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/ImageView;I)V

    :cond_5
    sget-object p1, Ld9/a;->a:Ld9/a;

    const-string/jumbo v0, "rune"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ld9/a;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lsv/v;

    invoke-direct {p1, v1}, Lsv/v;-><init>(I)V

    goto :goto_3

    :cond_6
    sget-object p1, LS8/c;->a:LS8/c;

    sget-object p1, LS8/e;->y3:LS8/e;

    invoke-static {p1}, LS8/c;->b(LS8/e;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, LCn/a;

    invoke-direct {p1, v4, v3}, LCn/a;-><init>(IZ)V

    goto :goto_3

    :cond_7
    new-instance p1, Lsv/w;

    invoke-direct {p1, v1}, Lsv/w;-><init>(I)V

    :goto_3
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, LBk/a;->G()I

    move-result v2

    invoke-static {p0, v2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1}, LBk/a;->x()I

    move-result p1

    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;->g:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;->p(Z)V

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;->g:Z

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    const-string v2, "apply(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/LinearLayout;

    iget-boolean v5, p0, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;->g:Z

    xor-int/2addr v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LAk/b;

    invoke-direct {p1, v0, v4, p0, v3}, LAk/b;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LAk/b;

    invoke-direct {p1, v4, v0, p0, v1}, LAk/b;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;I)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "isDefaultSelected"

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;->g:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isDefaultSelected"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/loswitcher/LoSwitcherActivity;->e:Llo/b;

    iget-object v0, p0, Llo/b;->b:Lp9/k;

    iget-object v1, v0, Lp9/k;->T1:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x6a

    aget-object v3, v2, v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v3}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    iget-object v1, v0, Lp9/k;->U1:LE7/h;

    const/16 v3, 0x6b

    aget-object v3, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    iget-object v1, v0, Lp9/k;->V1:LE7/h;

    const/16 v3, 0x6c

    aget-object v3, v2, v3

    invoke-virtual {v1, v4, v3}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    iget-object v1, v0, Lp9/k;->W1:LE7/h;

    const/16 v3, 0x6d

    aget-object v3, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    iget-object v1, v0, Lp9/k;->X1:LE7/h;

    const/16 v3, 0x6e

    aget-object v3, v2, v3

    invoke-virtual {v1, v4, v3}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    iget-object v1, v0, Lp9/k;->Y1:LE7/h;

    const/16 v3, 0x6f

    aget-object v3, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    iget-object v1, v0, Lp9/k;->a2:LE7/h;

    const/16 v3, 0x71

    aget-object v3, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    iget-object v0, v0, Lp9/k;->Z1:LE7/h;

    const/16 v1, 0x70

    aget-object v1, v2, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    iget-object p0, p0, Llo/b;->a:Llo/a;

    const/16 p1, -0x87

    iget-object p0, p0, Llo/a;->e:Llo/d;

    invoke-virtual {p0, p1}, Llo/d;->g(I)V

    return-void
.end method

.method public final r(Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/ImageView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07057d

    invoke-static {p2, p3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070580

    invoke-static {p0, p2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 p0, 0x11

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-void
.end method
