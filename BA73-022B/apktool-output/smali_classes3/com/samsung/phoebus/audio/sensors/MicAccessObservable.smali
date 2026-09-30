.class public Lcom/samsung/phoebus/audio/sensors/MicAccessObservable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicAccessObservable"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIsMicAccessAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/sensors/MicAccessObservable;->mIsMicAccessAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/samsung/phoebus/audio/sensors/MicAccessObservable;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lvt/t;->b(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lcom/samsung/phoebus/audio/sensors/MicAccessObservable;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "init - "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/phoebus/audio/sensors/MicAccessObservable;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/sensors/MicAccessObservable;->lambda$onMicPrivacyChanged$0()V

    return-void
.end method

.method private synthetic lambda$onMicPrivacyChanged$0()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/sensors/MicAccessObservable;->mIsMicAccessAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/phoebus/audio/sensors/MicAccessObservable;->onMicAccessChanged(Z)V

    return-void
.end method


# virtual methods
.method public final isMicAccessAllowed()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/sensors/MicAccessObservable;->mIsMicAccessAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public onMicAccessChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onMicPrivacyChanged(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/sensors/MicAccessObservable;->mIsMicAccessAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance p1, Lcom/samsung/phoebus/audio/sensors/d;

    invoke-direct {p1, p0}, Lcom/samsung/phoebus/audio/sensors/d;-><init>(Lcom/samsung/phoebus/audio/sensors/MicAccessObservable;)V

    invoke-static {p1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    :cond_0
    return-void
.end method

.method public startMicObserver()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/sensors/MicAccessObservable;->mContext:Landroid/content/Context;

    sget-object v1, Lvt/t;->g:Ljava/util/function/BiFunction;

    invoke-interface {v1, v0, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v0, Lcom/samsung/phoebus/audio/sensors/MicAccessObservable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startMicObserver - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public stopMicObserver()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/sensors/MicAccessObservable;->mContext:Landroid/content/Context;

    sget-object v1, Lvt/t;->f:Ljava/util/function/BiFunction;

    invoke-interface {v1, v0, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v0, Lcom/samsung/phoebus/audio/sensors/MicAccessObservable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopMicObserver - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method
