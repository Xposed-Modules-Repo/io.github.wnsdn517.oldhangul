.class public final synthetic Lcom/samsung/android/honeyboard/settings/common/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/l;
.implements Landroidx/preference/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/settings/common/q;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/q;->b:Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/preference/Preference;)Z
    .locals 12

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/common/q;->a:I

    const/4 v1, 0x1

    const-string/jumbo v2, "pref"

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/q;->b:Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lba/t;->a:LJ5/d;

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "content://com.samsung.android.app.deepsky.DeepSkyQuery.provider"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "get_smart_suggestions_enabled"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1, v4, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "smart_suggestions_enabled"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v3

    goto :goto_2

    :goto_1
    sget-object v0, Lba/t;->a:LJ5/d;

    const-string v1, "Failed to get settings"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    if-eqz p1, :cond_1

    const-string p1, "com.samsung.android.honeyboard"

    goto :goto_3

    :cond_1
    const-string p1, "main_switch"

    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.smartsuggestions.LAUNCH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "highlight_menu"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v3}, Lba/u;->b(Landroid/content/Context;Landroid/content/Intent;Z)V

    :cond_2
    return v3

    :pswitch_0
    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v0, Lf9/e;->T1:Lf9/h;

    invoke-static {v0}, Lf9/f;->b(Lf9/h;)V

    sget-object v0, Lek/a;->a:LJ5/d;

    const-string v0, "com.samsung.android.voc"

    invoke-static {p0, v1, v0}, LR8/a;->b(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    goto :goto_4

    :cond_3
    const-wide/16 v0, 0x0

    :goto_4
    const-wide/32 v4, 0xa220268

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    invoke-static {p0}, Lek/a;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_5

    :cond_4
    iget-object p0, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    const-string v0, "ContactUs is not supported at this SamsungMembers Version prefKey="

    invoke-static {v0, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_5
    return v3

    :pswitch_1
    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/samsung/android/honeyboard/settings/smarttyping/contactspecific/SpecificAssistSettings;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lfb/c;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSecureFolder()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v3

    :pswitch_2
    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, LR8/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance p0, LH7/l;

    const v0, 0x7f131043

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LH7/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, LH7/l;->g(LH7/l;)V

    goto :goto_7

    :cond_6
    sget-object p1, Lj9/k;->a:Lj9/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lj9/c;->a()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.drawing.DRAWING_ASSIST_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->Companion:Lcom/samsung/android/honeyboard/settings/common/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->access$getFROM_SETTINGS$cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lfb/c;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->isSecureFolder()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->launchIntelligenceGuide()V

    :goto_7
    return v3

    :pswitch_3
    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lj9/k;->a:Lj9/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->o()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lj9/c;->a()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    sget-object p1, Lj9/b;->a:Lj9/b;

    invoke-virtual {p1}, Lj9/b;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance v4, LH7/d;

    invoke-direct {v4, v3}, LH7/d;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Lcom/samsung/android/honeyboard/settings/common/s;

    invoke-direct {v7, p0, v3}, Lcom/samsung/android/honeyboard/settings/common/s;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LUd/a;

    const/16 p0, 0x18

    invoke-direct {v8, p0}, LUd/a;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, LH7/d;->g(LH7/d;ILandroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->F()V

    goto :goto_9

    :cond_b
    :goto_8
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->launchIntelligenceGuide()V

    :cond_c
    :goto_9
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 13

    iget v0, p0, Lcom/samsung/android/honeyboard/settings/common/q;->a:I

    const-wide/16 v1, 0x2

    const-wide/16 v3, 0x1

    const-string v5, "newValue"

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/q;->b:Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->h:Lkotlin/Lazy;

    sget-object v1, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/a;

    check-cast v1, Lui/a;

    invoke-virtual {v1}, Lui/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBb/a;

    new-instance v10, LGs/b;

    const/4 v1, 0x3

    invoke-direct {v10, p0, p2, v1}, LGs/b;-><init>(Ljava/lang/Object;ZI)V

    new-instance v11, Lcom/samsung/android/honeyboard/settings/common/s;

    invoke-direct {v11, p1, v6}, Lcom/samsung/android/honeyboard/settings/common/s;-><init>(Ljava/lang/Object;I)V

    move-object v7, v0

    check-cast v7, Lui/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "dialogContext"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "acceptCallback"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cancelCallback"

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lui/a;->d(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "stylus_handwriting_enabled"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updateSecureSetting(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return v6

    :pswitch_0
    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    const-string/jumbo v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    const-string/jumbo v5, "onHighContrastPreferenceChange value = "

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v5, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    sget-object p2, Lf9/e;->y2:Lf9/h;

    invoke-static {p2, v3, v4}, Lf9/f;->c(Lf9/h;J)V

    goto :goto_1

    :cond_2
    sget-object p2, Lf9/e;->y2:Lf9/h;

    invoke-static {p2, v1, v2}, Lf9/f;->c(Lf9/h;J)V

    :goto_1
    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR7/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, p1}, LR7/a;->e(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->G()V

    return v6

    :pswitch_1
    sget-object p1, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lf9/e;->p2:Lf9/h;

    sget-object v0, Lf9/f;->a:LJ5/d;

    if-eqz p1, :cond_3

    move-wide v1, v3

    :cond_3
    invoke-static {p2, v1, v2}, Lf9/f;->c(Lf9/h;J)V

    iget-object p2, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-virtual {p2, p1}, Lp9/k;->O0(Z)V

    const-string p1, "SETTINGS_DEFAULT_SUGGEST_STICKER"

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreference(Ljava/lang/String;)V

    return v6

    :pswitch_2
    sget-object p1, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lf9/e;->o2:Lf9/h;

    sget-object v5, Lf9/f;->a:LJ5/d;

    if-eqz p1, :cond_4

    move-wide v1, v3

    :cond_4
    invoke-static {v0, v1, v2}, Lf9/f;->c(Lf9/h;J)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    iget-object p1, p1, Lp9/k;->g1:LE7/h;

    sget-object v0, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    invoke-virtual {p1, p2, v0}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    const-string p1, "SETTINGS_DEFAULT_SUGGEST_EMOJI"

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreference(Ljava/lang/String;)V

    return v6

    :pswitch_3
    sget-object p1, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Ld9/a;->o5:Z

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, LM8/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    iget-object p1, p1, Lp9/k;->u0:LE7/h;

    sget-object v0, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-virtual {p1, p2, v0}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreferences(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->I()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->H()V

    return v6

    :pswitch_4
    sget-object p1, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    check-cast p2, Ljava/lang/Boolean;

    sget-object p1, Lf9/e;->U1:Lf9/h;

    invoke-static {p1, p2}, Lf9/f;->d(Lf9/h;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lp9/k;->d2:LE7/h;

    sget-object v0, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x74

    aget-object v0, v0, v1

    invoke-virtual {p1, p2, v0}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    const-string p1, "SETTINGS_SAVE_SCREENSHOTS_TO_CLIPBOARD"

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreference(Ljava/lang/String;)V

    return v6

    :pswitch_5
    sget-object p1, Lcom/samsung/android/honeyboard/settings/common/HoneyBoardSettingsFragment;->B:LJ5/d;

    check-cast p2, Ljava/lang/Boolean;

    sget-object p1, Lf9/e;->x2:Lf9/h;

    invoke-static {p1, p2}, Lf9/f;->d(Lf9/h;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->settingsValues:Lp9/k;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lp9/k;->x0:LE7/h;

    sget-object v0, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-virtual {p1, p2, v0}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    const-string p1, "SETTINGS_PHYSICAL_KEYBOARD_TOOLBAR"

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;->updatePreference(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lv1/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lv1/j;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0d008e

    invoke-virtual {p1, p0}, Lv1/j;->setView(I)Lv1/j;

    invoke-virtual {p1, v6}, Lv1/j;->setCancelable(Z)Lv1/j;

    new-instance p0, LIk/b;

    const/16 p2, 0xf

    invoke-direct {p0, p2}, LIk/b;-><init>(I)V

    const p2, 0x7f130bb8

    invoke-virtual {p1, p2, p0}, Lv1/j;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lv1/j;

    invoke-virtual {p1}, Lv1/j;->create()Lv1/k;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv1/k;->e()V

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V

    :cond_6
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
