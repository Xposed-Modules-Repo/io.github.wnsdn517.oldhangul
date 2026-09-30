.class public final Lvt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Proxy Connected with profile:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BTHeadsetInfo"

    invoke-static {v0, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    sput-object p2, Lvt/g;->b:Landroid/bluetooth/BluetoothHeadset;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object p2

    sget-object v0, Lvt/g;->n:Lvt/c;

    sget-object v1, Lyt/i;->a:Lyt/c;

    sget-object v1, Lyt/d;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    sput-boolean p0, Lvt/g;->a:Z

    sget-object p0, Lvt/g;->d:Ljava/util/concurrent/CompletableFuture;

    sget-object p1, Lvt/g;->b:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    const/16 p0, 0x17

    invoke-static {p0}, Lcom/samsung/phoebus/event/d;->c(I)V

    return-void

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    sput-object p2, Lvt/g;->c:Landroid/bluetooth/BluetoothA2dp;

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p1, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object p1

    sget-object p2, Lvt/g;->l:Lc4/c;

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p0, Lvt/g;->e:Ljava/util/concurrent/CompletableFuture;

    sget-object p1, Lvt/g;->c:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 3

    const-string p0, "Proxy Disconnected:"

    const-string v0, "BTHeadsetInfo"

    invoke-static {p1, p0, v0}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    sput-boolean p1, Lvt/g;->a:Z

    sget-object p1, Lvt/g;->d:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sput-object p1, Lvt/g;->d:Ljava/util/concurrent/CompletableFuture;

    sget-object p1, Lvt/g;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    sput-object p0, Lvt/g;->b:Landroid/bluetooth/BluetoothHeadset;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "clearHeadsetList size:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lvt/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/16 p0, 0x18

    invoke-static {p0}, Lcom/samsung/phoebus/event/d;->c(I)V

    :try_start_0
    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object p0

    sget-object p1, Lvt/g;->n:Lvt/c;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "mHeadsetReceiver is not registered."

    invoke-static {v0, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    sput-object p0, Lvt/g;->c:Landroid/bluetooth/BluetoothA2dp;

    sget-object p0, Lvt/g;->e:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    new-instance p0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sput-object p0, Lvt/g;->e:Ljava/util/concurrent/CompletableFuture;

    :try_start_1
    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object p0

    sget-object p1, Lvt/g;->l:Lc4/c;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p0, "mA2dpReceiver is not registered."

    invoke-static {v0, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
