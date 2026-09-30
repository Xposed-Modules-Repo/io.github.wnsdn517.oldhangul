.class public Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettingsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"


# instance fields
.field private mPreferenceVoiceInput:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

.field private mRadioButtonGroupHelper:Lcom/samsung/android/honeyboard/settings/common/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/honeyboard/settings/common/D;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    new-instance v0, Lcom/samsung/android/honeyboard/settings/common/D;

    const-string/jumbo v1, "settings_touch_and_hold_space_bar"

    invoke-direct {v0, v1}, Lcom/samsung/android/honeyboard/settings/common/D;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettingsFragment;->mRadioButtonGroupHelper:Lcom/samsung/android/honeyboard/settings/common/D;

    return-void
.end method

.method private updateVoiceInputPreference()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettingsFragment;->mPreferenceVoiceInput:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "settings_touch_and_hold_space_voice_input"

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "voice_input"

    invoke-static {}, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarStatus;->getCurrentSelect()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettingsFragment;->mRadioButtonGroupHelper:Lcom/samsung/android/honeyboard/settings/common/D;

    const-string v1, "cursor_control"

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/settings/common/D;->h(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettingsFragment;->mRadioButtonGroupHelper:Lcom/samsung/android/honeyboard/settings/common/D;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettingsFragment;->mPreferenceVoiceInput:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "preference"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/honeyboard/settings/common/D;->d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettingsFragment;->mPreferenceVoiceInput:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-boolean v1, Ld9/a;->d5:Z

    if-eqz v1, :cond_6

    const-class v1, Lea/b;

    invoke-static {v1}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/b;

    check-cast v1, Lrg/a;

    iget-object v1, v1, Lrg/a;->h:Lrg/c;

    iget-object v1, v1, Lrg/c;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/k;

    iget-object v1, v1, Lp9/k;->a1:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x3d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0144

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-boolean v1, Ld9/a;->l6:Z

    if-eqz v1, :cond_5

    const v1, 0x7f131257

    goto :goto_1

    :cond_5
    const v1, 0x7f131256

    goto :goto_1

    :cond_6
    const v1, 0x7f13125b

    goto :goto_1

    :cond_7
    :goto_0
    const v1, 0x7f131258

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettingsFragment;->mPreferenceVoiceInput:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->L(I)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettingsFragment;->mPreferenceVoiceInput:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->F(Z)V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f16004e

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettingsFragment;->mRadioButtonGroupHelper:Lcom/samsung/android/honeyboard/settings/common/D;

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->c(Landroidx/preference/PreferenceFragmentCompat;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettingsFragment;->mRadioButtonGroupHelper:Lcom/samsung/android/honeyboard/settings/common/D;

    const-string/jumbo p2, "voice_input"

    invoke-virtual {p1, p2}, Lcom/samsung/android/honeyboard/settings/common/D;->a(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettingsFragment;->mPreferenceVoiceInput:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomPaddingRequired(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettingsFragment;->mRadioButtonGroupHelper:Lcom/samsung/android/honeyboard/settings/common/D;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/common/D;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf9/e;->d3:Lf9/h;

    sget-object v1, Lf9/s;->b:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "voice_input"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "cursor_control"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "No action"

    goto :goto_0

    :cond_0
    const-string v1, "Cursor control"

    goto :goto_0

    :cond_1
    const-string v1, "Voice input"

    :goto_0
    const-string v2, "Space bar action"

    invoke-static {v0, v2, v1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/spacebar/TouchAndHoldSpaceBarSettingsFragment;->updateVoiceInputPreference()V

    return-void
.end method
