.class public final Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;",
        "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;",
        "Lrx/c;",
        "<init>",
        "()V",
        "Lw8/c;",
        "lmDownloadManager",
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
        "SMAP\nLanguagesAndTypesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguagesAndTypesFragment.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,378:1\n25#2,3:379\n25#2,3:382\n13493#3,2:385\n*S KotlinDebug\n*F\n+ 1 LanguagesAndTypesFragment.kt\ncom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment\n*L\n50#1:379,3\n303#1:382,3\n352#1:385,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:LJ5/d;

.field public b:Lvg/j;

.field public c:Lzk/b;

.field public d:Landroid/view/Menu;

.field public final e:Lkv/b;

.field public final f:Lkotlin/Lazy;

.field public g:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->a:LJ5/d;

    new-instance v0, Lkv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->e:Lkv/b;

    new-instance v0, Lyk/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyk/i;-><init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final F()Landroidx/preference/PreferenceCategory;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->g:Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "category"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    const/4 v1, 0x0

    const-string/jumbo v2, "preferenceManager"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string/jumbo v3, "settings_language_switching_method"

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "<set-?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lvg/j;->i:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const-string/jumbo v4, "settings_use_phonepad_in_landscape"

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/PhonepadInLandscapePreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lvg/j;->g:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const-string/jumbo v6, "settings_moakey"

    invoke-virtual {p0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lvg/j;->j:Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const-string/jumbo v7, "settings_prevent_double_consonants"

    invoke-virtual {p0, v7}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lvg/j;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v8, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v8, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    :cond_4
    invoke-virtual {v8}, Lvg/j;->a()Landroidx/preference/Preference;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPreferenceStatusManager()Lck/e;

    move-result-object v9

    invoke-virtual {v9, v0, v3}, Lck/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/preference/Preference;->P(Z)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Lvg/j;->c()Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/PhonepadInLandscapePreference;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPreferenceStatusManager()Lck/e;

    move-result-object v8

    invoke-virtual {v8, v0, v4}, Lck/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->P(Z)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    invoke-virtual {v3}, Lvg/j;->c()Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/PhonepadInLandscapePreference;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPreferenceStatusManager()Lck/e;

    move-result-object v8

    invoke-virtual {v8, v0, v4}, Lck/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->F(Z)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    invoke-virtual {v3}, Lvg/j;->b()Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPreferenceStatusManager()Lck/e;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Lck/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->P(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPreferenceStatusManager()Lck/e;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Lck/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_8
    invoke-virtual {v3}, Lvg/j;->d()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->P(Z)V

    :cond_9
    const-string/jumbo v0, "subOptions"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/preference/PreferenceCategory;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->g:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lvg/j;->a()Landroidx/preference/Preference;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/preference/Preference;->x:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {v0}, Lvg/j;->c()Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/PhonepadInLandscapePreference;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/preference/Preference;->x:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    invoke-virtual {v0}, Lvg/j;->b()Landroidx/preference/Preference;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/preference/Preference;->x:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    invoke-virtual {v0}, Lvg/j;->d()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/preference/Preference;->x:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->F()Landroidx/preference/PreferenceCategory;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->P(Z)V

    return-void

    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->F()Landroidx/preference/PreferenceCategory;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->P(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->F()Landroidx/preference/PreferenceCategory;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    invoke-virtual {v0}, Lvg/j;->a()Landroidx/preference/Preference;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/preference/Preference;->x:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->F()Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v4, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_10
    invoke-virtual {v4}, Lvg/j;->a()Landroidx/preference/Preference;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v0, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    invoke-virtual {v0}, Lvg/j;->a()Landroidx/preference/Preference;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v4, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_12
    iget-object v5, v4, Lvg/j;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v4, Lvg/j;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp9/k;

    invoke-virtual {v6}, Lp9/k;->B()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_14

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp9/k;

    invoke-virtual {v6}, Lp9/k;->A()Z

    move-result v6

    if-eqz v6, :cond_14

    if-eqz v5, :cond_16

    const v4, 0x7f1308e8

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_0

    :cond_13
    move-object v7, v4

    goto :goto_0

    :cond_14
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp9/k;

    invoke-virtual {v6}, Lp9/k;->B()Z

    move-result v6

    if-eqz v6, :cond_15

    if-eqz v5, :cond_16

    const v4, 0x7f131008

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_0

    :cond_15
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp9/k;

    invoke-virtual {v4}, Lp9/k;->A()Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v5, :cond_16

    const v4, 0x7f1308e9

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    :cond_16
    :goto_0
    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v4, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_17
    invoke-virtual {v4}, Lvg/j;->a()Landroidx/preference/Preference;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lj1/a;->O(Landroid/content/Context;Landroidx/preference/Preference;Z)V

    :cond_18
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v0, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_19
    invoke-virtual {v0}, Lvg/j;->c()Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/PhonepadInLandscapePreference;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/preference/Preference;->x:Z

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->F()Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v4, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1a
    invoke-virtual {v4}, Lvg/j;->c()Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/PhonepadInLandscapePreference;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v0, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1b
    invoke-virtual {v0}, Lvg/j;->c()Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/PhonepadInLandscapePreference;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->c:Lzk/b;

    if-nez v4, :cond_1c

    const-string/jumbo v4, "viewModel"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1c
    invoke-virtual {v4}, Lzk/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v4, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1d
    invoke-virtual {v4}, Lvg/j;->c()Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/PhonepadInLandscapePreference;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lj1/a;->O(Landroid/content/Context;Landroidx/preference/Preference;Z)V

    :cond_1e
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v0, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1f
    invoke-virtual {v0}, Lvg/j;->c()Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/PhonepadInLandscapePreference;

    move-result-object v0

    new-instance v3, LS1/b;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LS1/b;-><init>(I)V

    iput-object v3, v0, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    :cond_20
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v0, :cond_21

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_21
    invoke-virtual {v0}, Lvg/j;->b()Landroidx/preference/Preference;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/preference/Preference;->x:Z

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->F()Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v3, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_22
    invoke-virtual {v3}, Lvg/j;->b()Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v0, :cond_23

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_23
    invoke-virtual {v0}, Lvg/j;->b()Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-class v5, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySettings;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "setClass(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x34000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iput-object v3, v0, Landroidx/preference/Preference;->m:Landroid/content/Intent;

    :cond_24
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v0, :cond_25

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_25
    invoke-virtual {v0}, Lvg/j;->d()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/preference/Preference;->x:Z

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->F()Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v3, :cond_26

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_26
    invoke-virtual {v3}, Lvg/j;->d()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v0, :cond_27

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_27
    iget-object v0, v0, Lvg/j;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/SeslPreferenceCaption;

    if-nez v0, :cond_29

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v3, :cond_28

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_28
    new-instance v4, Landroidx/preference/SeslPreferenceCaption;

    invoke-direct {v4, v0}, Landroidx/preference/SeslPreferenceCaption;-><init>(Landroid/content/Context;)V

    const v5, 0x7f130fcc

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->F()Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    iput-object v4, v3, Lvg/j;->l:Ljava/lang/Object;

    :cond_29
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez p0, :cond_2a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2a
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Lvg/j;->d()Landroidx/preference/SwitchPreferenceCompat;

    move-result-object p0

    new-instance v0, LS1/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LS1/c;-><init>(I)V

    iput-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    :cond_2b
    return-void
.end method

.method public final H()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->d:Landroid/view/Menu;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->c:Lzk/b;

    const/4 v2, 0x0

    const-string/jumbo v3, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lzk/b;->e()Ly8/m;

    move-result-object v1

    iget-object v1, v1, Ly8/m;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v1, v5, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const v6, 0x7f0a07ab

    filled-new-array {v6}, [I

    move-result-object v6

    aget v6, v6, v4

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->c:Lzk/b;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Ld9/a;->P5:Z

    xor-int/2addr p0, v5

    const v1, 0x7f0a0202

    filled-new-array {v1}, [I

    move-result-object v1

    aget v1, v1, v4

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method

.method public final I()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->G()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "preferenceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lvg/j;->c()Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/PhonepadInLandscapePreference;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->c:Lzk/b;

    if-nez v2, :cond_1

    const-string/jumbo v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lzk/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

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

    const p1, 0x7f16002c

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string p1, "SETTINGS_DEFAULT_NUMBER_AND_SYMBOLS_KEYPAD_TYPE"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/settings/numbersandsymbols/NumbersAndSymbolsSpinnerPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lyk/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->boardConfig:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lyk/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    iput-object v1, p1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->q0:Lcom/samsung/android/honeyboard/settings/common/O;

    :cond_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0f000c

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->d:Landroid/view/Menu;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->H()V

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

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Landroidx/fragment/app/d0;

    const/4 v3, -0x1

    invoke-direct {v1, v0, v3, v2}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/f0;II)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/f0;->x(Landroidx/fragment/app/c0;Z)V

    goto/16 :goto_2

    :cond_0
    const v1, 0x7f0a07ab

    const-string/jumbo v3, "viewModel"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->c:Lzk/b;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "edit_mode"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lnk/a;

    const-class v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/editinput/ui/EditInputLanguages;

    invoke-direct {v1, v2, v0}, Lnk/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    new-instance v0, Lsv/p;

    invoke-direct {v0, v1}, Lsv/p;-><init>(Ljava/lang/Object;)V

    const-string v1, "just(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpk/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lpk/d;-><init>(Landroidx/preference/PreferenceFragmentCompat;I)V

    invoke-virtual {v0, v1}, Lhv/b;->g(Lhv/e;)V

    goto :goto_2

    :cond_2
    const v1, 0x7f0a0202

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/a;

    check-cast v1, Lui/a;

    invoke-virtual {v1}, Lui/a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/a;

    new-instance v2, Lkotlin/time/a;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lkotlin/time/a;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lui/a;

    invoke-virtual {v0, v1, v2}, Lui/a;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->c:Lzk/b;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v0

    :goto_1
    invoke-virtual {v4}, Lzk/b;->b()V

    :cond_5
    :goto_2
    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->e:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->f()V

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onPause()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 13

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    new-instance v0, Lzk/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSplitView()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lzk/c;-><init>(Landroid/content/Context;Z)V

    new-instance v1, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;-><init>(Landroidx/lifecycle/a0;Landroidx/lifecycle/X;)V

    const-class v0, Lzk/b;

    invoke-virtual {v1, v0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->b(Ljava/lang/Class;)Landroidx/lifecycle/U;

    move-result-object v0

    check-cast v0, Lzk/b;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->c:Lzk/b;

    new-instance v0, Lvg/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    const-string v3, "getPreferenceScreen(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->c:Lzk/b;

    const-string/jumbo v4, "viewModel"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    invoke-virtual {v3}, Lzk/b;->c()V

    iget-object v6, v3, Lzk/b;->a:Landroid/content/Context;

    sget-boolean v7, Ld9/a;->m6:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    const v7, 0x7f130aed

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "getString(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Lzk/b;->d(Ljava/lang/String;Z)V

    const v7, 0x7f130299

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v9}, Lzk/b;->d(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-boolean v6, Ld9/a;->F4:Z

    const-string v7, ""

    if-eqz v6, :cond_2

    iget-object v6, v3, Lzk/b;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leb/h;

    check-cast v6, Lq7/s;

    invoke-virtual {v6}, Lq7/s;->A()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v7, v9}, Lzk/b;->d(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7, v8}, Lzk/b;->d(Ljava/lang/String;Z)V

    :goto_0
    iget-object v3, v3, Lzk/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, v2, v3}, Lvg/j;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->Y()V

    const v0, 0x7f16002c

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    const-string/jumbo v1, "preferenceManager"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    iget-object v2, v0, Lvg/j;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/preference/PreferenceScreen;

    iget-object v0, v0, Lvg/j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnk/b;

    iget-object v6, v3, Lnk/b;->a:Landroidx/preference/PreferenceCategory;

    iget-object v3, v3, Lnk/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, v6, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    const-string v10, "lang_prefs_top"

    const-string v11, "lang_prefs"

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v2, v11}, Landroidx/preference/PreferenceGroup;->W(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroidx/preference/Preference;->P(Z)V

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v2, v10}, Landroidx/preference/PreferenceGroup;->W(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    check-cast v6, Landroidx/preference/PreferenceCategory;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v3}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v10}, Landroidx/preference/PreferenceGroup;->W(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Landroidx/preference/PreferenceCategory;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->P(Z)V

    :cond_8
    invoke-virtual {v2, v11}, Landroidx/preference/PreferenceGroup;->W(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Landroidx/preference/PreferenceCategory;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v6}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    :cond_9
    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->Y()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/preference/Preference;

    invoke-virtual {v6, v7}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_b
    const-string v2, "SETTINGS_DEFAULT_NUMBER_AND_SYMBOLS_KEYPAD_TYPE"

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, v0, Lvg/j;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->W(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/settings/numbersandsymbols/NumbersAndSymbolsSpinnerPreference;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->P(Z)V

    :cond_c
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_d
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/samsung/android/honeyboard/settings/numbersandsymbols/NumbersAndSymbolsSpinnerPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "<set-?>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lvg/j;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "numberandsymbolsType"

    if-eqz v0, :cond_10

    iget-object v7, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v7, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_e
    iget-object v7, v7, Lvg/j;->h:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/honeyboard/settings/numbersandsymbols/NumbersAndSymbolsSpinnerPreference;

    if-eqz v7, :cond_f

    goto :goto_3

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPreferenceStatusManager()Lck/e;

    move-result-object v10

    invoke-virtual {v10, v0, v2}, Lck/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->P(Z)V

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v7, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v7, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_11
    iget-object v7, v7, Lvg/j;->h:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/honeyboard/settings/numbersandsymbols/NumbersAndSymbolsSpinnerPreference;

    if-eqz v7, :cond_12

    goto :goto_4

    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getPreferenceStatusManager()Lck/e;

    move-result-object v10

    invoke-virtual {v10, v0, v2}, Lck/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->F(Z)V

    :cond_13
    const-string/jumbo v0, "subOptionsnumbersandsymbols"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/preference/PreferenceCategory;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->g:Landroidx/preference/PreferenceCategory;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_14
    iget-object v0, v0, Lvg/j;->h:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/numbersandsymbols/NumbersAndSymbolsSpinnerPreference;

    if-eqz v0, :cond_15

    goto :goto_5

    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :goto_5
    iget-boolean v0, v0, Landroidx/preference/Preference;->x:Z

    sget-object v3, Lov/b;->d:Ln/a;

    iget-object v7, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->e:Lkv/b;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->F()Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/preference/Preference;->P(Z)V

    goto/16 :goto_7

    :cond_16
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->F()Landroidx/preference/PreferenceCategory;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/preference/Preference;->P(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->F()Landroidx/preference/PreferenceCategory;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/settings/numbersandsymbols/NumbersAndSymbolsSpinnerPreference;

    if-nez v0, :cond_17

    goto/16 :goto_7

    :cond_17
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->F()Landroidx/preference/PreferenceCategory;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    invoke-virtual {p0, v0, v9}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    const v2, 0x7f130ba8

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->N(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->NUMBER_AND_SYMBOL_DEPENDANT:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->NUMBER_AND_SYMBOL_QWERTY:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Ld9/a;->a:Ld9/a;

    invoke-static {}, Ld9/a;->g()Z

    move-result v10

    if-eqz v10, :cond_18

    sget-object v10, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->NUMBER_AND_SYMBOL_PHONEPAD_NO_FLICK:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v10, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->NUMBER_AND_SYMBOL_FLICK_PHONEPAD:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    sget-object v10, Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;->NUMBER_AND_SYMBOL_PHONEPAD:Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v11, Lyk/a;

    iget-object v12, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->boardConfig:Lq7/e;

    invoke-virtual {v12}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v12

    invoke-direct {v11, v10, v2, v12}, Lyk/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/honeyboard/base/languagepack/language/Language;)V

    iput-object v11, v0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->q0:Lcom/samsung/android/honeyboard/settings/common/O;

    :cond_19
    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->c:Lzk/b;

    if-nez v2, :cond_1a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1a
    invoke-virtual {v2}, Lzk/b;->f()Lcom/samsung/android/honeyboard/base/common/keyboardtype/inputtype/LanguageInputType;

    move-result-object v2

    iget-object v10, v0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->q0:Lcom/samsung/android/honeyboard/settings/common/O;

    check-cast v10, Lyk/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "languageInputType"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v10, Lyk/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->r0:I

    invoke-virtual {v0}, Landroidx/preference/Preference;->o()V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/numbersandsymbols/NumbersAndSymbolsSpinnerPreference;->x0:Lzv/d;

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v0

    new-instance v2, Lyk/h;

    const/4 v10, 0x3

    invoke-direct {v2, p0, v10}, Lyk/h;-><init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;I)V

    new-instance v10, Lvk/o;

    const/16 v11, 0x16

    invoke-direct {v10, v2, v11}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lqv/b;

    invoke-direct {v2, v10, v3}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v0, v2}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v7, v2}, Lkv/b;->d(Lkv/c;)Z

    :goto_7
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v0, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1b
    const-string v2, "manage_input_languages_button"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/ManageInputLanguageButtonPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lvg/j;->f:Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_split_view"

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSplitView()Z

    move-result v6

    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v2, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1c
    iget-object v2, v2, Lvg/j;->f:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/ManageInputLanguageButtonPreference;

    const-string v6, "button"

    if-eqz v2, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "bundle"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/ManageInputLanguageButtonPreference;->r0:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->b:Lvg/j;

    if-nez v0, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1e
    iget-object v0, v0, Lvg/j;->f:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/ManageInputLanguageButtonPreference;

    if-eqz v0, :cond_1f

    goto :goto_9

    :cond_1f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :goto_9
    new-instance v1, Lnk/a;

    const-class v2, Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguages;

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/ManageInputLanguageButtonPreference;->r0:Landroid/os/Bundle;

    invoke-direct {v1, v2, v6}, Lnk/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/ManageInputLanguageButtonPreference;->q0:Lzv/d;

    new-instance v2, Lvk/o;

    const/16 v6, 0x17

    invoke-direct {v2, v1, v6}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lhv/b;->a(Lmv/c;)Lhv/b;

    move-result-object v0

    const-string v1, "flatMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpk/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lpk/d;-><init>(Landroidx/preference/PreferenceFragmentCompat;I)V

    invoke-virtual {v0, v1}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v7, v1}, Lkv/b;->d(Lkv/c;)Z

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->G()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->c:Lzk/b;

    if-nez v0, :cond_20

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_20
    move-object v5, v0

    :goto_a
    iget-object v0, v5, Lzk/b;->i:Lzv/d;

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v0

    new-instance v1, Lyk/h;

    invoke-direct {v1, p0, v8}, Lyk/h;-><init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;I)V

    new-instance v4, Lvk/o;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v5}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lqv/b;

    invoke-direct {v1, v4, v3}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v0, v1}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v7, v1}, Lkv/b;->d(Lkv/c;)Z

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;->H()V

    new-instance v0, Lyk/i;

    invoke-direct {v0, p0, v9}, Lyk/i;-><init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/c;

    iget-object v1, v1, Lw8/c;->k:Lzv/d;

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v1

    new-instance v4, Lyk/h;

    invoke-direct {v4, p0, v9}, Lyk/h;-><init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;I)V

    new-instance v5, Lvk/o;

    const/16 v6, 0x14

    invoke-direct {v5, v4, v6}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lqv/b;

    invoke-direct {v4, v5, v3}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v4}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v7, v4}, Lkv/b;->d(Lkv/c;)Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/c;

    iget-object v0, v0, Lw8/c;->i:Lzv/d;

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v0

    new-instance v1, Lyk/h;

    invoke-direct {v1, p0, v2}, Lyk/h;-><init>(Lcom/samsung/android/honeyboard/settings/languagesandtypes/ui/LanguagesAndTypesFragment;I)V

    new-instance p0, Lvk/o;

    const/16 v2, 0x15

    invoke-direct {p0, v1, v2}, Lvk/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lqv/b;

    invoke-direct {v1, p0, v3}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v0, v1}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v7, v1}, Lkv/b;->d(Lkv/c;)Z

    return-void
.end method
