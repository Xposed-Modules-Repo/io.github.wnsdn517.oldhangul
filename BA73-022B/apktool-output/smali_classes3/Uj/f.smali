.class public final LUj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LUj/f;->a:I

    iput-object p1, p0, LUj/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LUj/f;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LUj/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lv1/i;

    iget-object p0, v4, Lv1/i;->o:Landroid/widget/Button;

    if-ne p1, p0, :cond_0

    iget-object p0, v4, Lv1/i;->q:Landroid/os/Message;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object p0, v4, Lv1/i;->s:Landroid/widget/Button;

    if-ne p1, p0, :cond_1

    iget-object p0, v4, Lv1/i;->u:Landroid/os/Message;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object p0, v4, Lv1/i;->w:Landroid/widget/Button;

    if-ne p1, p0, :cond_2

    iget-object p0, v4, Lv1/i;->y:Landroid/os/Message;

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object p0, v4, Lv1/i;->V:LXp/a;

    iget-object p1, v4, Lv1/i;->b:Lv1/k;

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_0
    check-cast v4, Lcom/samsung/android/honeyboard/settings/styleandlayout/highcontrast/HighContrastThemeSettingsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Ldk/d;->a:LJ5/d;

    invoke-static {v1, p0}, Ldk/c;->h(ILandroid/content/Context;)V

    return-void

    :pswitch_1
    check-cast v4, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;

    invoke-static {v4}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->G(Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v0, "use_developer_options"

    const/4 v5, 0x0

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget p1, v4, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->g:I

    if-nez p1, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Samsung Keyboard Lab. has been activated"

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {v4}, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->F(Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/samsung/android/honeyboard/settings/developeroptions/KeyboardDeveloperOptions;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->f:LGq/a;

    if-eqz v0, :cond_7

    sub-int/2addr p1, v2

    iput p1, v4, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->g:I

    goto :goto_1

    :cond_7
    const/4 p1, 0x4

    iput p1, v4, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->g:I

    iget-object p1, v4, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->f:LGq/a;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    iget-object p1, v4, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->e:Ljava/util/Timer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    iput-object v3, v4, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->e:Ljava/util/Timer;

    :cond_8
    iput-object v3, v4, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->f:LGq/a;

    :cond_9
    new-instance p1, LGq/a;

    invoke-direct {p1, p0, v1}, LGq/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v4, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->f:LGq/a;

    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    iput-object v5, v4, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->e:Ljava/util/Timer;

    iget-object v6, v4, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->f:LGq/a;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x3e8

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :goto_1
    const/4 p0, 0x5

    iput p0, v4, Lcom/samsung/android/honeyboard/settings/aboutsamsungkeyboard/CommonAboutHoneyBoardFragment;->h:I

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
