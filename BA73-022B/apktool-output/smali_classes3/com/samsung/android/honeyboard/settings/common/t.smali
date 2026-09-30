.class public final Lcom/samsung/android/honeyboard/settings/common/t;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/honeyboard/settings/common/t;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/t;->b:Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/common/t;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 9
    :pswitch_1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/t;->b:Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;

    const-string p1, "SETTINGS_DEFAULT_PREDICTION_ON"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isPreferenceEnable(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->F(Z)V

    :cond_0
    return-void

    .line 12
    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/t;->b:Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->onResume()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/common/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 1
    :pswitch_0
    sget-object p1, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    const/4 p2, 0x0

    .line 2
    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "mHighContrastObserver onChange"

    invoke-interface {p1, v1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/t;->b:Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->G()V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->s:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreferences(Ljava/util/List;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->i:Lkotlin/Lazy;

    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI9/f;

    .line 8
    invoke-virtual {p0, p2}, LI9/f;->k(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
