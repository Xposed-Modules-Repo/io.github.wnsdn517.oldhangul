.class public final Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;
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
        "Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;",
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
        "SMAP\nVoiceInputSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoiceInputSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,193:1\n52#2,4:194\n52#3:198\n55#4:199\n*S KotlinDebug\n*F\n+ 1 VoiceInputSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment\n*L\n49#1:194,4\n49#1:198\n49#1:199\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/util/List;

.field public final c:LCk/d;

.field public final d:LXk/a;

.field public final e:LXk/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    const-class v1, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;

    invoke-static {v0, v1}, LH1/e;->p(Lwb/b;Ljava/lang/Class;)Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/g;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LXg/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;->a:Lkotlin/Lazy;

    const-string v6, "SETTINGS_VOICE_INPUT_PRIVACY_NOTICE"

    const-string v7, "SETTINGS_VOICE_INPUT_USE_SIDE_KEY"

    const-string v1, "SETTINGS_VOICE_INPUT_SAMSUNG"

    const-string v2, "SETTINGS_VOICE_INPUT_GOOGLE"

    const-string v3, "SETTINGS_VOICE_INPUT_OFFLINE_LANGUAGE_PACK"

    const-string v4, "SETTINGS_VOICE_INPUT_HIDE_OFFENSIVE_WORD"

    const-string v5, "honey_voice_privacy_notice"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;->b:Ljava/util/List;

    new-instance v0, LCk/d;

    invoke-direct {v0, p0}, LCk/d;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;->c:LCk/d;

    new-instance v0, LXk/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LXk/a;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;->d:LXk/a;

    new-instance v0, LXk/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LXk/a;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;->e:LXk/a;

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp9/k;->c2:LE7/h;

    sget-object v1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x73

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->g0()Z

    move-result v0

    const-string/jumbo v1, "sip_voice_input_use_side_key"

    invoke-static {p1, v1, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->securePutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    sget-object p1, Lf9/e;->G7:Lf9/h;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p0}, Lp9/k;->g0()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    return-void
.end method

.method public static G(Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp9/k;->b2:LE7/h;

    sget-object v1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x72

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    sget-object p1, Lf9/e;->D7:Lf9/h;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p0}, Lp9/k;->f0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    return-void
.end method

.method public static final synthetic H(Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;)Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

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
    .locals 0

    const p1, 0x7f16003e

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;->c:LCk/d;

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->c(Landroidx/preference/PreferenceFragmentCompat;)V

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

    const-string p2, "SETTINGS_VOICE_INPUT_OFFLINE_LANGUAGE_PACK"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, LXk/a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LXk/a;-><init>(Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;I)V

    iput-object p3, p2, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    :cond_0
    const-string p2, "SETTINGS_VOICE_INPUT_PRIVACY_NOTICE"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p3, LAi/e;

    const/16 v0, 0xb

    invoke-direct {p3, v0, p0, p2}, LAi/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p2, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    :cond_1
    const-string p2, "SETTINGS_VOICE_INPUT_HIDE_OFFENSIVE_WORD"

    iget-object p3, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;->d:LXk/a;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setChangeListenerToPref(Ljava/lang/String;Landroidx/preference/l;)V

    const-string p2, "SETTINGS_VOICE_INPUT_USE_SIDE_KEY"

    iget-object p3, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;->e:LXk/a;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setChangeListenerToPref(Ljava/lang/String;Landroidx/preference/l;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;->c:LCk/d;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/common/D;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf9/e;->d4:Lf9/h;

    sget-object v1, Lf9/s;->b:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->B0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    const-string v1, "Google Voice Typing"

    goto :goto_0

    :cond_1
    const-string v1, "Samsung voice input"

    :goto_0
    const-string v2, "Spacebar row style"

    invoke-static {v0, v2, v1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreferences(Ljava/util/List;)V

    const-string v0, "SETTINGS_CATEGORY_OFFLINE_VOICE_INPUT"

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updateCategoryVisibility(Ljava/lang/String;)V

    const-string v0, "honey_voice_other_settings"

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updateCategoryVisibility(Ljava/lang/String;)V

    const-string v0, "honey_voice_privacy_notice"

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updateCategoryVisibility(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->B0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/smarttyping/voiceinput/VoiceInputSettingsFragment;->c:LCk/d;

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/common/D;->h(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.intent.action.VIRTUAL_KEYBOARD_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x34008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, ":settings:fragment_args_key"

    const-string v3, "key_show_keyboard_button"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ":settings:show_fragment_args"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "SETTINGS_KEYBOARD_BUTTON_ON_NAVIGATION_BAR_RELATIVE_LINK"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/common/TipsPreference;

    if-eqz p0, :cond_0

    const v1, 0x7f130f52

    iput v1, p0, Lcom/samsung/android/honeyboard/settings/common/TipsPreference;->r0:I

    sget-object v1, Lf9/e;->F7:Lf9/h;

    const v2, 0x7f131209

    invoke-virtual {p0, v0, v2, v1}, Lcom/samsung/android/honeyboard/settings/common/TipsPreference;->U(Landroid/content/Intent;ILf9/h;)V

    :cond_0
    return-void
.end method
