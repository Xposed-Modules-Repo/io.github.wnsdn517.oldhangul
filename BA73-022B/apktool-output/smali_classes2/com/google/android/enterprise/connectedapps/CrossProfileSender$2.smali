.class Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/enterprise/connectedapps/CrossProfileSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;


# direct methods
.method public constructor <init>(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;->this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;->lambda$onServiceConnected$0(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;->lambda$onServiceDisconnected$1()V

    return-void
.end method

.method private synthetic lambda$onServiceConnected$0(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;->this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    invoke-static {v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->access$900(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;->this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->unbind()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;->this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    invoke-static {v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->access$600(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/enterprise/connectedapps/ICrossProfileService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/enterprise/connectedapps/ICrossProfileService;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;->this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    invoke-static {p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->access$1000(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)V

    iget-object p1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;->this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    invoke-virtual {p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->checkConnected()V

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;->this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    invoke-static {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->access$1100(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)V

    return-void
.end method

.method private synthetic lambda$onServiceDisconnected$1()V
    .locals 3

    const-string v0, "CrossProfileSender"

    const-string v1, "Unexpected disconnection"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;->this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    new-instance v1, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;

    const-string v2, "Lost connection to other profile"

    invoke-direct {v1, v2}, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->access$500(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;->this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    invoke-virtual {v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->updateAvailability()V

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;->this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    invoke-static {v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->access$600(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;->this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    invoke-virtual {v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->checkConnected()V

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;->this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    invoke-static {v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->access$700(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)V

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;->this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    invoke-static {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->access$800(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;->this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    invoke-static {p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->access$200(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/enterprise/connectedapps/e;

    invoke-direct {v0, p0, p2}, Lcom/google/android/enterprise/connectedapps/e;-><init>(Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;->this$0:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    invoke-static {p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->access$200(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/enterprise/connectedapps/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/enterprise/connectedapps/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
