.class final Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;
.super Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/enterprise/connectedapps/CrossProfileSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OngoingCrossProfileCall"
.end annotation


# static fields
.field private static final TIMEOUT_MILLIS_NONE:J = -0x2L


# instance fields
.field private final bundleCallReceiver:Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

.field private final call:Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;

.field private final sender:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

.field private timeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback$Stub;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    invoke-direct {v0}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;-><init>()V

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->bundleCallReceiver:Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->sender:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    .line 5
    iput-object p2, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->call:Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public synthetic constructor <init>(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;Lcom/google/android/enterprise/connectedapps/CrossProfileSender$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;-><init>(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;)Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->call:Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;

    return-object p0
.end method

.method private cancelTimeout()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->onTimeout()V

    return-void
.end method

.method private onException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->cancelTimeout()V

    .line 2
    invoke-static {p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->access$000(Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->onException(Landroid/os/Bundle;)V

    return-void
.end method

.method private onTimeout()V
    .locals 5

    new-instance v0, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;

    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->call:Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;

    invoke-static {v1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->access$100(Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "The call timed out after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " milliseconds"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->onException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;

    iget-object v2, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->sender:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    iget-object v3, p1, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->sender:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->call:Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;

    iget-object p1, p1, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->call:Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;

    invoke-virtual {p0, p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->sender:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->call:Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public onException(JI[B)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->bundleCallReceiver:Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->getPreparedCall(JI[B)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->onException(Landroid/os/Bundle;)V

    return-void
.end method

.method public onException(Landroid/os/Bundle;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->sender:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->call:Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;

    invoke-virtual {v0, v1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->removeConnectionHolder(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->call:Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;

    invoke-static {v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->access$300(Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;)Lcom/google/android/enterprise/connectedapps/LocalCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/enterprise/connectedapps/LocalCallback;->onException(Landroid/os/Bundle;)V

    .line 8
    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->sender:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    invoke-static {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->access$400(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)V

    return-void
.end method

.method public onResult(JII[B)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->cancelTimeout()V

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->sender:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->call:Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;

    invoke-virtual {v0, v1}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->removeConnectionHolder(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->bundleCallReceiver:Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->getPreparedCall(JI[B)Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->call:Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;

    invoke-static {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->access$300(Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;)Lcom/google/android/enterprise/connectedapps/LocalCallback;

    move-result-object p0

    invoke-interface {p0, p4, p1}, Lcom/google/android/enterprise/connectedapps/LocalCallback;->onResult(ILandroid/os/Bundle;)V

    return-void
.end method

.method public prepareBundle(JILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->bundleCallReceiver:Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->prepareBundle(JILandroid/os/Bundle;)V

    return-void
.end method

.method public prepareResult(JII[B)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->bundleCallReceiver:Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/enterprise/connectedapps/internal/BundleCallReceiver;->prepareCall(JII[B)V

    return-void
.end method

.method public scheduleTimeout()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->cancelTimeout()V

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->call:Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;

    invoke-static {v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->access$100(Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->sender:Lcom/google/android/enterprise/connectedapps/CrossProfileSender;

    invoke-static {v0}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender;->access$200(Lcom/google/android/enterprise/connectedapps/CrossProfileSender;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/enterprise/connectedapps/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/enterprise/connectedapps/d;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->call:Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;

    invoke-static {v2}, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;->access$100(Lcom/google/android/enterprise/connectedapps/CrossProfileSender$CrossProfileCall;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/CrossProfileSender$OngoingCrossProfileCall;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
