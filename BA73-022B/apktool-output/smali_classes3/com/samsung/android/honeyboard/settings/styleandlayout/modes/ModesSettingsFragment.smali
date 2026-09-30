.class public Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/settings/common/L;


# static fields
.field public static final m:LJ5/d;


# instance fields
.field public e:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

.field public f:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

.field public g:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

.field public h:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

.field public final i:Ldl/a;

.field public final j:Ldl/a;

.field public final k:Ldl/a;

.field public final l:Ldl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ModesSettingsFragment"

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->m:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;-><init>()V

    new-instance v0, Ldl/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldl/a;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->i:Ldl/a;

    new-instance v0, Ldl/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldl/a;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->j:Ldl/a;

    new-instance v0, Ldl/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldl/a;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->k:Ldl/a;

    new-instance v0, Ldl/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldl/a;-><init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->l:Ldl/a;

    return-void
.end method

.method public static F(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)V
    .locals 2

    const-class v0, Laa/a;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/a;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Laa/a;->d(I)V

    const-string v0, "ModesSettingsFragment"

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->requestRefreshKeyboardView(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->G()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Ld9/a;->a7:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ld9/a;->R5:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    return-object p0
.end method

.method public static synthetic H(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)Leb/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    return-object p0
.end method

.method public static synthetic I(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    return-object p0
.end method

.method public static synthetic J(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    return-object p0
.end method

.method public static synthetic K(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    return-object p0
.end method

.method public static synthetic L(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    return-object p0
.end method

.method public static synthetic M(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    return-object p0
.end method

.method public static synthetic N(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    return-object p0
.end method

.method public static synthetic O(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    return-object p0
.end method

.method public static synthetic P(Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;)Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    return-object p0
.end method

.method public static Q(Lcom/samsung/android/honeyboard/settings/common/D;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lm7/a;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/D;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lm7/a;-><init>(I)V

    invoke-static {v0}, Lf9/s;->f(Lm7/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->x0()Lm7/a;

    move-result-object v0

    invoke-static {v0}, LDj/f;->a(Lm7/a;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->i:Ldl/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/common/D;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->n()Lm7/a;

    move-result-object v0

    invoke-static {v0}, LDj/f;->a(Lm7/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->k:Ldl/a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/common/D;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->o()Lm7/a;

    move-result-object v0

    invoke-static {v0}, LDj/f;->a(Lm7/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->l:Ldl/a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/common/D;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->e:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "one_handed_keyboard"

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->F(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->f:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "split_keyboard"

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->F(Z)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->g:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "split_keyboard_land"

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->F(Z)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->h:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "split_keyboard_front_land"

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->F(Z)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p1, Lq7/s;

    invoke-virtual {p1}, Lq7/s;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->m:LJ5/d;

    const-string v1, "onChangedScreen isCover : "

    invoke-virtual {v0, v1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    sget-boolean p1, Ld9/a;->R5:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f16002f

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->i:Ldl/a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->c(Landroidx/preference/PreferenceFragmentCompat;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->j:Ldl/a;

    invoke-virtual {v1, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->c(Landroidx/preference/PreferenceFragmentCompat;)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->k:Ldl/a;

    invoke-virtual {v2, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->c(Landroidx/preference/PreferenceFragmentCompat;)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->l:Ldl/a;

    invoke-virtual {v3, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->c(Landroidx/preference/PreferenceFragmentCompat;)V

    sget-boolean v4, Ld9/a;->a7:Z

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/common/D;->d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v5, Ld9/a;->R5:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->A()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->O(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const-string/jumbo v4, "one_handed_keyboard"

    invoke-virtual {p0, v4}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "preference"

    if-nez v4, :cond_2

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/settings/common/D;->a(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/common/D;->d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_2
    const-string/jumbo v4, "split_keyboard"

    invoke-virtual {p0, v4}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, p2}, Lcom/samsung/android/honeyboard/settings/common/D;->a(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/common/D;->d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_3
    const-string v4, "landscape_view_type"

    invoke-virtual {p0, v4}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v4, Lq7/s;

    invoke-virtual {v4}, Lq7/s;->G()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/samsung/android/honeyboard/settings/common/D;->g(Landroidx/preference/PreferenceScreen;)V

    :cond_5
    sget-boolean v4, Ld9/a;->R5:Z

    if-eqz v4, :cond_7

    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->A()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/honeyboard/settings/common/D;->g(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/samsung/android/honeyboard/settings/common/D;->g(Landroidx/preference/PreferenceScreen;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/honeyboard/settings/common/D;->g(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/samsung/android/honeyboard/settings/common/D;->g(Landroidx/preference/PreferenceScreen;)V

    :cond_7
    :goto_1
    if-nez v4, :cond_8

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/honeyboard/settings/common/D;->g(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/honeyboard/settings/common/D;->g(Landroidx/preference/PreferenceScreen;)V

    :cond_8
    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/settings/common/D;->a(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->e:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    invoke-virtual {v0, p2}, Lcom/samsung/android/honeyboard/settings/common/D;->a(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->f:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    invoke-virtual {v1, p2}, Lcom/samsung/android/honeyboard/settings/common/D;->a(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->g:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    invoke-virtual {v3, p2}, Lcom/samsung/android/honeyboard/settings/common/D;->a(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->h:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    iput-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->b:Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getSystemConfigProperties()Ljava/util/List;

    move-result-object p0

    const/16 p1, 0x1b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->b:Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    const-class v0, Lh7/d;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/d;

    iget-object v1, v0, Lh7/d;->a:Lh7/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh7/a;->m(I)V

    iget-object v1, v0, Lh7/d;->b:LPn/b;

    iput v2, v1, LPn/b;->b:I

    iput v2, v1, LPn/b;->c:I

    invoke-static {v2}, Lh7/b;->b(I)V

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    iget-object v1, v0, Lh7/g;->e:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lh7/g;->e:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :goto_0
    iput v2, v0, Lh7/g;->b:I

    const-string v1, ""

    invoke-virtual {v0, v1}, Lh7/g;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->R()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->i:Ldl/a;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/common/D;->d()Z

    move-result v1

    const-string v2, "Keyboard mode on portrait"

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->Q(Lcom/samsung/android/honeyboard/settings/common/D;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Ld9/a;->h9:Z

    if-nez v1, :cond_0

    sget-boolean v1, Ld9/a;->n6:Z

    if-eqz v1, :cond_0

    sget-object v1, Lf9/e;->J5:Lf9/h;

    const-string v3, "Keyboard mode of Multifold main portrait"

    invoke-static {v1, v3, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lf9/e;->F2:Lf9/h;

    invoke-static {v1, v2, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->j:Ldl/a;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/common/D;->d()Z

    move-result v1

    const-string v3, "Keyboard mode on landscape"

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->Q(Lcom/samsung/android/honeyboard/settings/common/D;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Ld9/a;->h9:Z

    if-nez v1, :cond_2

    sget-boolean v1, Ld9/a;->n6:Z

    if-eqz v1, :cond_2

    sget-object v1, Lf9/e;->K5:Lf9/h;

    const-string v4, "Keyboard mode of Multifold main landscape"

    invoke-static {v1, v4, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lf9/e;->G2:Lf9/h;

    invoke-static {v1, v3, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->k:Ldl/a;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/common/D;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->Q(Lcom/samsung/android/honeyboard/settings/common/D;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Ld9/a;->h9:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isCoverDisplay()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lf9/e;->L5:Lf9/h;

    const-string v2, "Keyboard mode on front portrait"

    invoke-static {v1, v2, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lf9/e;->F2:Lf9/h;

    invoke-static {v1, v2, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->l:Ldl/a;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/settings/common/D;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->Q(Lcom/samsung/android/honeyboard/settings/common/D;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Ld9/a;->h9:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isCoverDisplay()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lf9/e;->M5:Lf9/h;

    const-string v1, "Keyboard mode on front landscape"

    invoke-static {p0, v1, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p0, Lf9/e;->G2:Lf9/h;

    invoke-static {p0, v3, v0}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final onSystemConfigChanged(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0x1b

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/styleandlayout/modes/ModesSettingsFragment;->R()V

    :cond_0
    return-void
.end method
