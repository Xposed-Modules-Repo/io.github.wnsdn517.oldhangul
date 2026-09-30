.class public final Lcom/samsung/android/honeyboard/beehive/component/BeeHiveComponent$keyguardLockedStateListener$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/samsung/android/honeyboard/beehive/component/BeeHiveComponent$keyguardLockedStateListener$1",
        "Landroid/content/BroadcastReceiver;",
        "HoneyBoard_beehive_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBeeHiveComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeeHiveComponent.kt\ncom/samsung/android/honeyboard/beehive/component/BeeHiveComponent$keyguardLockedStateListener$1\n+ 2 Extensions.kt\ncom/samsung/android/honeyboard/base/kotlin/ExtensionsKt\n*L\n1#1,1216:1\n16#2,4:1217\n*S KotlinDebug\n*F\n+ 1 BeeHiveComponent.kt\ncom/samsung/android/honeyboard/beehive/component/BeeHiveComponent$keyguardLockedStateListener$1\n*L\n184#1:1217,4\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lna/e;


# direct methods
.method public constructor <init>(Lna/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/component/BeeHiveComponent$keyguardLockedStateListener$1;->a:Lna/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x864aa77

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "com.samsung.keyguard.KEYGUARD_STATE_UPDATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/component/BeeHiveComponent$keyguardLockedStateListener$1;->a:Lna/e;

    :try_start_0
    const-string/jumbo p1, "showing"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v1, p0, Lna/e;->c:LJ5/d;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": showing = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p0, p0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    const/16 p1, 0xf

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->y(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
