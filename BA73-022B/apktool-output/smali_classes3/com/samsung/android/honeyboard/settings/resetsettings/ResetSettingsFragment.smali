.class public final Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;
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
        "Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;",
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
        "SMAP\nResetSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,253:1\n52#2,4:254\n52#2,4:260\n52#2,4:266\n52#2,4:272\n52#2,4:278\n52#2,4:284\n41#2,4:290\n52#3:258\n52#3:264\n52#3:270\n52#3:276\n52#3:282\n52#3:288\n78#3:294\n55#4:259\n55#4:265\n55#4:271\n55#4:277\n55#4:283\n55#4:289\n83#4:295\n*S KotlinDebug\n*F\n+ 1 ResetSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment\n*L\n32#1:254,4\n33#1:260,4\n34#1:266,4\n35#1:272,4\n36#1:278,4\n37#1:284,4\n126#1:290,4\n32#1:258\n33#1:264\n34#1:270\n35#1:276\n36#1:282\n37#1:288\n126#1:294\n32#1:259\n33#1:265\n34#1:271\n35#1:277\n36#1:283\n37#1:289\n126#1:295\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Landroidx/preference/Preference;

.field public h:Landroidx/preference/Preference;

.field public i:Landroidx/preference/Preference;

.field public j:Lv1/k;

.field public k:Lv1/k;

.field public l:Lv1/k;

.field public final m:Ljava/util/List;

.field public final n:LIk/d;

.field public final o:LIk/d;

.field public final p:LIk/d;

.field public final q:LIk/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LHq/c;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, LHq/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->a:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LHq/c;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LHq/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LHq/c;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, LHq/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LHq/c;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LHq/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LHq/c;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, LHq/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LHq/c;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LHq/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->f:Lkotlin/Lazy;

    const-string/jumbo v0, "settings_erase_key_press_model"

    const-string/jumbo v1, "settings_clear_cache"

    const-string/jumbo v2, "reset_keyboard_settings"

    const-string/jumbo v3, "settings_erase_personalized_predictions"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->m:Ljava/util/List;

    new-instance v0, LIk/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LIk/d;-><init>(Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->n:LIk/d;

    new-instance v0, LIk/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LIk/d;-><init>(Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->o:LIk/d;

    new-instance v0, LIk/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LIk/d;-><init>(Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->p:LIk/d;

    new-instance v0, LIk/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LIk/d;-><init>(Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->q:LIk/d;

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    invoke-virtual {v0}, Lvj/e;->O()I

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/k;

    check-cast v0, Ln8/f;

    invoke-virtual {v0}, Ln8/f;->f()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "typo_pair_space_instead_of_adjoin"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "typo_pair_adjoin_instead_of_space"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final G(Lv1/k;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 v0, 0x41880000    # 17.0f

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lv1/k;->c(I)Landroid/widget/Button;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x7f0602c9

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    if-eqz p1, :cond_1

    const v2, 0x7f0a088f

    invoke-virtual {p1, v2}, Lv1/D;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f060955

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, -0x2

    invoke-virtual {p1, p0}, Lv1/k;->c(I)Landroid/widget/Button;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f160012

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string/jumbo p1, "reset_keyboard_settings"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->g:Landroidx/preference/Preference;

    const-string/jumbo v0, "settings_erase_personalized_predictions"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->h:Landroidx/preference/Preference;

    const-string/jumbo v1, "settings_erase_key_press_model"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->i:Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->n:LIk/d;

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setClickListenerToPref(Ljava/lang/String;Landroidx/preference/m;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->o:LIk/d;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setClickListenerToPref(Ljava/lang/String;Landroidx/preference/m;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->p:LIk/d;

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setClickListenerToPref(Ljava/lang/String;Landroidx/preference/m;)V

    const-string/jumbo p1, "settings_clear_cache"

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->q:LIk/d;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setClickListenerToPref(Ljava/lang/String;Landroidx/preference/m;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    new-instance p2, LFj/b;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LFj/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    return-object p1
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isBottomPaddingRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/resetsettings/ResetSettingsFragment;->m:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreferences(Ljava/util/List;)V

    return-void
.end method
