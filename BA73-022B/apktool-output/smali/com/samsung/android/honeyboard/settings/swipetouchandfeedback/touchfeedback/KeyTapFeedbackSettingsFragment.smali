.class public Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"


# instance fields
.field public final a:Lml/a;

.field public final b:Lml/a;

.field public final c:Lml/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    new-instance v0, Lml/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lml/a;-><init>(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;->a:Lml/a;

    new-instance v0, Lml/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lml/a;-><init>(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;->b:Lml/a;

    new-instance v0, Lml/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lml/a;-><init>(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;->c:Lml/a;

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0, p1}, Lp9/k;->U0(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lba/g;->a:I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "sip_key_feedback_vibration"

    invoke-static {p0, v0, p1}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemPutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    sget-object p0, Lf9/e;->f3:Lf9/h;

    sget-object v0, Lf9/f;->a:LJ5/d;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    invoke-static {p0, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    return-void
.end method

.method public static G(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    iget-object v1, v1, Lp9/k;->n0:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lba/g;->a:I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "sip_key_feedback_sound"

    invoke-static {p0, p1, v0}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemPutInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    sget-object p0, Lf9/e;->e3:Lf9/h;

    sget-object p1, Lf9/f;->a:LJ5/d;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    invoke-static {p0, v0, v1}, Lf9/f;->c(Lf9/h;J)V

    return-void
.end method

.method public static H(Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0, p1}, Lp9/k;->T0(Z)V

    sget-object v0, Lf9/e;->g3:Lf9/h;

    sget-object v1, Lf9/f;->a:LJ5/d;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2

    :goto_0
    invoke-static {v0, v1, v2}, Lf9/f;->c(Lf9/h;J)V

    sget-boolean v0, Ld9/a;->F5:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130d5f

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "SETTINGS_DEFAULT_SUPPORT_KEY_VIBRATE"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->F(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f160025

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string p1, "SETTINGS_DEFAULT_SUPPORT_KEY_VIBRATE"

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    return-object p1
.end method

.method public final onResume()V
    .locals 9

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    const-string v0, "SETTINGS_DEFAULT_SUPPORT_KEY_SOUND"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    const-class v1, Lp9/k;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lba/g;->a:I

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "sip_key_feedback_sound"

    invoke-static {v6, v7, v2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v2, :cond_1

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp9/k;

    iget-object v5, v5, Lp9/k;->n0:LE7/h;

    sget-object v6, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget v6, Lba/g;->a:I

    invoke-static {v5, v7, v6}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {v0, v5}, Landroidx/preference/TwoStatePreference;->U(Z)V

    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;->a:Lml/a;

    iput-object v5, v0, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    :goto_1
    const-string v0, "SETTINGS_DEFAULT_SUPPORT_KEY_VIBRATE"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lba/g;->a:I

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string/jumbo v8, "sip_key_feedback_vibration"

    invoke-static {v7, v8, v2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v2, :cond_4

    invoke-static {v1}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/k;

    invoke-virtual {v1}, Lp9/k;->i0()Z

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget v2, Lba/g;->a:I

    invoke-static {v1, v8, v2}, Lapp/revanced/extension/samsungkeyboard/SettingsStore;->systemGetInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->d0()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f130f74

    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->L(I)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->J()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f130f73

    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->L(I)V

    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->D()Z

    move-result v2

    if-eqz v2, :cond_8

    move v1, v4

    :cond_8
    invoke-virtual {v5, v1}, Landroidx/preference/TwoStatePreference;->U(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->F(Z)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;->b:Lml/a;

    iput-object v0, v5, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    :goto_4
    const-string v0, "SETTINGS_DEFAULT_USE_PREVIEW"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v2}, Lp9/k;->h0()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->D()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->U(Z)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchfeedback/KeyTapFeedbackSettingsFragment;->c:Lml/a;

    iput-object v2, v1, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->F(Z)V

    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isRelativeLinkSupported(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "SETTINGS_SOUND_AND_VIBRATION_RELATIVE_LINK"

    if-eqz v0, :cond_d

    invoke-static {}, Lq9/a;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x24000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.Settings$SoundSettingsActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-class v2, LU9/d;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU9/d;

    iget-object v2, v2, LU9/d;->f:Landroid/os/Vibrator;

    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f131207

    goto :goto_7

    :cond_c
    const v2, 0x7f131208

    :goto_7
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/settings/common/TipsPreference;

    if-eqz v1, :cond_e

    const v3, 0x7f130f52

    iput v3, v1, Lcom/samsung/android/honeyboard/settings/common/TipsPreference;->r0:I

    sget-object v3, Lf9/e;->h3:Lf9/h;

    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/honeyboard/settings/common/TipsPreference;->U(Landroid/content/Intent;ILf9/h;)V

    goto :goto_9

    :cond_d
    :goto_8
    const-string v0, "SETTINGS_SOUND_AND_VIBRATION_RELATIVE_LINK_CATEGORY"

    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePrefVisibility(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePrefVisibility(Ljava/lang/String;Z)V

    :cond_e
    :goto_9
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method
