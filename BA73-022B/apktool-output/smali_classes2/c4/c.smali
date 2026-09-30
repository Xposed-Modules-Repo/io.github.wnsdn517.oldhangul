.class public final Lc4/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lc4/c;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lc4/c;->a:I

    iput-object p1, p0, Lc4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    iget v0, p0, Lc4/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " - A2dp & HFP NOT connected"

    const-string v2, " - A2dp connected"

    const-string v3, " - A2dp & HFP connected"

    const-string v4, "BTHeadsetInfo"

    if-nez v0, :cond_3

    const-string p2, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lvt/g;->f()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    iput-object p2, p0, Lc4/c;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lvt/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lc4/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lvt/g;->k(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v5, -0x1

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_DEVICES"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0x80

    if-ne p2, v0, :cond_7

    :try_start_1
    invoke-static {}, Lvt/g;->f()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    iput-object p2, p0, Lc4/c;->b:Ljava/lang/Object;
    :try_end_1
    .catch Lvt/f; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p0, p0, Lc4/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    if-eqz p0, :cond_6

    invoke-static {p0}, Lvt/g;->k(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    iput-object p2, p0, Lc4/c;->b:Ljava/lang/Object;

    const-string p0, " - A2dp & HFP NOT connected. can\'t get a2dp device"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lc4/c;->b:Ljava/lang/Object;

    check-cast p0, LCu/m;

    invoke-virtual {p0}, LCu/m;->y()V

    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive BR "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb0/a;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lsv/w;->s()Lsv/w;

    move-result-object p2

    new-instance v0, Lo4/d;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lo4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsv/w;->q(LDt/a;)V

    :cond_9
    return-void

    :pswitch_2
    iget-object p0, p0, Lc4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/friends/ocr/SogouOcrActivity;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "reason"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "recentapps"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/friends/ocr/SogouOcrActivity;->b:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/honeyboard/friends/ocr/SogouOcrActivity;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_b
    return-void

    :pswitch_3
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "ExternalMediaEventManager"

    const-string p2, "Handling Noisy! ACTION_AUDIO_BECOMING_NOISY"

    invoke-static {p1, p2}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc4/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_c
    return-void

    :pswitch_4
    if-eqz p2, :cond_d

    iget-object p0, p0, Lc4/c;->b:Ljava/lang/Object;

    check-cast p0, Lc4/d;

    invoke-virtual {p0, p2}, Lc4/d;->g(Landroid/content/Intent;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
