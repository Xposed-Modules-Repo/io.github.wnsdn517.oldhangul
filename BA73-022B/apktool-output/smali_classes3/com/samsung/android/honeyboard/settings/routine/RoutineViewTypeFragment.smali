.class public final Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;
.super Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;",
        "Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;",
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
.field public c:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

.field public d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

.field public e:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:LJk/m;

.field public final k:LJk/m;

.field public final l:LJk/m;

.field public final m:LJk/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->x0()Lm7/a;

    move-result-object v0

    iget v0, v0, Lm7/a;->a:I

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->f:I

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->A0()Lm7/a;

    move-result-object v0

    iget v0, v0, Lm7/a;->a:I

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->g:I

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->n()Lm7/a;

    move-result-object v0

    iget v0, v0, Lm7/a;->a:I

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->h:I

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->o()Lm7/a;

    move-result-object v0

    iget v0, v0, Lm7/a;->a:I

    iput v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->i:I

    new-instance v0, LJk/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LJk/m;-><init>(Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->j:LJk/m;

    new-instance v0, LJk/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJk/m;-><init>(Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->k:LJk/m;

    new-instance v0, LJk/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LJk/m;-><init>(Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->l:LJk/m;

    new-instance v0, LJk/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJk/m;-><init>(Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->m:LJk/m;

    return-void
.end method

.method public static final synthetic L(Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;)Lp9/k;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    return-object p0
.end method

.method public static final synthetic M(Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final N(Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->G()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ld9/a;->a7:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ld9/a;->R5:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final G()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 3

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_routine_portrait_view_type"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    iget v1, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->g:I

    if-ltz v1, :cond_0

    const-string v2, "key_routine_land_view_type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    :cond_0
    iget v1, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_routine_front_portrait_view_type"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    iget p0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->i:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "key_routine_front_land_view_type"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    return-object v0
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ROUTINES_VIEW_TYPE"

    iget v2, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->f:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_ROUTINES_VIEW_TYPE_LAND"

    iget v2, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ROUTINES_FRONT_VIEW_TYPE"

    iget v2, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->h:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_ROUTINES_FRONT_VIEW_TYPE_LAND"

    iget p0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->i:I

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final J()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getActionBar()Lv1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1302f3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1/b;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    const p1, 0x7f160016

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->j:LJk/m;

    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->c(Landroidx/preference/PreferenceFragmentCompat;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->k:LJk/m;

    invoke-virtual {v1, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->c(Landroidx/preference/PreferenceFragmentCompat;)V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->l:LJk/m;

    invoke-virtual {v2, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->c(Landroidx/preference/PreferenceFragmentCompat;)V

    iget-object v3, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->m:LJk/m;

    invoke-virtual {v3, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->c(Landroidx/preference/PreferenceFragmentCompat;)V

    sget-boolean v4, Ld9/a;->a7:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/samsung/android/honeyboard/settings/common/D;->d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    if-eqz v4, :cond_0

    const v5, 0x7f130aed

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->N(I)V

    :cond_0
    const-string/jumbo v4, "one_handed_keyboard"

    invoke-virtual {p0, v4}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "preference"

    if-nez v4, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/settings/common/D;->a(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/samsung/android/honeyboard/settings/common/D;->d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v4}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_1
    const-string/jumbo v4, "split_keyboard"

    invoke-virtual {p0, v4}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, p2}, Lcom/samsung/android/honeyboard/settings/common/D;->a(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/honeyboard/settings/common/D;->d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreferenceGroup;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->Z(Landroidx/preference/Preference;)Z

    :cond_2
    const-string v4, "landscape_view_type"

    invoke-virtual {p0, v4}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceVisible(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "getPreferenceScreen(...)"

    if-eqz v4, :cond_3

    sget-boolean v4, Ld9/a;->R5:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->systemConfig:Leb/h;

    check-cast v4, Lq7/s;

    invoke-virtual {v4}, Lq7/s;->G()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/honeyboard/settings/common/D;->g(Landroidx/preference/PreferenceScreen;)V

    const/4 v4, -0x1

    iput v4, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->g:I

    :cond_4
    sget-boolean v4, Ld9/a;->R5:Z

    if-nez v4, :cond_5

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/honeyboard/settings/common/D;->g(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/samsung/android/honeyboard/settings/common/D;->g(Landroidx/preference/PreferenceScreen;)V

    :cond_5
    invoke-virtual {v0, p1}, Lcom/samsung/android/honeyboard/settings/common/D;->a(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->c:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    invoke-virtual {v0, p2}, Lcom/samsung/android/honeyboard/settings/common/D;->a(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    invoke-virtual {v1, p2}, Lcom/samsung/android/honeyboard/settings/common/D;->a(Ljava/lang/Object;)Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->e:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getSystemConfigProperties()Ljava/util/List;

    move-result-object p1

    const/16 p2, 0x1b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p1

    const-string p2, "fromIntent(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "key_routine_portrait_view_type"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->f:I

    :cond_6
    const-string p2, "key_routine_land_view_type"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->g:I

    :cond_7
    const-string p2, "key_routine_front_portrait_view_type"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->h:I

    :cond_8
    const-string p2, "key_routine_front_land_view_type"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->i:I

    :cond_9
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;->onResume()V

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->j:LJk/m;

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/common/D;->h(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->k:LJk/m;

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/common/D;->h(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->l:LJk/m;

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/common/D;->h(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->m:LJk/m;

    invoke-virtual {v1, v0}, Lcom/samsung/android/honeyboard/settings/common/D;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->c:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "one_handed_keyboard"

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->F(Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->d:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "split_keyboard"

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->F(Z)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineViewTypeFragment;->e:Lcom/samsung/android/honeyboard/settings/common/RadioButtonPreference;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "split_keyboard_land"

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->F(Z)V

    :cond_2
    return-void
.end method
