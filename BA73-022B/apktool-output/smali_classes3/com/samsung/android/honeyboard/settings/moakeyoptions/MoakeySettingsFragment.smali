.class public final Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySettingsFragment;
.super Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySettingsFragment;",
        "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;",
        "Lrx/c;",
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


# instance fields
.field public final a:LJk/k;

.field public final b:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;-><init>()V

    new-instance v0, LJk/k;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJk/k;-><init>(IZ)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySettingsFragment;->a:LJk/k;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySettingsFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySettingsFragment;->b:LJ5/d;

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
    .locals 10

    const p1, 0x7f16002e

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string/jumbo p1, "settings_moakey_drag_angle"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySwipeAngleSettings;

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setExplicitIntentToPrefCompat(Landroidx/preference/Preference;Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "moakey_custom_angle_value_converted"

    const/4 p2, 0x0

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "Class cast exception by using shared preference value for Moakey"

    new-array v2, p2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySettingsFragment;->b:LJ5/d;

    invoke-virtual {v3, v1, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, ""

    const-string v4, "moakey_custom_angle_value"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/moakeyoptions/MoakeySettingsFragment;->a:LJk/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "oldCustomAnglePref"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldk/d;->a:LJ5/d;

    invoke-static {v2}, Ldk/c;->b(Ljava/lang/String;)[F

    move-result-object v2

    const/16 v3, 0x10

    new-array v5, v3, [D

    move v6, p2

    :goto_1
    const/16 v7, 0xc

    if-ge v6, v7, :cond_1

    add-int/lit8 v7, v6, 0x4

    aget v7, v2, v7

    float-to-double v7, v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    aget v6, v2, v6

    float-to-double v8, v6

    const/16 v6, 0xf

    aput-wide v8, v5, v6

    const/4 v6, 0x2

    aget v6, v2, v6

    float-to-double v8, v6

    const/16 v6, 0xe

    aput-wide v8, v5, v6

    aget v6, v2, v0

    float-to-double v8, v6

    const/16 v6, 0xd

    aput-wide v8, v5, v6

    aget v2, v2, p2

    float-to-double v8, v2

    aput-wide v8, v5, v7

    move v2, p2

    :goto_2
    if-ge v2, v3, :cond_3

    aget-wide v6, v5, v2

    const/16 v8, 0x5a

    int-to-double v8, v8

    sub-double/2addr v6, v8

    aput-wide v6, v5, v2

    const-wide/16 v8, 0x0

    cmpg-double v8, v6, v8

    if-gez v8, :cond_2

    const/16 v8, 0x168

    int-to-double v8, v8

    add-double/2addr v6, v8

    aput-wide v6, v5, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_3
    if-ge p2, v3, :cond_4

    aget-wide v6, v5, p2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "toString(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_4
    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onResume()V

    const-string/jumbo v0, "settings_moakey_drag_angle"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "getString(...)"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v5}, Lp9/k;->C()I

    move-result v5

    const v6, 0x7f130b25

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    goto :goto_0

    :cond_1
    const v6, 0x7f131249

    goto :goto_0

    :cond_2
    const v6, 0x7f130b26

    goto :goto_0

    :cond_3
    const v6, 0x7f130b24

    :cond_4
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    const-string/jumbo v0, "settings_moakey_drag_length"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setSeslPrefsSummaryColor(Landroidx/preference/Preference;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v5, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v5}, Lp9/k;->D()I

    move-result v5

    if-eqz v5, :cond_8

    const v6, 0x7f130b2a

    if-eq v5, v3, :cond_9

    if-eq v5, v2, :cond_7

    goto :goto_2

    :cond_7
    const v6, 0x7f130b28

    goto :goto_2

    :cond_8
    const v6, 0x7f130b29

    :cond_9
    :goto_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->setBottomSpaceForPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method
