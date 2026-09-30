.class public Lcom/samsung/android/honeyboard/settings/chineseinputoptions/SettingsShuangPinFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"


# instance fields
.field public a:LCk/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const p1, 0x7f160035

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string/jumbo p1, "settings_shuangpin_preview"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ShuangpinPreviewPreference;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    iget-object p2, p2, Lp9/k;->W0:LE7/h;

    sget-object v0, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ShuangpinPreviewPreference;->U(Ljava/lang/String;)V

    new-instance p2, LCk/d;

    invoke-direct {p2, p1}, LCk/d;-><init>(Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ShuangpinPreviewPreference;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/SettingsShuangPinFragment;->a:LCk/d;

    invoke-virtual {p2, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->c(Landroidx/preference/PreferenceFragmentCompat;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-object p1
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/SettingsShuangPinFragment;->a:LCk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/common/D;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf9/e;->F4:Lf9/h;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    iget-object p0, p0, Lp9/k;->W0:LE7/h;

    sget-object v1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lf9/f;->c(Lf9/h;J)V

    :cond_0
    return-void
.end method
