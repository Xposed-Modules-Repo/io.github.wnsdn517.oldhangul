.class public abstract Lvt/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Landroid/bluetooth/BluetoothHeadset;

.field public static c:Landroid/bluetooth/BluetoothA2dp;

.field public static d:Ljava/util/concurrent/CompletableFuture;

.field public static e:Ljava/util/concurrent/CompletableFuture;

.field public static f:J

.field public static final g:Ljava/util/HashSet;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public static i:Landroid/bluetooth/BluetoothDevice;

.field public static j:Landroid/bluetooth/BluetoothDevice;

.field public static k:I

.field public static final l:Lc4/c;

.field public static m:I

.field public static final n:Lvt/c;

.field public static o:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sput-object v0, Lvt/g;->d:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sput-object v0, Lvt/g;->e:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lvt/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    sput-wide v1, Lvt/g;->f:J

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lvt/g;->g:Ljava/util/HashSet;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lvt/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    sput-object v1, Lvt/g;->i:Landroid/bluetooth/BluetoothDevice;

    sput-object v1, Lvt/g;->j:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    sput v2, Lvt/g;->k:I

    new-instance v2, Lc4/c;

    invoke-direct {v2}, Lc4/c;-><init>()V

    sput-object v2, Lvt/g;->l:Lc4/c;

    const/4 v2, 0x1

    sput v2, Lvt/g;->m:I

    new-instance v3, Lvt/c;

    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    sput-object v3, Lvt/g;->n:Lvt/c;

    const-string v3, "BTHeadsetInfo"

    const-string v4, "get BluetoothHeadset Proxy "

    invoke-static {v3, v4}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lvt/g;->d()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    invoke-static {}, Lvt/g;->d()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v0, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    sput-object v0, Lvt/g;->o:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 4

    sget-object v0, Lvt/g;->o:Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    const-string v0, "BTHeadsetInfo"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sco load:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lvt/g;->j:Landroid/bluetooth/BluetoothDevice;

    const/16 p0, 0x1b

    invoke-static {p0}, Lcom/samsung/phoebus/event/d;->c(I)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lvt/g;->f:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sco unload:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lvt/g;->f:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lvt/g;->j:Landroid/bluetooth/BluetoothDevice;

    sget-object p0, Lvt/g;->g:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    const/16 p0, 0x1c

    invoke-static {p0}, Lcom/samsung/phoebus/event/d;->c(I)V

    return-void
.end method

.method public static b(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 2

    sget-object v0, Lvt/g;->b:Landroid/bluetooth/BluetoothHeadset;

    invoke-static {v0, p0}, LAt/g;->b(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    const-string v1, "BTHeadsetInfo"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not support bvra... so skip "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Lvt/g;->k:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lvt/g;->k:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lvt/g;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") load:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x19

    invoke-static {p0}, Lcom/samsung/phoebus/event/d;->c(I)V

    return-void

    :cond_1
    sget p1, Lvt/g;->k:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lvt/g;->k:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lvt/g;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") unload:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1a

    invoke-static {p0}, Lcom/samsung/phoebus/event/d;->c(I)V

    return-void
.end method

.method public static c()Landroid/bluetooth/BluetoothDevice;
    .locals 3

    invoke-static {}, Lvt/g;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, Lvt/g;->k(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getActiveAndHfpConnectedDevice : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BTHeadsetInfo"

    invoke-static {v2, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v0

    const-class v1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static e()Landroid/bluetooth/BluetoothDevice;
    .locals 4

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/samsung/phoebus/audio/AudioDeviceMonitor;->getModifiedCurrentDeviceType()I

    move-result v1

    const-string v2, "current device type : "

    const-string v3, "BTHeadsetInfo"

    invoke-static {v1, v2, v3}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    const-string v1, "current device is a2dp"

    invoke-static {v3, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvt/g;->c:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v1, :cond_1

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvt/g;->c:Landroid/bluetooth/BluetoothA2dp;

    nop

    const/16 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v0, "WARNING   app does not pas  permission for Bluetooth A2dp "

    invoke-static {v3, v0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lvt/f;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAvailableA2dpDevice : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Landroid/bluetooth/BluetoothDevice;
    .locals 3

    invoke-static {}, Lvt/g;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, Lvt/g;->l(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAvailableBudsA2dpDevice : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BTHeadsetInfo"

    invoke-static {v2, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    sget-boolean v0, Lvt/g;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lvt/g;->b:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    invoke-static {v0}, LAt/g;->a(Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lvt/f;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 4

    sget-boolean v0, Lvt/g;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lvt/g;->b:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    sget-object v3, Lvt/g;->b:Landroid/bluetooth/BluetoothHeadset;

    invoke-static {v3, v2}, LAt/g;->b(Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not support bvra... so skip "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BTHeadsetInfo"

    invoke-static {v3, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvt/g;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance v0, Lvt/f;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method public static i()Ljava/util/concurrent/CompletableFuture;
    .locals 5

    invoke-static {}, Lvt/g;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lvt/g;->d()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "A2DP connected : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BTHeadsetInfo"

    invoke-static {v4, v3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    invoke-static {}, Lvt/g;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lvt/g;->d()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    if-eq v1, v0, :cond_1

    if-eq v2, v0, :cond_1

    const-string v1, "BluetoothHeadset state : "

    invoke-static {v0, v1, v4}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    sget-boolean v0, Lvt/g;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lvt/g;->b:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LAt/f;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LAt/f;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isBluetoothHeadsetConnected : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Proxy is not connected."

    invoke-static {v4, v0}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static j()Z
    .locals 3

    invoke-static {}, Lvt/g;->d()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bluetooth setting : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BTHeadsetInfo"

    invoke-static {v2, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static k(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const-string v0, "isHfpConnected +++"

    const-string v1, "BTHeadsetInfo"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lvt/g;->b:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "proxy is null. return false"

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "device is null. return false"

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isHfpConnected : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static l(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 9

    const-string v0, "isSamsungBudDeviceWithDevice+++"

    const-string v1, "BTHeadsetInfo"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "device is null"

    invoke-static {v1, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance v2, Lvt/u;

    invoke-direct {v2, p0}, Lvt/u;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    sget-object p0, Lvt/u;->c:[B

    const/4 v2, 0x4

    const-string v3, "SamsungBudsUtils"

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget p0, Lvt/u;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq p0, v4, :cond_2

    if-ne p0, v5, :cond_3

    :cond_2
    sget-object p0, Lvt/u;->b:[B

    aget-byte v4, p0, v0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v6, 0x1

    aget-byte v7, p0, v6

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const-string v8, "isBuds - deviceId : "

    filled-new-array {v8, v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-byte p0, p0, v0

    if-lt p0, v6, :cond_3

    if-gt p0, v5, :cond_3

    move v0, v6

    :cond_3
    :goto_0
    const-string p0, "isBudDevice : "

    invoke-static {p0, v0}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "isSamsungBudDeviceWithDevice---"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceName : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTHeadsetInfo"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-string v0, "Galaxy Watch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Gear Circle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Gear IconX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n()Ljava/util/concurrent/CompletableFuture;
    .locals 11

    const-string v0, "isVRNRECSupportedDevice +++ proxyWaitMs : 0"

    const-string v1, "BTHeadsetInfo"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {}, Lvt/g;->j()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bluetooth setting is off."

    invoke-static {v1, v2}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {}, Lvt/g;->g()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2
    :try_end_0
    .catch Lvt/f; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "isVRNRECSupportedDeviceWithDevice +++ "

    invoke-static {v1, v3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "device is null"

    invoke-static {v1, v2}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lvt/u;

    invoke-direct {v4, v2}, Lvt/u;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    const-string v2, "isBroadcomDevice +++"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    const-string v5, "SamsungBudsUtils"

    invoke-static {v4, v5, v2}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lvt/u;->c:[B

    const/4 v6, 0x1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget v2, Lvt/u;->a:I

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v2, v7, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    sget-object v2, Lvt/u;->b:[B

    aget-byte v7, v2, v3

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aget-byte v9, v2, v6

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const-string v10, "device id : "

    filled-new-array {v10, v7, v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v5, v7}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    aget-byte v7, v2, v3

    if-ne v7, v6, :cond_4

    aget-byte v2, v2, v6

    const/16 v7, 0x38

    if-gt v2, v7, :cond_4

    move v3, v6

    :cond_4
    :goto_0
    const-string v2, "isBroadcomDevice : "

    invoke-static {v2, v3}, Lk/a;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isVRNRECSupportedDeviceWithDevice --- : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isVRNRECSupportedDevice---"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    const-string/jumbo v2, "proxy is not connected. retry waiting 0"

    invoke-static {v1, v2}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyt/i;->a:Lyt/c;

    sget-object v1, Lyt/g;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lol/c;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lol/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lvt/g;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopUsingHeadset("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). key :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BTHeadsetInfo"

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stopUsingHeadset:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lvt/g;->i:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lvt/g;->a:Z

    if-eqz p0, :cond_2

    sget-object p0, Lvt/g;->b:Landroid/bluetooth/BluetoothHeadset;

    if-eqz p0, :cond_2

    sget-object v0, Lvt/g;->i:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothHeadset;->stopVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    sput-object v2, Lvt/g;->i:Landroid/bluetooth/BluetoothDevice;

    if-eqz p0, :cond_0

    sget-object p0, Lvt/g;->o:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sput-object p0, Lvt/g;->o:Ljava/util/concurrent/CompletableFuture;

    const-string/jumbo p0, "stopVoiceRecognition: true"

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lvt/e;

    const-string/jumbo v0, "sco is already closed"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lvt/e;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lvt/f;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public static p()V
    .locals 5

    const-string/jumbo v0, "turnOffNREC +++"

    const-string v1, "BTHeadsetInfo"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lvt/g;->b:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    sget-object v0, Lvt/g;->i:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "proxy is connected and get connected sco device. call sendVendorSpecificResultCode"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lvt/g;->b:Landroid/bluetooth/BluetoothHeadset;

    sget-object v2, Lvt/g;->i:Landroid/bluetooth/BluetoothDevice;

    const-string v3, "+ANDROID"

    const-string v4, "INTERPRETER,0"

    invoke-virtual {v0, v2, v3, v4}, Landroid/bluetooth/BluetoothHeadset;->sendVendorSpecificResultCode(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "turnOffNREC result : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lvt/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No Device:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lvt/g;->i:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lvt/f;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method

.method public static q(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string/jumbo v0, "turnOnNREC +++"

    const-string v1, "BTHeadsetInfo"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lvt/g;->b:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "proxy is connected. call sendVendorSpecificResultCode"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lvt/g;->b:Landroid/bluetooth/BluetoothHeadset;

    const-string v2, "+ANDROID"

    const-string v3, "INTERPRETER,1"

    invoke-virtual {v0, p0, v2, v3}, Landroid/bluetooth/BluetoothHeadset;->sendVendorSpecificResultCode(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "turnOnNREC result : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lvt/f;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static r(Ljava/lang/Object;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    const/4 v0, 0x0

    const-string v1, "BTHeadsetInfo"

    if-nez p1, :cond_0

    const-string p0, "device is null. do not call startvoicerecognition"

    invoke-static {v1, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "useBluetoothHeadset("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lvt/g;->g:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "). key :: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sput-object p1, Lvt/g;->i:Landroid/bluetooth/BluetoothDevice;

    sget-boolean p0, Lvt/g;->a:Z

    if-eqz p0, :cond_4

    sget-object p0, Lvt/g;->b:Landroid/bluetooth/BluetoothHeadset;

    if-eqz p0, :cond_4

    sget-object p0, Lvt/g;->o:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Lvt/g;->b:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".isAudioConnected(): true "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object p0, Lvt/g;->b:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHeadset;->startVoiceRecognition(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lvt/g;->o:Ljava/util/concurrent/CompletableFuture;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sput-object p0, Lvt/g;->o:Ljava/util/concurrent/CompletableFuture;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " startVoiceRecognition SUCCESS"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " startVoiceRecognition FAIL, inTransition::"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lvt/g;->o:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v3}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvt/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lvt/g;->o:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    new-instance p0, Lvt/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed start with device:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lvt/f;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public static s()V
    .locals 4

    const-string v0, "BTHeadsetInfo"

    const-string/jumbo v1, "waitTransition"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lvt/g;->o:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvt/g;->o:Ljava/util/concurrent/CompletableFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
