.class public final synthetic Lgk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/l;
.implements Landroidx/preference/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;I)V
    .locals 0

    iput p2, p0, Lgk/f;->a:I

    iput-object p1, p0, Lgk/f;->b:Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/preference/Preference;)Z
    .locals 3

    iget p1, p0, Lgk/f;->a:I

    const-string v0, "android.intent.category.OPENABLE"

    const/4 v1, 0x0

    iget-object p0, p0, Lgk/f;->b:Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/samsung/android/honeyboard/settings/developeroptions/knoxTest/KnoxTestActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v1

    :pswitch_1
    sget-object p1, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "com.samsung.android.honeyboard.backupandrestore.settings.dev.LmBnrTestActivity"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v1

    :pswitch_2
    sget-object p1, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0x2710

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :pswitch_3
    sget-object p1, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "com.samsung.android.honeyboard.backupandrestore.settings.dev.EpisodeTestActivity"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v1

    :pswitch_4
    sget-object p1, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "com.samsung.android.honeyboard.test.MigrationDetailTestActivity"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v1

    :pswitch_5
    sget-object p1, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/samsung/android/honeyboard/settings/developeroptions/MoaKeyTestActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v1

    :pswitch_6
    sget-object p1, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/samsung/android/honeyboard/settings/developeroptions/ContactViewerTestActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v1

    :pswitch_7
    sget-object p1, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v1

    :pswitch_8
    sget-object p1, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    const-string p1, "activity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    const-string p1, "Fail to erase user data"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1

    :pswitch_9
    sget-object p1, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.honeyboard.intent.action.LO_SWITCHER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v1

    :pswitch_a
    sget-object p1, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardLayoutTestActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v1

    :pswitch_b
    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->f:Landroid/view/ContextThemeWrapper;

    const-string v2, "DLMEXTRACT"

    invoke-static {p1, v2}, Lba/h;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, LPi/a;

    invoke-static {v2}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPi/a;

    invoke-virtual {v2, p1}, LPi/a;->a(Ljava/io/File;)V

    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lba/h;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->i:Ljava/io/File;

    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.TITLE"

    const-string v2, "extractDlm.zip"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x6f

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    return v1

    :pswitch_c
    sget-object p1, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyFontTestActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v1

    :pswitch_d
    sget-object p1, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/samsung/android/honeyboard/settings/developeroptions/AiModelTestActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v1

    :pswitch_e
    sget-object p1, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    sget-object p1, Lnb/b;->a:LJ5/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lnb/b;->a(Landroid/content/Context;)V

    return v1

    :pswitch_f
    invoke-static {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->F(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lgk/f;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lgk/f;->b:Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;

    sparse-switch v0, :sswitch_data_0

    instance-of p1, p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Force remove number keys: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    :goto_0
    return v2

    :sswitch_0
    instance-of p1, p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Insets Visualizer Enabled : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    :goto_1
    return v2

    :sswitch_1
    instance-of p1, p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Performance Debug Mode Enabled : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sput-boolean v2, Leb/a;->c:Z

    goto :goto_2

    :cond_2
    sput-boolean v1, Leb/a;->c:Z

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    :goto_2
    return v2

    :sswitch_2
    instance-of p1, p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Prelearn sentences : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNa/g;

    check-cast p0, Lyi/c;

    iget-object p0, p0, Lyi/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    :goto_3
    return v2

    :sswitch_3
    instance-of p1, p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "galaxy Apps QA Server Mode Enabled : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LZ9/j;->b()V

    goto :goto_4

    :cond_5
    invoke-static {}, LZ9/j;->c()V

    goto :goto_4

    :cond_6
    sget-object p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    :goto_4
    return v2

    :sswitch_4
    instance-of p1, p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Trace Enabled : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_7
    sget-object p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    :goto_5
    return v2

    :sswitch_5
    instance-of p1, p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Top Mode Enabled : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->H()V

    goto :goto_6

    :cond_8
    sget-object p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    :goto_6
    return v2

    :sswitch_6
    instance-of p1, p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ExcludeFromRecents Disabled : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->H()V

    goto :goto_7

    :cond_9
    sget-object p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    :goto_7
    return v2

    :sswitch_7
    instance-of p1, p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid Area Test Enabled : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    :cond_a
    sget-object p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    :goto_8
    return v2

    :sswitch_8
    instance-of p1, p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Protection Area Test Enabled : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_9

    :cond_b
    sget-object p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    :goto_9
    return v2

    :sswitch_9
    instance-of p1, p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Recognition Area Test Enabled : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_a

    :cond_c
    sget-object p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    :goto_a
    return v2

    :sswitch_a
    instance-of p1, p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "KeyPressModel Point Test Enabled : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_b

    :cond_d
    sget-object p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    :goto_b
    return v2

    :sswitch_b
    instance-of p1, p1, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Monkey Performance Test Enabled : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_c

    :cond_e
    sget-object p0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->x:LJ5/d;

    :goto_c
    return v2

    :sswitch_c
    invoke-static {p0, p2}, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;->G(Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptionsFragment;Ljava/lang/Object;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0xb -> :sswitch_7
        0x16 -> :sswitch_6
        0x17 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
