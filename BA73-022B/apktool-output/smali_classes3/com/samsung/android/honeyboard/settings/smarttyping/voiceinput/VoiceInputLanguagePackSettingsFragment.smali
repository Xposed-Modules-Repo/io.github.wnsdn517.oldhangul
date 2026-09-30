.class public final Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputLanguagePackSettingsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputLanguagePackSettingsFragment;",
        "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;",
        "Lrx/c;",
        "Landroidx/lifecycle/v;",
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
        "SMAP\nVoiceInputLanguagePackSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoiceInputLanguagePackSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputLanguagePackSettingsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1869#2,2:132\n*S KotlinDebug\n*F\n+ 1 VoiceInputLanguagePackSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputLanguagePackSettingsFragment\n*L\n93#1:132,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:LJ5/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputLanguagePackSettingsFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputLanguagePackSettingsFragment;->a:LJ5/d;

    const-string v0, "com.samsung.android.settings.action.LANGUAGE_PACK_SETTINGS"

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputLanguagePackSettingsFragment;->b:Ljava/lang/String;

    const-string/jumbo v0, "settings://com.samsung.android.settings.voiceinput"

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputLanguagePackSettingsFragment;->c:Ljava/lang/String;

    const-string v0, "SETTINGS_INSTALL_OFFLINE_LANGUAGE_PACK"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputLanguagePackSettingsFragment;->d:Ljava/util/List;

    return-void
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
    .locals 0

    const p1, 0x7f16003f

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    const-string p2, "SETTINGS_INSTALL_OFFLINE_LANGUAGE_PACK"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, LJh/g;

    const/16 v0, 0x19

    invoke-direct {p3, p0, v0}, LJh/g;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    return-object p1
.end method

.method public final onResume()V
    .locals 11

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputLanguagePackSettingsFragment;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreferences(Ljava/util/List;)V

    const-string v0, "SETTINGS_CATEGORY_OFFLINE_VOICE_INPUT"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LV7/e;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV7/a;

    invoke-static {v4}, LV7/c;->a(LV7/a;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "languageName = "

    invoke-static {v6, v5}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputLanguagePackSettingsFragment;->a:LJ5/d;

    invoke-interface {v9, v6, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "languageName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "toUpperCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "SETTINGS_VOICE_INPUT_LANG_PACK_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "preferenceKey = "

    invoke-static {v6, v5}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {v9, v6, v8}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, LV7/e;->a:LJ5/d;

    iget-object v6, v4, LV7/a;->a:Ljava/util/Locale;

    invoke-static {v2, v6}, LV7/e;->d(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "packageName = "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-interface {v9, v8, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v6}, LV7/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    const-string v8, "isInstalled = "

    invoke-static {v8, v6}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-interface {v9, v8, v10}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    iget-object v8, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v8, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    invoke-static {v8, v5, v10}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_0
    new-instance v8, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {v8, v2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    iget-object v4, v4, LV7/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceGroup;->W(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/SwitchPreferenceCompat;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v6, :cond_2

    if-nez v4, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1, v8}, Landroidx/preference/PreferenceGroup;->V(Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_2
    if-nez v6, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_3
    :goto_2
    invoke-virtual {v8, v6}, Landroidx/preference/Preference;->P(Z)V

    iget-boolean v4, v8, Landroidx/preference/Preference;->x:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isVisible = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v9, v4, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updateCategoryVisibility(Ljava/lang/String;)V

    return-void
.end method
