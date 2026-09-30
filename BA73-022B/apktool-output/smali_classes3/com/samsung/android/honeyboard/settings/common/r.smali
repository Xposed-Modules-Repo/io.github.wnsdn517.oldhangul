.class public final synthetic Lcom/samsung/android/honeyboard/settings/common/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceFragmentCompat;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/common/r;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/r;->b:Landroidx/preference/PreferenceFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/common/r;->a:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/r;->b:Landroidx/preference/PreferenceFragmentCompat;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/CommonManageAppsFragment;->a:LJ5/d;

    const-string v0, "initAppList failed "

    invoke-static {v0, p1}, LH1/e;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    if-eqz p1, :cond_0

    const-string p1, "SETTINGS_DEFAULT_HWR_ON"

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreference(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;

    check-cast p1, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    sget-object p1, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    const-string p1, "languages_and_types"

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreference(Ljava/lang/String;)V

    const-string/jumbo p1, "selected_language_download_cue"

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreference(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
