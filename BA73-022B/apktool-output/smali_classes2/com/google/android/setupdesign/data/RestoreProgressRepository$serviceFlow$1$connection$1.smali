.class public final Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005J\u001c\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1",
        "Landroid/content/ServiceConnection;",
        "signalRetry",
        "",
        "message",
        "",
        "onServiceConnected",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "onBindingDied",
        "onNullBinding",
        "setupdesign_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:LJv/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJv/u;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/android/setupdesign/data/RestoreProgressRepository;


# direct methods
.method public constructor <init>(LJv/u;Lcom/google/android/setupdesign/data/RestoreProgressRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJv/u;",
            "Lcom/google/android/setupdesign/data/RestoreProgressRepository;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;->$$this$callbackFlow:LJv/u;

    iput-object p2, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;->this$0:Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    const-string p1, "Binding died (permanent)"

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;->signalRetry(Ljava/lang/String;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->access$getLogger$cp()Lcom/google/android/setupcompat/util/Logger;

    move-result-object p1

    const-string v0, "Service rejected intent. Closing flow gracefully."

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;->$$this$callbackFlow:LJv/u;

    const/4 p1, 0x0

    check-cast p0, LJv/j;

    invoke-virtual {p0, p1}, LJv/j;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {}, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->access$getLogger$cp()Lcom/google/android/setupcompat/util/Logger;

    move-result-object p1

    const-string v0, "RestoreProgressService connected"

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/setupcompat/restore/restoreprogress/IRestoreProgressService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;->this$0:Lcom/google/android/setupdesign/data/RestoreProgressRepository;

    invoke-static {p2}, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->access$getCurrentService$p(Lcom/google/android/setupdesign/data/RestoreProgressRepository;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;->$$this$callbackFlow:LJv/u;

    check-cast p0, LJv/j;

    invoke-virtual {p0, p1}, LJv/j;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->access$getLogger$cp()Lcom/google/android/setupcompat/util/Logger;

    move-result-object p1

    const-string p2, "Service binder was null. Closing flow gracefully."

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;->$$this$callbackFlow:LJv/u;

    const/4 p1, 0x0

    check-cast p0, LJv/j;

    invoke-virtual {p0, p1}, LJv/j;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p1, "Service disconnected (transient)"

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;->signalRetry(Ljava/lang/String;)V

    return-void
.end method

.method public final signalRetry(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/setupdesign/data/RestoreProgressRepository;->access$getLogger$cp()Lcom/google/android/setupcompat/util/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signaling retry: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/setupdesign/data/RestoreProgressRepository$serviceFlow$1$connection$1;->$$this$callbackFlow:LJv/u;

    new-instance v0, Lcom/google/android/setupdesign/data/ServiceConnectionException;

    invoke-direct {v0, p1}, Lcom/google/android/setupdesign/data/ServiceConnectionException;-><init>(Ljava/lang/String;)V

    check-cast p0, LJv/j;

    invoke-virtual {p0, v0}, LJv/j;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
