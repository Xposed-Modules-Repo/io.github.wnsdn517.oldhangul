.class public final Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastFragment;
.super Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastFragment;",
        "Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoutineHighContrastFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutineHighContrastFragment.kt\ncom/samsung/android/honeyboard/settings/routine/RoutineHighContrastFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,113:1\n52#2,4:114\n52#3:118\n55#4:119\n*S KotlinDebug\n*F\n+ 1 RoutineHighContrastFragment.kt\ncom/samsung/android/honeyboard/settings/routine/RoutineHighContrastFragment\n*L\n17#1:114,4\n17#1:118\n17#1:119\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final c:Lkotlin/Lazy;

.field public d:Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;

.field public final e:Ljava/util/List;

.field public final f:LCk/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LIs/c;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, LIs/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastFragment;->c:Lkotlin/Lazy;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastFragment;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    const-string v0, "BIXBY_ROUTINE_HIGH_CONTRAST_THEME_LISTVIEW"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastFragment;->d:Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;

    const-string v1, "BIXBY_ROUTINE_HIGH_CONTRAST_ON"

    const-string v2, "BIXBY_ROUTINE_HIGH_CONTRAST_OFF"

    const-string v3, "ROUTINES_HIGH_CONTRAST"

    filled-new-array {v3, v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastFragment;->e:Ljava/util/List;

    new-instance v0, LCk/d;

    invoke-direct {v0, p0}, LCk/d;-><init>(Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastFragment;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastFragment;->f:LCk/d;

    return-void
.end method


# virtual methods
.method public final G()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 4

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "ROUTINES_HIGH_CONTRAST_CHECKED"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "ROUTINES_HIGH_CONTRAST_INDEX"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string v2, "key_routine_high_contrast_on_off"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    const-string v1, "key_routine_high_contrast_index"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    return-object v0
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastFragment;->d:Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;->s0:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR7/a;

    invoke-virtual {v0}, LR7/a;->c()Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastFragment;->d:Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;->r0:LZk/c;

    if-nez v1, :cond_1

    const-string v1, "highContrastThemeAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget v1, v1, Lcom/samsung/android/honeyboard/settings/common/c;->d:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->t()I

    move-result v1

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "ROUTINES_HIGH_CONTRAST_CHECKED"

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ROUTINES_HIGH_CONTRAST_INDEX"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final J()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->getActionBar()Lv1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1303c3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1/b;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/settings/routine/RoutineCommonFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const-string p1, "BIXBY_ROUTINE_HIGH_CONTRAST_THEME_LISTVIEW"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastFragment;->d:Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastPreference;

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const p1, 0x7f160014

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "ROUTINES_HIGH_CONTRAST_CHECKED"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p1

    const-string v0, "fromIntent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR7/a;

    invoke-virtual {v0}, LR7/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "key_routine_high_contrast_on_off"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "getBoolean(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {v1}, Lp9/k;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_routine_high_contrast_index"

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ROUTINES_HIGH_CONTRAST_INDEX"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/routine/RoutineHighContrastFragment;->f:LCk/d;

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->c(Landroidx/preference/PreferenceFragmentCompat;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/settings/common/D;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v0, LC9/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
