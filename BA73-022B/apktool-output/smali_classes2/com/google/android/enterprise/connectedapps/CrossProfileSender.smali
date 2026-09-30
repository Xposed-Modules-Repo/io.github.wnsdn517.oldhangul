.class public Lcom/google/android/enterprise/connectedapps/CrossProfileSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;,
        Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;
    }
.end annotation


# static fields
.field private static final AVAILABLE:I = 0x2

.field private static final CONNECTED:I = 0x2

.field private static final DEFAULT_AUTOMATIC_DISCONNECTION_TIMEOUT_SECONDS:I = 0x1e

.field private static final DISCONNECTED:I = 0x1

.field private static final INITIAL_BIND_RETRY_DELAY_MS:J = 0x1f4L

.field private static final LOG_TAG:Ljava/lang/String; = "CrossProfileSender"

.field public static final MANUAL_MANAGEMENT_CONNECTION_HOLDER:Ljava/lang/Object;

.field public static final MAX_BYTES_PER_BLOCK:I = 0x3d090

.field private static final NONE:I = 0x0

.field private static final UNAVAILABLE:I = 0x1


# instance fields
.field private asyncCallQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;",
            ">;"
        }
    .end annotation
.end field

.field private volatile automaticDisconnectionFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final automaticDisconnectionFutureLock:Ljava/lang/Object;

.field private final availabilityListener:Lcom/google/android/enterprise/connectedapps/AvailabilityListener;

.field private final availabilityRestrictions:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

.field private bindRetryDelayMs:J

.field private final bindToService:Landroid/content/ComponentName;

.field private final binder:Lcom/google/android/enterprise/connectedapps/ConnectionBinder;

.field private canUseReflectedApis:Z

.field private final connection:Landroid/content/ServiceConnection;

.field private final connectionHolderAliases:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectionHolders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionListener:Lcom/google/android/enterprise/connectedapps/ConnectionListener;

.field private final context:Landroid/content/Context;

.field private final explicitConnectionHolders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final iCrossProfileService:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/enterprise/connectedapps/ICrossProfileService;",
            ">;"
        }
    .end annotation
.end field

.field private isBinding:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastReportedAvailabilityStatus:I

.field private lastReportedConnectedStatus:I

.field private volatile manuallyBindLatch:Ljava/util/concurrent/CountDownLatch;

.field private final profileAvailabilityReceiver:Landroid/content/BroadcastReceiver;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private scheduledTryBind:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final unavailableProfileExceptionWatchers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/enterprise/connectedapps/ExceptionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->MANUAL_MANAGEMENT_CONNECTION_HOLDER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/enterprise/connectedapps/ConnectionBinder;Lcom/google/android/enterprise/connectedapps/ConnectionListener;Lcom/google/android/enterprise/connectedapps/AvailabilityListener;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->bindRetryDelayMs:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBinding:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->iCrossProfileService:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->explicitConnectionHolders:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->connectionHolders:Ljava/util/Set;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->connectionHolderAliases:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->unavailableProfileExceptionWatchers:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->asyncCallQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iput v1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->lastReportedAvailabilityStatus:I

    iput v1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->lastReportedConnectedStatus:I

    new-instance v0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$1;

    invoke-direct {v0, p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$1;-><init>(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)V

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->profileAvailabilityReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;

    invoke-direct {v0, p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$2;-><init>(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)V

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->connection:Landroid/content/ServiceConnection;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->automaticDisconnectionFutureLock:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->context:Landroid/content/Context;

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-eqz p7, :cond_0

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    iput-object p3, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->binder:Lcom/google/android/enterprise/connectedapps/ConnectionBinder;

    iput-object p4, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->connectionListener:Lcom/google/android/enterprise/connectedapps/ConnectionListener;

    iput-object p5, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->availabilityListener:Lcom/google/android/enterprise/connectedapps/AvailabilityListener;

    new-instance p3, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->bindToService:Landroid/content/ComponentName;

    invoke-static {}, Lcom/google/android/enterprise/connectedapps/ReflectionUtilities;->canUseReflectedApis()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->canUseReflectedApis:Z

    iput-object p6, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->availabilityRestrictions:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->drainAsyncQueue()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Throwable;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->createThrowableBundle(Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->tryMakeAsyncCalls()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->onBindingAttemptSucceeded()V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->maybeScheduleAutomaticDisconnection()V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->throwUnavailableException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->iCrossProfileService:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->cancelAutomaticDisconnection()V

    return-void
.end method

.method public static synthetic access$800(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->startTryBinding()V

    return-void
.end method

.method public static synthetic access$900(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBinding:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private addNonExplicitConnectionHolder(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->connectionHolders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->cancelAutomaticDisconnection()V

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->bind()V

    return-void
.end method

.method private automaticallyDisconnect()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->connectionHolders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->unbind()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->tryBind()V

    return-void
.end method

.method private bind()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBinding:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->startTryBinding()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->automaticallyDisconnect()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private cancelAutomaticDisconnection()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->automaticDisconnectionFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->automaticDisconnectionFutureLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->automaticDisconnectionFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->automaticDisconnectionFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->automaticDisconnectionFuture:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method private checkTriggerManualConnectionLock()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->manuallyBindLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->manuallyBindLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->manuallyBindLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->manuallyBindLatch:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private static createThrowableBundle(Ljava/lang/Throwable;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const-class v1, Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    const-string/jumbo v1, "throwable"

    invoke-static {v0, v1, p0}, Lcom/google/android/enterprise/connectedapps/internal/BundleUtilities;->writeThrowableToBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private drainAsyncQueue()V
    .locals 8

    const-string/jumbo v0, "throwable"

    :goto_0
    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->asyncCallQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v1, v2}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;-><init>(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;Lcom/google/android/enterprise/connectedapps/CrossProfileSender$1;)V

    invoke-virtual {v7}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->scheduleTimeout()V

    :try_start_0
    new-instance v2, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;

    iget-object v3, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->iCrossProfileService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/enterprise/connectedapps/ICrossProfileService;

    invoke-static {v1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->access$1300(Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->access$1400(Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;)I

    move-result v6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;-><init>(Lcom/google/android/enterprise/connectedapps/ICrossProfileService;JILcom/google/android/enterprise/connectedapps/ICrossProfileCallback;)V

    invoke-static {v1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->access$1500(Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lcom/google/android/enterprise/connectedapps/internal/BundleUtilities;->readThrowableFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {v7}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->access$1600(Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;)Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->removeConnectionHolder(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/enterprise/connectedapps/exceptions/ProfileRuntimeException;

    invoke-direct {v2, v0}, Lcom/google/android/enterprise/connectedapps/exceptions/ProfileRuntimeException;-><init>(Ljava/lang/RuntimeException;)V

    throw v2
    :try_end_0
    .catch Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->asyncCallQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static findDifferentRunningUser(Landroid/content/Context;Landroid/os/UserHandle;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Landroid/os/UserHandle;
    .locals 4

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    invoke-virtual {v2, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, v1, p2}, Lcom/google/android/enterprise/connectedapps/CrossProfileSDKUtilities;->filterUsersByAvailabilityRestrictions(Landroid/content/Context;Ljava/util/List;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSDKUtilities;->selectUserHandleToBind(Landroid/content/Context;Ljava/util/List;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public static getOtherUserHandle(Landroid/content/Context;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Landroid/os/UserHandle;
    .locals 1

    const-class v0, Landroid/content/pm/CrossProfileApps;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/CrossProfileApps;

    invoke-virtual {v0}, Landroid/content/pm/CrossProfileApps;->getTargetUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSDKUtilities;->filterUsersByAvailabilityRestrictions(Landroid/content/Context;Ljava/util/List;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSDKUtilities;->selectUserHandleToBind(Landroid/content/Context;Ljava/util/List;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method private static isRunningOnUIThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private maybeScheduleAutomaticDisconnection()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->connectionHolders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBound()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->automaticDisconnectionFuture:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->automaticDisconnectionFutureLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->automaticDisconnectionFuture:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/enterprise/connectedapps/c;

    invoke-direct {v2, p0}, Lcom/google/android/enterprise/connectedapps/c;-><init>(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->automaticDisconnectionFuture:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method private onBindingAttemptFailed(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->onBindingAttemptFailed(Ljava/lang/String;Z)V

    return-void
.end method

.method private onBindingAttemptFailed(Ljava/lang/String;Z)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Binding attempt failed: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "CrossProfileSender"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;

    invoke-direct {v0, p1}, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->throwUnavailableException(Ljava/lang/Throwable;)V

    if-nez p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->connectionHolders:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->manuallyBindLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->scheduleBindAttempt()V

    return-void

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->unbind()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->checkTriggerManualConnectionLock()V

    return-void
.end method

.method private onBindingAttemptSucceeded()V
    .locals 2

    const-string v0, "CrossProfileSender"

    const-string v1, "Binding attempt succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->checkTriggerManualConnectionLock()V

    return-void
.end method

.method private removeConnectionHolderAndAliases(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->connectionHolderAliases:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->connectionHolderAliases:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->connectionHolderAliases:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->removeConnectionHolderAndAliases(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->explicitConnectionHolders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->connectionHolders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->unavailableProfileExceptionWatchers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private scheduleBindAttempt()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->scheduledTryBind:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->bindRetryDelayMs:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->bindRetryDelayMs:J

    iget-object v2, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/android/enterprise/connectedapps/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/enterprise/connectedapps/b;-><init>(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->scheduledTryBind:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private startTryBinding()V
    .locals 3

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->bindRetryDelayMs:J

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/enterprise/connectedapps/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/enterprise/connectedapps/b;-><init>(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private throwUnavailableException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->unavailableProfileExceptionWatchers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/enterprise/connectedapps/ExceptionCallback;

    invoke-virtual {p0, v1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->removeConnectionHolder(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/google/android/enterprise/connectedapps/ExceptionCallback;->onException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private tryBind()V
    .locals 6

    const-string v0, "Attempting to bind"

    const-string v1, "CrossProfileSender"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->scheduledTryBind:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->scheduledTryBind:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->canUseReflectedApis:Z

    if-nez v0, :cond_1

    const-string v0, "Required APIs are unavailable. Binding is not possible."

    invoke-direct {p0, v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->onBindingAttemptFailed(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBinding:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Not trying to bind"

    invoke-direct {p0, v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->onBindingAttemptFailed(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBound()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->onBindingAttemptSucceeded()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->binder:Lcom/google/android/enterprise/connectedapps/ConnectionBinder;

    iget-object v2, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->context:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/google/android/enterprise/connectedapps/ConnectionBinder;->hasPermissionToBind(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Permission not granted"

    invoke-direct {p0, v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->onBindingAttemptFailed(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBindingPossible()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "No profile available"

    invoke-direct {p0, v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->onBindingAttemptFailed(Ljava/lang/String;)V

    return-void

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->binder:Lcom/google/android/enterprise/connectedapps/ConnectionBinder;

    iget-object v2, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->bindToService:Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->connection:Landroid/content/ServiceConnection;

    iget-object v5, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->availabilityRestrictions:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/enterprise/connectedapps/ConnectionBinder;->tryBind(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ServiceConnection;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "No profile available, app not installed in other profile, or service not included in manifest"

    invoke-direct {p0, v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->onBindingAttemptFailed(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/enterprise/connectedapps/exceptions/MissingApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_6
    return-void

    :goto_0
    const-string v2, "MissingApiException when trying to bind"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Missing API"

    invoke-direct {p0, v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->onBindingAttemptFailed(Ljava/lang/String;)V

    return-void
.end method

.method private tryMakeAsyncCalls()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/enterprise/connectedapps/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/enterprise/connectedapps/b;-><init>(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addConnectionHolder(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->explicitConnectionHolders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->addNonExplicitConnectionHolder(Ljava/lang/Object;)V

    return-void
.end method

.method public addConnectionHolderAlias(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->connectionHolderAliases:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->connectionHolderAliases:Ljava/util/Map;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->connectionHolderAliases:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public beginMonitoringAvailabilityChanges()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->profileAvailabilityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public call(JILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->callWithExceptions(JILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;

    const-string p2, "Unexpected checked exception"

    invoke-direct {p1, p2, p0}, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public callAsync(JILandroid/os/Bundle;Lcom/google/android/enterprise/connectedapps/LocalCallback;Ljava/lang/Object;J)V
    .locals 8

    new-instance v0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;-><init>(JILandroid/os/Bundle;Lcom/google/android/enterprise/connectedapps/LocalCallback;J)V

    invoke-direct {p0, v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->addNonExplicitConnectionHolder(Ljava/lang/Object;)V

    invoke-virtual {p0, p6, v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->addConnectionHolderAlias(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->unavailableProfileExceptionWatchers:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->asyncCallQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->tryMakeAsyncCalls()V

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBindingPossible()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;

    const-string p2, "Profile not available"

    invoke-direct {p1, p2}, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->throwUnavailableException(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->bind()V

    return-void
.end method

.method public callWithExceptions(JILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBound()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->explicitConnectionHolders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->iCrossProfileService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/google/android/enterprise/connectedapps/ICrossProfileService;

    const/4 v6, 0x0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;-><init>(Lcom/google/android/enterprise/connectedapps/ICrossProfileService;JILcom/google/android/enterprise/connectedapps/ICrossProfileCallback;)V

    invoke-virtual {v1, p4}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo p1, "throwable"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lcom/google/android/enterprise/connectedapps/internal/BundleUtilities;->readThrowableFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/enterprise/connectedapps/exceptions/ProfileRuntimeException;

    check-cast p0, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Lcom/google/android/enterprise/connectedapps/exceptions/ProfileRuntimeException;-><init>(Ljava/lang/RuntimeException;)V

    throw p1

    :cond_0
    throw p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;

    const-string p1, "Synchronous calls can only be used when there is a connection holder"

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;

    const-string p1, "Could not access other profile"

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public checkAvailability()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBindingPossible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->lastReportedAvailabilityStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->updateAvailability()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBindingPossible()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->lastReportedAvailabilityStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->updateAvailability()V

    :cond_1
    return-void
.end method

.method public checkConnected()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->lastReportedConnectedStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->connectionListener:Lcom/google/android/enterprise/connectedapps/ConnectionListener;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/enterprise/connectedapps/d;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/google/android/enterprise/connectedapps/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput v1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->lastReportedConnectedStatus:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBound()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->lastReportedConnectedStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->connectionListener:Lcom/google/android/enterprise/connectedapps/ConnectionListener;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/enterprise/connectedapps/d;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/google/android/enterprise/connectedapps/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput v1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->lastReportedConnectedStatus:I

    :cond_1
    return-void
.end method

.method public isBindingPossible()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->binder:Lcom/google/android/enterprise/connectedapps/ConnectionBinder;

    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->availabilityRestrictions:Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;

    invoke-interface {v0, v1, p0}, Lcom/google/android/enterprise/connectedapps/ConnectionBinder;->bindingIsPossible(Landroid/content/Context;Lcom/google/android/enterprise/connectedapps/annotations/AvailabilityRestrictions;)Z

    move-result p0

    return p0
.end method

.method public isBound()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->iCrossProfileService:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isManuallyManagingConnection()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->connectionHolders:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public manuallyBind(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "CrossProfileSender"

    const-string v1, "Calling manuallyBind"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isRunningOnUIThread()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBindingPossible()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->binder:Lcom/google/android/enterprise/connectedapps/ConnectionBinder;

    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/enterprise/connectedapps/ConnectionBinder;->hasPermissionToBind(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->cancelAutomaticDisconnection()V

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->explicitConnectionHolders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->connectionHolders:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBound()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_4

    :cond_0
    iget-object p1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->manuallyBindLatch:Ljava/util/concurrent/CountDownLatch;

    if-nez p1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->manuallyBindLatch:Ljava/util/concurrent/CountDownLatch;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->manuallyBindLatch:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->bind()V

    const-string p1, "CrossProfileSender"

    const-string v0, "Blocking for bind"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    iget-object p1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->manuallyBindLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->manuallyBindLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "CrossProfileSender"

    const-string v1, "Interrupted waiting for manually bind"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBound()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_4
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->unbind()V

    sget-object p1, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->MANUAL_MANAGEMENT_CONNECTION_HOLDER:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->removeConnectionHolderAndAliases(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;

    const-string p1, "Profile not available"

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;

    const-string p1, "Permission not granted"

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;

    const-string p1, "Profile not available"

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "connect()/manuallyBind() cannot be called from UI thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeConnectionHolder(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->removeConnectionHolderAndAliases(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->maybeScheduleAutomaticDisconnection()V

    return-void
.end method

.method public startManuallyBinding()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->cancelAutomaticDisconnection()V

    sget-object v0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->MANUAL_MANAGEMENT_CONNECTION_HOLDER:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->addConnectionHolder(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->bind()V

    return-void
.end method

.method public unbind()V
    .locals 2

    const-string v0, "CrossProfileSender"

    const-string v1, "Unbind"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;

    const-string v1, "No profile available"

    invoke-direct {v0, v1}, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->throwUnavailableException(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBinding:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->iCrossProfileService:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->checkConnected()V

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->cancelAutomaticDisconnection()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->checkTriggerManualConnectionLock()V

    return-void
.end method

.method public updateAvailability()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->availabilityListener:Lcom/google/android/enterprise/connectedapps/AvailabilityListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/enterprise/connectedapps/d;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/google/android/enterprise/connectedapps/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->isBindingPossible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->lastReportedAvailabilityStatus:I

    return-void
.end method
