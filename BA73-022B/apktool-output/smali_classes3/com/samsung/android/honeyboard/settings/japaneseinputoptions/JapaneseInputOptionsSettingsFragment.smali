.class public final Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;",
        "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;",
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
        "SMAP\nJapaneseInputOptionsSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JapaneseInputOptionsSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,307:1\n25#2,3:308\n*S KotlinDebug\n*F\n+ 1 JapaneseInputOptionsSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment\n*L\n44#1:308,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lmk/c;

.field public final d:Lmk/c;

.field public final e:Lmk/c;

.field public final f:Lmk/c;

.field public final g:Lmk/c;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    new-instance v0, LEx/a;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LEx/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->a:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    const-string/jumbo v9, "voice_input_ja"

    const-string v10, "mushroom"

    const-string v1, "flick_toggle_input"

    const-string v2, "auto_cursor_movement"

    const-string v3, "multi_flick_custom"

    const-string v4, "flick_angle_multi"

    const-string v5, "japanese_input_word_learning"

    const-string v6, "japanese_wildcard_prediction"

    const-string v7, "half_width_input"

    const-string/jumbo v8, "predictive_text_lines"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->b:Ljava/util/ArrayList;

    new-instance v0, Lmk/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk/c;-><init>(Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->c:Lmk/c;

    new-instance v0, Lmk/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmk/c;-><init>(Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->d:Lmk/c;

    new-instance v0, Lmk/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmk/c;-><init>(Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->e:Lmk/c;

    new-instance v0, Lmk/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmk/c;-><init>(Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->f:Lmk/c;

    new-instance v0, Lmk/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmk/c;-><init>(Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->g:Lmk/c;

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string v1, "flick_toggle_input"

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    iget-object p0, p0, Lp9/k;->c1:LE7/h;

    sget-object p1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x3f

    aget-object p1, p1, v1

    invoke-virtual {p0, p2, p1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    sget-object p0, Lf9/e;->P3:Lf9/h;

    sget-object p1, Lf9/f;->a:LJ5/d;

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x2

    :goto_0
    invoke-static {p0, p1, p2}, Lf9/f;->c(Lf9/h;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final G(Lf9/h;ZLjava/lang/String;)V
    .locals 2

    sget-object v0, Lf9/f;->a:LJ5/d;

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    invoke-static {p1, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settings:Lp9/h;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lp9/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->boardConfig:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->d:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f130f4f

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->L(I)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    const v1, 0x7f130f50

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f130f4e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->l()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreferences(Ljava/util/List;)V

    const-string/jumbo v1, "predictive_text_lines"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->H(Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->l()Z

    move-result v5

    const v2, 0x7f03008b

    const v3, 0x7f03008c

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSpinnerPreference(Ljava/lang/String;IILjava/lang/String;Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f160024

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string p1, "japanese_input_word_learning"

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->c:Lmk/c;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setChangeListenerToPref(Ljava/lang/String;Landroidx/preference/l;)V

    const-string p1, "japanese_wildcard_prediction"

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->d:Lmk/c;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setChangeListenerToPref(Ljava/lang/String;Landroidx/preference/l;)V

    const-string p1, "half_width_input"

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->e:Lmk/c;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setChangeListenerToPref(Ljava/lang/String;Landroidx/preference/l;)V

    const-string p1, "mushroom"

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->f:Lmk/c;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setChangeListenerToPref(Ljava/lang/String;Landroidx/preference/l;)V

    const-string p1, "flick_toggle_input"

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->g:Lmk/c;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setChangeListenerToPref(Ljava/lang/String;Landroidx/preference/l;)V

    const p1, 0x7f1301c4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-string v1, "auto_cursor_movement"

    const v2, 0x7f030025

    const v3, 0x7f030026

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSpinnerPreference(Ljava/lang/String;IILjava/lang/String;Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    return-object p1
.end method

.method public final onResume()V
    .locals 9

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/a;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Laa/a;->d(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreferences(Ljava/util/List;)V

    const-string/jumbo v0, "settings_other_settings"

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updateCategoryVisibility(Ljava/lang/String;)V

    const-string v0, "japanese_wildcard_prediction"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->F(Z)V

    :cond_0
    const-string/jumbo v0, "voice_input_ja"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->E()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-boolean v2, Ld9/a;->S4:Z

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->F(Z)V

    :cond_2
    const-string/jumbo v4, "predictive_text_lines"

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;

    if-nez v1, :cond_3

    move-object v3, p0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v2}, Lp9/k;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v1, v7}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->H(Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/preference/Preference;->l()Z

    move-result v8

    const v5, 0x7f03008b

    const v6, 0x7f03008c

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSpinnerPreference(Ljava/lang/String;IILjava/lang/String;Z)V

    :goto_1
    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_4

    const p0, 0x7f1312bf

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0300e8

    const v2, 0x7f0300e9

    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSpinnerPreference(Ljava/lang/String;IILjava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public final selectItemForSpinnerPreference(Lcom/samsung/android/honeyboard/settings/common/O;Ljava/lang/String;I)Z
    .locals 5

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    iget-object v1, v1, Lp9/k;->a1:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x3d

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    iget-object v3, v3, Lp9/k;->F:LE7/h;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v3}, Lp9/k;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p1, Lcom/samsung/android/honeyboard/settings/common/O;->b:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->selectItemForSpinnerPreference(Lcom/samsung/android/honeyboard/settings/common/O;Ljava/lang/String;I)Z

    const-string p0, "flick_angle_multi"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eq v0, v4, :cond_0

    sget-object p0, Lf9/e;->c4:Lf9/h;

    const-string p1, "Flick angle"

    invoke-static {}, Lf9/s;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "voice_input_ja"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eq v1, v4, :cond_1

    sget-object p0, Lf9/e;->S4:Lf9/h;

    const-string p1, "Voice input type"

    invoke-static {}, Lf9/s;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lea/b;

    const/4 p1, 0x6

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, LU5/a;->i(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/b;

    check-cast p0, Lrg/a;

    invoke-virtual {p0}, Lrg/a;->k()V

    goto :goto_0

    :cond_1
    const-string p0, "auto_cursor_movement"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eq v2, v4, :cond_3

    sget-object p0, Lf9/e;->Q3:Lf9/h;

    const-string p1, "Cursor movement"

    invoke-static {}, Lf9/s;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "predictive_text_lines"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eq v3, v4, :cond_3

    sget-object p0, Lf9/e;->U3:Lf9/h;

    const-string p1, "Lines of candidates"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setSummarySpinnerPreference(Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "voice_input_ja"

    iget-object v1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->l()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    return-void

    :cond_1
    const-string v0, "flick_angle_multi"

    iget-object v1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->k()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string v0, "auto_cursor_movement"

    iget-object v1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    return-void

    :cond_3
    const-string/jumbo v0, "predictive_text_lines"

    iget-object v1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/honeyboard/settings/japaneseinputoptions/JapaneseInputOptionsSettingsFragment;->H(Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSummarySpinnerPreference(Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
