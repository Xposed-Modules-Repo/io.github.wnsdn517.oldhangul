.class public Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;
.super Lcom/samsung/android/sdk/scs/base/connection/d;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScsApi@C2PAServiceExecutor"


# instance fields
.field private final deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mC2PAService:Lcom/samsung/android/visual/ai/sdkcommon/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/samsung/android/sdk/scs/base/connection/d;-><init>(Landroid/content/Context;IILjava/util/concurrent/LinkedBlockingDeque;)V

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor$1;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;)Lcom/samsung/android/visual/ai/sdkcommon/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;->mC2PAService:Lcom/samsung/android/visual/ai/sdkcommon/i;

    return-object p0
.end method


# virtual methods
.method public getC2PAService()Lcom/samsung/android/visual/ai/sdkcommon/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;->mC2PAService:Lcom/samsung/android/visual/ai/sdkcommon/i;

    return-object p0
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string/jumbo v0, "visual.intent.action.BIND_C2PA_SERVICE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.visual.cloudcore"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string/jumbo p1, "onServiceConnected"

    const-string v0, "ScsApi@C2PAServiceExecutor"

    invoke-static {v0, p1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/samsung/android/visual/ai/sdkcommon/h;->e:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.samsung.android.visual.ai.sdkcommon.IDpsC2pa"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/samsung/android/visual/ai/sdkcommon/i;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/samsung/android/visual/ai/sdkcommon/i;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/visual/ai/sdkcommon/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/samsung/android/visual/ai/sdkcommon/g;->e:Landroid/os/IBinder;

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;->mC2PAService:Lcom/samsung/android/visual/ai/sdkcommon/i;

    :try_start_0
    check-cast p1, Lcom/samsung/android/visual/ai/sdkcommon/g;

    iget-object p1, p1, Lcom/samsung/android/visual/ai/sdkcommon/g;->e:Landroid/os/IBinder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "RemoteException"

    invoke-static {v0, p1}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onServiceDisconnected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScsApi@C2PAServiceExecutor"

    invoke-static {v0, p1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paServiceExecutor;->mC2PAService:Lcom/samsung/android/visual/ai/sdkcommon/i;

    return-void
.end method

.method public bridge synthetic onError()V
    .locals 0

    return-void
.end method
