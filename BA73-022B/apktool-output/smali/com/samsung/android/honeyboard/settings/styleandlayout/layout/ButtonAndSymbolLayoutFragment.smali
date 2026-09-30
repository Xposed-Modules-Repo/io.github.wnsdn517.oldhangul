.class public final Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;",
        "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;",
        "Lrx/c;",
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
        "SMAP\nButtonAndSymbolLayoutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonAndSymbolLayoutFragment.kt\ncom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,214:1\n41#2,4:215\n41#2,4:221\n41#2,4:227\n41#2,4:233\n41#2,4:239\n41#2,4:245\n41#2,4:251\n78#3:219\n78#3:225\n78#3:231\n78#3:237\n78#3:243\n78#3:249\n78#3:255\n83#4:220\n83#4:226\n83#4:232\n83#4:238\n83#4:244\n83#4:250\n83#4:256\n*S KotlinDebug\n*F\n+ 1 ButtonAndSymbolLayoutFragment.kt\ncom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment\n*L\n160#1:215,4\n169#1:221,4\n170#1:227,4\n182#1:233,4\n183#1:239,4\n184#1:245,4\n192#1:251,4\n160#1:219\n169#1:225\n170#1:231\n182#1:237\n183#1:243\n184#1:249\n192#1:255\n160#1:220\n169#1:226\n170#1:232\n182#1:238\n183#1:244\n184#1:250\n192#1:256\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/samsung/android/honeyboard/settings/common/ButtonPreference;

.field public d:Landroid/os/Handler;

.field public final e:J

.field public final f:LCk/d;

.field public final g:LXh/d;

.field public final h:Lbn/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->b:Z

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->e:J

    new-instance v0, LCk/d;

    invoke-direct {v0, p0}, LCk/d;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->f:LCk/d;

    new-instance v0, LXh/d;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LXh/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->g:LXh/d;

    new-instance v0, Lbn/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbn/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->h:Lbn/f;

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Le8/a;->a:LJ5/d;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    nop

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->b:Z

    sget-object v1, Lf9/e;->J3:Lf9/h;

    sget-object v2, Lf9/s;->a:Leb/h;

    const-class v2, Landroid/content/SharedPreferences;

    invoke-static {v2}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "SETTINGS_BUTTON_AND_SYMBOL_LAYOUT"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Default"

    goto :goto_0

    :cond_1
    const-string v2, "Alternative"

    :goto_0
    const-string v3, "Button and symbol layout"

    invoke-static {v1, v3, v2}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    invoke-virtual {v1}, Ly8/m;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, LVg/a;->i(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getInputType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LVg/a;->h(ILjava/lang/String;)Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    sget-object v4, Lk7/c;->a:LVg/a;

    invoke-virtual {v4, v3, v2}, LVg/a;->o(Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    invoke-virtual {v3, v2}, Ly8/m;->x(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lp9/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/e;

    invoke-virtual {v1}, Lp9/e;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lp9/e;->e(Z)V

    :cond_4
    sput v0, Lr7/a;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LCl/s0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LCl/s0;-><init>(I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic G(Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const p1, 0x7f16001c

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->f:LCk/d;

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->c(Landroidx/preference/PreferenceFragmentCompat;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "getPreferenceScreen(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f130ed2

    const/4 v0, 0x1

    const v1, 0x7f130ed1

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setDescriptionPreference(Landroidx/preference/PreferenceScreen;IIZ)V

    const-string p1, "SETTINGS_BUTTON_AND_SYMBOL_LAYOUT_APPLY_BUTTON"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/settings/common/ButtonPreference;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->c:Lcom/samsung/android/honeyboard/settings/common/ButtonPreference;

    if-eqz p1, :cond_0

    const-string p2, "onClickListener"

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->h:Lbn/f;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/samsung/android/honeyboard/settings/common/ButtonPreference;->q0:Lbn/f;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->c:Lcom/samsung/android/honeyboard/settings/common/ButtonPreference;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->P(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string v0, "SETTINGS_BUTTON_AND_SYMBOL_LAYOUT"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->a:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->d:Landroid/os/Handler;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0a06e4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lal/a;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, Lal/a;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, p3}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    :cond_1
    return-object p1
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onPause()V

    const/4 v0, 0x0

    sput v0, Lr7/a;->b:I

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SETTINGS_BUTTON_AND_SYMBOL_LAYOUT"

    iget v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->f:LCk/d;

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/common/D;->h(Ljava/lang/Object;)Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LTn/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTn/a;

    check-cast v0, LTn/b;

    invoke-virtual {v0}, LTn/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->g:LXh/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->d:Landroid/os/Handler;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->c:Lcom/samsung/android/honeyboard/settings/common/ButtonPreference;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->a:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->getKoin()Lrx/a;

    move-result-object v2

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, Landroid/content/SharedPreferences;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "SETTINGS_BUTTON_AND_SYMBOL_LAYOUT"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->P(Z)V

    :cond_1
    const/4 v0, 0x7

    sput v0, Lr7/a;->b:I

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->f:LCk/d;

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/common/D;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->g:LXh/d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->d:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v1, Ldk/d;->a:LJ5/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ldk/c;->h(ILandroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->d:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-wide v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/ButtonAndSymbolLayoutFragment;->e:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method
