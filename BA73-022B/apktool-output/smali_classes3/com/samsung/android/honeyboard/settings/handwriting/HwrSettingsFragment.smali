.class public final Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/settings/common/L;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;",
        "Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;",
        "Lcom/samsung/android/honeyboard/settings/common/L;",
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
        "SMAP\nHwrSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HwrSettingsFragment.kt\ncom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,320:1\n1#2:321\n*E\n"
    }
.end annotation


# static fields
.field public static final g:LJ5/d;


# instance fields
.field public e:Ljava/util/List;

.field public final f:LS1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->g:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->e:Ljava/util/List;

    new-instance v0, LS1/a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LS1/a;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->f:LS1/a;

    return-void
.end method


# virtual methods
.method public final F(Lcom/samsung/android/honeyboard/settings/common/P;Ljava/lang/String;I)V
    .locals 10

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;

    iget-object v1, p1, Lcom/samsung/android/honeyboard/settings/common/P;->d:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/samsung/android/honeyboard/settings/common/P;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p3, 0x1

    const/16 v0, 0x31

    const/16 v2, 0x2e

    const-string v3, "SETTINGS_DEFAULT_HWR_RECOGNIZE_DELAY"

    const-string v4, "SETTINGS_DEFAULT_HWR_SCH_TO_TCH_SWITCH"

    const-string v5, "SETTINGS_DEFAULT_XT9_HWR_MODE"

    const v6, 0x1ee6a87b

    const v7, -0xf138c1f

    const v8, -0x7df84a04

    if-eq p1, v8, :cond_5

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    iget-object p1, p1, Lp9/k;->L0:LE7/h;

    sget-object v9, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    aget-object v9, v9, v2

    invoke-virtual {p1, v9}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, p3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p1}, Lp9/k;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    move p1, p3

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    iget-object p1, p1, Lp9/k;->O0:LE7/h;

    sget-object v9, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    aget-object v9, v9, v0

    invoke-virtual {p1, v9}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p0, p2, v1}, Lcom/google/android/material/slider/e;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_15

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    if-eq p0, v8, :cond_f

    const-string p1, "2"

    const-string p3, "1"

    if-eq p0, v7, :cond_b

    if-eq p0, v6, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_8

    :cond_8
    sget-object p0, Lf9/e;->l3:Lf9/h;

    sget-object p2, Lf9/s;->b:Lp9/k;

    iget-object p2, p2, Lp9/k;->L0:LE7/h;

    sget-object v0, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "Multiple characters"

    goto :goto_3

    :cond_9
    const-string p1, "Overlapping characters"

    goto :goto_3

    :cond_a
    const-string p1, "Character by character"

    :goto_3
    const-string p2, "Handwriting mode"

    invoke-static {p0, p2, p1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_8

    :cond_c
    sget-object p0, Lf9/e;->m3:Lf9/h;

    sget-object p2, Lf9/s;->b:Lp9/k;

    invoke-virtual {p2}, Lp9/k;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "Off"

    goto :goto_4

    :cond_d
    const-string p1, "SCH to TCH"

    goto :goto_4

    :cond_e
    const-string p1, "TCH to SCH"

    :goto_4
    const-string p2, "Switch Chinese character"

    invoke-static {p0, p2, p1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_8

    :cond_10
    sget-object p0, Lf9/e;->k3:Lf9/h;

    sget-object p1, Lf9/s;->b:Lp9/k;

    iget-object p1, p1, Lp9/k;->O0:LE7/h;

    sget-object p2, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, LE7/h;->h(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_5
    move p3, v0

    goto :goto_6

    :sswitch_0
    const-string p2, "2000"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_5

    :cond_11
    const/4 p3, 0x3

    goto :goto_6

    :sswitch_1
    const-string p2, "1000"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_5

    :cond_12
    const/4 p3, 0x2

    goto :goto_6

    :sswitch_2
    const-string p2, "500"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_5

    :sswitch_3
    const-string p2, "100"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_5

    :cond_13
    const/4 p3, 0x0

    :cond_14
    :goto_6
    packed-switch p3, :pswitch_data_0

    const-string p1, "0.3 secs"

    goto :goto_7

    :pswitch_0
    const-string p1, "2 secs"

    goto :goto_7

    :pswitch_1
    const-string p1, "1 secs"

    goto :goto_7

    :pswitch_2
    const-string p1, "0.5 secs"

    goto :goto_7

    :pswitch_3
    const-string p1, "0.1 secs"

    :goto_7
    const-string p2, "Recognition time option"

    invoke-static {p0, p2, p1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0xbdf1 -> :sswitch_3
        0xccf5 -> :sswitch_2
        0x17005f -> :sswitch_1
        0x1774be -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Landroidx/preference/Preference;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->g:LJ5/d;

    const-string v0, "IndexOutOfBoundsException : "

    invoke-virtual {p1, v0, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 3

    const-string v0, "SETTINGS_DEFAULT_PEN_DETECTION"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->F(Z)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v2}, Lp9/k;->l0()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->U(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePrefVisibility(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "oldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->H()V

    return-void
.end method

.method public final getDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SETTINGS_HANDWRITING_CANDIDATE_TYPE"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 13

    const p1, 0x7f160022

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string p1, "SETTINGS_DEFAULT_PEN_DETECTION"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->f:LS1/a;

    iput-object p1, p2, Landroidx/preference/Preference;->e:Landroidx/preference/l;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-boolean p2, Ld9/a;->g2:Z

    if-eqz p2, :cond_3

    const p2, 0x7f0b0041

    goto :goto_1

    :cond_3
    const p2, 0x7f0b0042

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo p1, "toString(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v1, "SETTINGS_HANDWRITING_CANDIDATE_TYPE"

    const v2, 0x7f03000b

    const v3, 0x7f03000c

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->setSpinnerPreference(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object v6, v0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v10, 0x7f03008f

    invoke-virtual {p0, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aget-object v11, p0, p1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x1

    const-string v7, "SETTINGS_DEFAULT_HWR_RECOGNIZE_DELAY"

    const v8, 0x7f03008d

    const v9, 0x7f03008e

    invoke-virtual/range {v6 .. v12}, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->setSpinnerPreference(Ljava/lang/String;IIILjava/lang/String;Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v9, 0x7f03000e

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    aget-object v10, p0, p2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x1

    const-string v7, "SETTINGS_DEFAULT_XT9_HWR_MODE"

    const v8, 0x7f03000d

    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->setSpinnerPreference(Ljava/lang/String;IILjava/lang/String;Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v6, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->e:Ljava/util/List;

    const-string p0, "SETTINGS_DEFAULT_XT9_HWR_RECOG_TYPE"

    invoke-virtual {v6, p0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->G(Landroidx/preference/Preference;)V

    invoke-virtual {v6, p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->F(Z)V

    iget-object p0, v6, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->D()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v6, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance p0, Lge/e;

    const/16 p1, 0xa

    invoke-direct {p0, v6, p1}, Lge/e;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Landroidx/preference/Preference;->f:Landroidx/preference/m;

    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v9, 0x7f030092

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    aget-object v10, p0, p2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x1

    const-string v7, "SETTINGS_DEFAULT_HWR_SCH_TO_TCH_SWITCH"

    const v8, 0x7f030091

    invoke-virtual/range {v6 .. v11}, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->setSpinnerPreference(Ljava/lang/String;IILjava/lang/String;Z)V

    const-string p0, "SETTINGS_CHINESE_HANDWRITING"

    invoke-virtual {v6, p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v6, p0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_6

    invoke-virtual {v6}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_6
    iput-object v6, v6, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->b:Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;

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

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;->b:Lcom/samsung/android/honeyboard/settings/common/DualScreenSupportSettingFragment;

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    const-string v0, "SETTINGS_DEFAULT_XT9_HWR_RECOG_TYPE"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->G(Landroidx/preference/Preference;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->H()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public final selectItemForSpinnerPreference(Lcom/samsung/android/honeyboard/settings/common/O;Ljava/lang/String;I)Z
    .locals 3

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->v()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lcom/samsung/android/honeyboard/settings/common/O;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/honeyboard/settings/common/O;->b:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "SETTINGS_HANDWRITING_CANDIDATE_TYPE"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p0}, Lp9/k;->v()I

    move-result p0

    if-eq v1, p0, :cond_3

    iget-object p0, p1, Lcom/samsung/android/honeyboard/settings/common/O;->b:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    sget-object p1, Lf9/e;->j3:Lf9/h;

    sget-object p2, Lf9/f;->a:LJ5/d;

    if-eqz p0, :cond_2

    const-wide/16 p2, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 p2, 0x2

    :goto_1
    invoke-static {p1, p2, p3}, Lf9/f;->c(Lf9/h;J)V

    :cond_3
    return v0
.end method

.method public final setSpinnerPreference(Ljava/lang/String;IIILjava/lang/String;Z)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;

    .line 21
    new-instance v2, Lcom/samsung/android/honeyboard/settings/common/P;

    invoke-direct {v2, v0, p2, p3, p4}, Lcom/samsung/android/honeyboard/settings/common/P;-><init>(Landroid/content/Context;III)V

    if-eqz v1, :cond_1

    .line 22
    iput-object v2, v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->q0:Lcom/samsung/android/honeyboard/settings/common/O;

    .line 23
    new-instance p2, Llk/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v2, p1, p3}, Llk/a;-><init>(Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;Lcom/samsung/android/honeyboard/settings/common/P;Ljava/lang/String;I)V

    .line 24
    iput-object p2, v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->w0:Lcom/samsung/android/honeyboard/settings/common/N;

    .line 25
    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->getDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->q0:Lcom/samsung/android/honeyboard/settings/common/O;

    invoke-virtual {p2, p1}, Lcom/samsung/android/honeyboard/settings/common/O;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->r0:I

    .line 27
    invoke-virtual {p0, v1, p6}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSpinnerPreference(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;

    if-eqz v1, :cond_2

    .line 3
    const-string v2, "SETTINGS_HANDWRITING_CANDIDATE_TYPE"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/samsung/android/honeyboard/settings/common/O;

    invoke-direct {v2, v0, p2, p3}, Lcom/samsung/android/honeyboard/settings/common/O;-><init>(Landroid/content/Context;II)V

    .line 5
    iput-object v2, v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->q0:Lcom/samsung/android/honeyboard/settings/common/O;

    .line 6
    new-instance p2, LJh/c;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3, v2, p1}, LJh/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object p2, v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->w0:Lcom/samsung/android/honeyboard/settings/common/N;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lcom/samsung/android/honeyboard/settings/common/P;

    const v3, 0x1090009

    .line 9
    invoke-direct {v2, v0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v2, Lcom/samsung/android/honeyboard/settings/common/P;->c:Ljava/util/List;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, v2, Lcom/samsung/android/honeyboard/settings/common/P;->d:Ljava/util/List;

    .line 13
    iput-object v2, v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->q0:Lcom/samsung/android/honeyboard/settings/common/O;

    .line 14
    new-instance p2, Llk/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v2, p1, p3}, Llk/a;-><init>(Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;Lcom/samsung/android/honeyboard/settings/common/P;Ljava/lang/String;I)V

    .line 15
    iput-object p2, v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->w0:Lcom/samsung/android/honeyboard/settings/common/N;

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/honeyboard/settings/handwriting/HwrSettingsFragment;->getDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object p2, v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->q0:Lcom/samsung/android/honeyboard/settings/common/O;

    invoke-virtual {p2, p1}, Lcom/samsung/android/honeyboard/settings/common/O;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;->r0:I

    .line 18
    invoke-virtual {p0, v1, p5}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    :cond_2
    :goto_1
    return-void
.end method
