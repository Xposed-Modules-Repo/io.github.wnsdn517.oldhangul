.class public Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/l;


# static fields
.field public static final j:LJ5/d;


# instance fields
.field public a:Landroidx/preference/ListPreference;

.field public b:Landroidx/preference/ListPreference;

.field public c:[Ljava/lang/String;

.field public final d:LS1/b;

.field public final e:LS1/c;

.field public final f:LS1/a;

.field public final g:Lak/j;

.field public final h:Lak/j;

.field public i:Landroidx/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->j:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    new-instance v0, LS1/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LS1/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->d:LS1/b;

    new-instance v0, LS1/c;

    invoke-direct {v0, p0, v1}, LS1/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->e:LS1/c;

    new-instance v0, LS1/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LS1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->f:LS1/a;

    new-instance v0, Lak/j;

    invoke-direct {v0, p0}, Lak/j;-><init>(Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->g:Lak/j;

    new-instance v0, Lak/j;

    invoke-direct {v0, p0}, Lak/j;-><init>(Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->h:Lak/j;

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, LM8/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p0, v0}, Lp9/k;->R0(Z)V

    sget-object p0, Lf9/e;->E4:Lf9/h;

    invoke-static {p0, p1}, Lf9/f;->d(Lf9/h;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->a:Landroidx/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->W(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->a:Landroidx/preference/ListPreference;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->c:[Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->M(Ljava/lang/CharSequence;)V

    sget-object p0, Lf9/e;->A4:Lf9/h;

    sget-boolean p1, Ld9/a;->v6:Z

    if-eqz p1, :cond_0

    const-string v0, "WiFi only model"

    goto :goto_0

    :cond_0
    const-string v0, "Non WiFi only model"

    :goto_0
    sget-object v1, Lf9/s;->b:Lp9/k;

    iget-object v1, v1, Lp9/k;->S0:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Only use through WLAN"

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const-string p1, "Using any network"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "Off"

    goto :goto_2

    :cond_4
    const-string p1, "Using WLAN only"

    :goto_2
    invoke-static {p0, v0, p1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H()[Ljava/lang/String;
    .locals 4

    sget-boolean v0, Ld9/a;->v6:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-boolean v0, Ld9/a;->A4:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    sget-boolean v2, Ld9/a;->O4:Z

    if-eqz v2, :cond_1

    const-string v2, "WLAN"

    const-string v3, "Wi-Fi"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    aput-object v1, p0, v0

    :cond_2
    return-object p0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->b:Landroidx/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->W(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->b:Landroidx/preference/ListPreference;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->c:[Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->M(Ljava/lang/CharSequence;)V

    sget-object p0, Lf9/e;->z4:Lf9/h;

    sget-boolean p1, Ld9/a;->v6:Z

    if-eqz p1, :cond_0

    const-string v0, "WiFi only model"

    goto :goto_0

    :cond_0
    const-string v0, "Non WiFi only model"

    :goto_0
    sget-object v1, Lf9/s;->b:Lp9/k;

    iget-object v1, v1, Lp9/k;->T0:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Only use through WLAN"

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    const/4 p1, 0x2

    if-eq v1, p1, :cond_3

    const-string p1, "Using any network"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "Off"

    goto :goto_2

    :cond_4
    const-string p1, "Using WLAN only"

    :goto_2
    invoke-static {p0, v0, p1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const-string/jumbo v0, "onPreferenceChange pref key:"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->j:LJ5/d;

    const-string v2, "UnifiedIME"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->a:Landroidx/preference/ListPreference;

    iget-object v0, v0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->G(Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lak/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lak/k;-><init>(Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/samsung/android/honeyboard/settings/common/S;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "ChineseInputOptionsActivity is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->b:Landroidx/preference/ListPreference;

    iget-object v0, v0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_3

    invoke-virtual {p0, p2}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->I(Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lak/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lak/k;-><init>(Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/samsung/android/honeyboard/settings/common/S;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->b0()Z

    move-result p1

    const v0, 0x7f160001

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string/jumbo v0, "setting_db_update_key"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const-string v2, "SETTINGS_DEFAULT_CLOUD_LINK"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/ListPreference;

    iput-object v3, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->a:Landroidx/preference/ListPreference;

    const-string v3, "SETTINGS_DEFAULT_SOGOU_HOTWORD_AUTO_UPDATE"

    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/ListPreference;

    iput-object v4, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->b:Landroidx/preference/ListPreference;

    const-string v4, "SETTINGS_SIMPLIFIED_CHINESE_SETTINGS"

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v6

    const v7, 0x7f03002b

    const v8, 0x7f03002d

    const/4 v9, 0x2

    if-nez v6, :cond_0

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v5, :cond_4

    invoke-virtual {v5, v1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->a:Landroidx/preference/ListPreference;

    invoke-virtual {v5, v1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->F(Z)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    iget-object v1, v1, Lp9/k;->S0:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v6, 0x35

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz p1, :cond_2

    if-ne v1, v9, :cond_2

    invoke-static {}, Lba/j;->a()I

    move-result v1

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->a:Landroidx/preference/ListPreference;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/preference/ListPreference;->W(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->H()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->c:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-boolean v6, Ld9/a;->v6:Z

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_0

    :cond_3
    move v6, v7

    :goto_0
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->a:Landroidx/preference/ListPreference;

    iget-object v10, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->c:[Ljava/lang/String;

    invoke-virtual {v6, v10}, Landroidx/preference/ListPreference;->V([Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->a:Landroidx/preference/ListPreference;

    iput-object v2, v6, Landroidx/preference/ListPreference;->x0:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->c:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v6, v1}, Landroidx/preference/ListPreference;->M(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->a:Landroidx/preference/ListPreference;

    iput-object p0, v1, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->b:Landroidx/preference/ListPreference;

    invoke-virtual {v5, p1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    iget-object v1, v1, Lp9/k;->T0:LE7/h;

    sget-object v2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz p1, :cond_6

    if-ne v1, v9, :cond_6

    invoke-static {}, Lba/j;->a()I

    move-result v1

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->b:Landroidx/preference/ListPreference;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->W(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->H()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->c:[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-boolean v2, Ld9/a;->v6:Z

    if-eqz v2, :cond_7

    move v7, v8

    :cond_7
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->b:Landroidx/preference/ListPreference;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->c:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/preference/ListPreference;->V([Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->b:Landroidx/preference/ListPreference;

    iput-object p1, v2, Landroidx/preference/ListPreference;->x0:[Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->c:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Landroidx/preference/ListPreference;->M(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->b:Landroidx/preference/ListPreference;

    iput-object p0, p1, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    sget-boolean v1, Ld9/a;->z4:Z

    if-eqz v1, :cond_8

    const v1, 0x7f130e75

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->N(I)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->b:Landroidx/preference/ListPreference;

    iget-object v2, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Landroidx/preference/DialogPreference;->q0:Ljava/lang/CharSequence;

    :cond_8
    :goto_2
    const-string p1, "SETTINGS_DEFAULT_RARE_WORD_INPUT"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/TwoStatePreference;

    const-string v2, "SETTINGS_DEFAULT_TRADITIONAL_CHINESE_INPUT"

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/TwoStatePreference;

    if-eqz v5, :cond_a

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5, v1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_9
    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->languagePackManager:Ly8/m;

    const v3, 0x470011

    invoke-virtual {v1, v3}, Ly8/m;->l(I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    if-eqz v1, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->Y()V

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_b
    const-string v1, "SETTINGS_DEFAULT_NEXT_WORD_WITH_SPACE"

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->d:LS1/b;

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->setChangeListenerToPref(Ljava/lang/String;Landroidx/preference/l;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->e:LS1/c;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->setChangeListenerToPref(Ljava/lang/String;Landroidx/preference/l;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->f:LS1/a;

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->setChangeListenerToPref(Ljava/lang/String;Landroidx/preference/l;)V

    const-string/jumbo p1, "setting_fuzzy_pinyin_input_key"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/FuzzyPinyinSettings;

    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setExplicitIntentToPrefCompat(Landroidx/preference/Preference;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setExplicitIntentToPrefCompat(Landroidx/preference/Preference;Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->h:Lak/j;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setClickListenerToPref(Ljava/lang/String;Landroidx/preference/m;)V

    const-string/jumbo p1, "shuangpin_keyboard"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->i:Landroidx/preference/Preference;

    if-eqz v0, :cond_d

    if-eqz v5, :cond_c

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->i:Landroidx/preference/Preference;

    invoke-virtual {v5, p1}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->i:Landroidx/preference/Preference;

    const v0, 0x7f130e9d

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030095

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030096

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    :cond_d
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->i:Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/SettingsShuangPin;

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setExplicitIntentToPrefCompat(Landroidx/preference/Preference;Landroid/content/Context;Ljava/lang/Class;)V

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

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    aget v0, p3, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-boolean p2, Ld9/a;->w6:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class p3, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/CellDictTabActivity;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const-string p0, "Fail to start ActivityForResult"

    new-array p1, v1, [Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->j:LJ5/d;

    invoke-virtual {p2, p0, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez p1, :cond_6

    sget-boolean p1, Ld9/a;->o5:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_6

    aget-object v0, p2, p1

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget v0, p3, p1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    aget-object v0, p2, p1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->showPermissionToast()V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0, v1}, Lp9/k;->R0(Z)V

    const-string v0, "SETTINGS_DEFAULT_LINK_TO_CONTACTS"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->U(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "SETTINGS_SIMPLIFIED_CHINESE_SETTINGS"

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updateCategoryVisibility(Ljava/lang/String;)V

    sget-boolean v0, Ld9/a;->o5:Z

    const-string v1, "SETTINGS_DEFAULT_LINK_TO_CONTACTS"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    iget-object v2, v2, Lp9/k;->R0:LE7/h;

    sget-object v3, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-static {v2, v3}, LM8/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v3, v2}, Lp9/k;->R0(Z)V

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/chineseinputoptions/ChineseInputOptionsFragment;->g:Lak/j;

    iput-object v3, v0, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->U(Z)V

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreference(Ljava/lang/String;)V

    return-void
.end method

.method public final setChangeListenerToPref(Ljava/lang/String;Landroidx/preference/l;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p2, p0, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    :cond_0
    return-void
.end method
