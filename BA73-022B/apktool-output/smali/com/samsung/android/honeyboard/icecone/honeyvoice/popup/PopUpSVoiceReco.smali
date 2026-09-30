.class public Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static final e:LJ5/d;


# instance fields
.field public final b:Lp9/k;

.field public final c:Leb/h;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ll4/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;->e:LJ5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-class v0, Lp9/k;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;->b:Lp9/k;

    const-class v0, Leb/h;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;->c:Leb/h;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x65

    const-string v0, "REQUEST_DATACHECK_POPUP && tos not accepted"

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;->b:Lp9/k;

    const/16 v2, 0x66

    const/4 v3, -0x1

    sget-object v4, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;->e:LJ5/d;

    const/4 v5, 0x0

    if-ne p1, p3, :cond_2

    if-ne p2, v3, :cond_2

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "REQUEST_PERMISSION_POPUP. LAUNCHING data check now"

    invoke-interface {v4, p2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ll4/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "onCreate DATA check"

    invoke-interface {v4, p2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/DataTransferActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lp9/k;->u()Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v5, [Ljava/lang/Object;

    invoke-interface {v4, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;->r(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;->p()V

    return-void

    :cond_2
    if-ne p1, v2, :cond_4

    if-ne p2, v3, :cond_4

    invoke-virtual {v1}, Lp9/k;->u()Z

    move-result p1

    if-nez p1, :cond_3

    new-array p1, v5, [Ljava/lang/Object;

    invoke-interface {v4, v0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;->r(Landroid/content/Context;)V

    return-void

    :cond_3
    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "REQUEST_DATACHECK_POPUP && tos accepted"

    invoke-interface {v4, p2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;->p()V

    return-void

    :cond_4
    const/16 p3, 0x67

    if-ne p1, p3, :cond_5

    if-ne p2, v3, :cond_5

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "REQUEST_TOS_POPUP"

    invoke-interface {v4, p2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;->p()V

    return-void

    :cond_5
    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "DEFAULT REQUEST CANCELLED"

    invoke-interface {v4, p2, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCreate()"

    sget-object v3, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;->e:LJ5/d;

    invoke-virtual {v3, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/high16 v4, 0x10000000

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;->d:Ljava/lang/String;

    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    const-string v5, "displayId = "

    invoke-static {v1, v5}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {v3, v5, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;->d:Ljava/lang/String;

    sget-object v1, Ll4/b;->a:LJ5/d;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.samsung.android.action.RETURN_REMOTE_INPUT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v3, Ll4/b;->a:LJ5/d;

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "sendBroadcastToQuickPanel() : [state:open]"

    invoke-interface {v3, v4, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "return"

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "state"

    const-string/jumbo v0, "open"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.samsung.android.permission.RETURN_REMOTE_INPUT_SVI"

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Ll4/b;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_1
    invoke-static {p0}, Ll4/b;->d(Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p1

    invoke-static {p1, p1}, Landroid/support/v4/media/a;->c(Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;)Landroidx/fragment/app/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v0

    const-string v1, "cover_screen_toast_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LX0/c;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;->d:Ljava/lang/String;

    invoke-direct {v0, p0}, LX0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/o0;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, Ll4/b;->c(Landroid/content/Context;)Z

    move-result v1

    iget-object v5, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;->c:Leb/h;

    const-class v6, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopupSVoicePermissionRequestActivity;

    if-nez v1, :cond_5

    new-array v1, v0, [Ljava/lang/Object;

    const-string v7, "Appear on top permission : Not granted"

    invoke-interface {v3, v7, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v7, v5

    check-cast v7, Lq7/s;

    invoke-virtual {v7}, Lq7/s;->M()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    const/high16 v7, 0x10000

    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v7, "Permission_Id"

    const-string v8, "0"

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    invoke-static {p0}, Ll4/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ll4/b;->a:LJ5/d;

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "isSVoiceIMESupported"

    invoke-interface {v1, v8, v7}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Ll4/b;->b:Leb/h;

    check-cast v7, Lq7/s;

    invoke-virtual {v7}, Lq7/s;->D()Z

    move-result v7

    if-eqz v7, :cond_6

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "isDexDesktopDisplay true, so svi is not supported"

    invoke-virtual {v1, v2, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "SVoice doesnt supported in dex mode"

    invoke-interface {v3, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f130d9d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1310c3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "skip_data_popup"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const v2, 0x7f0d0399

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    if-nez p1, :cond_d

    sget-object p1, LM8/g;->a:LM8/g;

    invoke-static {}, LM8/g;->b()Z

    move-result p1

    const/16 v2, 0x65

    if-nez p1, :cond_8

    invoke-static {p0}, Ll4/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "onCreate read audio data permission check"

    invoke-interface {v3, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->M()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_8
    invoke-static {p0}, Ll4/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Ll4/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "onCreate permission check"

    invoke-interface {v3, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->M()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_9
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_a
    invoke-static {p0}, Ll4/b;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez v1, :cond_b

    invoke-static {p0}, Ll4/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "onCreate data transfer check"

    invoke-interface {v3, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/DataTransferActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x66

    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;->b:Lp9/k;

    invoke-virtual {p1}, Lp9/k;->u()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {p0}, Ll4/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "onCreate TOS check"

    invoke-interface {v3, v1, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;->r(Landroid/content/Context;)V

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;->p()V

    :cond_d
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app version : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "not_found"

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-interface {v3, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDestroy() called"

    sget-object v2, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;->e:LJ5/d;

    invoke-virtual {v2, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-static {}, Ll4/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    const/16 v0, 0x0

    nop

    const/16 v0, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Ld9/a;->t8:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Device is in Fold state"

    sget-object v2, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;->e:LJ5/d;

    invoke-virtual {v2, v1, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v0

    const-string/jumbo v2, "popup_svoice_cover_screen_fragment"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/f0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX0/h;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;->d:Ljava/lang/String;

    invoke-direct {v0, p0}, LX0/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/o0;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/support/v4/media/a;->c(Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;)Landroidx/fragment/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/f0;

    move-result-object p0

    const-string/jumbo v1, "popup_svoice_fragment"

    invoke-virtual {p0, v1}, Landroidx/fragment/app/f0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, LX0/i;

    invoke-direct {p0}, LX0/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/o0;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/tos/HoneyVoicePopupTosActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Locale "

    invoke-static {v1, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/honeyboard/icecone/honeyvoice/popup/PopUpSVoiceReco;->e:LJ5/d;

    invoke-interface {v4, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "locale"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isDarkTheme"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lba/y;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p1, 0x67

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
