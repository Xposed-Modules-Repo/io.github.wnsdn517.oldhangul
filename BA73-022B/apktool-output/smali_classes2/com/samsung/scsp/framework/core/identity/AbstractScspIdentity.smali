.class public abstract Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCK:Ljava/lang/Object;


# instance fields
.field private final identityImpl:Lcom/samsung/scsp/framework/core/identity/Identity;

.field private initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scsp/framework/core/identity/Identity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->initialized:Z

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->identityImpl:Lcom/samsung/scsp/framework/core/identity/Identity;

    return-void
.end method


# virtual methods
.method public checkSetUp()V
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/SContext;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x4c4b400

    const-string v1, "SDK is not set up. please check if Scsp.setUp has been called."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public deInitialize()V
    .locals 2

    sget-object v0, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->initialized:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->checkSetUp()V

    iget-boolean v0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->initialized:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->initialize()V

    :cond_0
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->identityImpl:Lcom/samsung/scsp/framework/core/identity/Identity;

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/Identity;->getToken()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public initialize()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->checkSetUp()V

    sget-object v0, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/network/NetworkPermissionFactoryLoader;->load(Landroid/content/Context;)Ljava/util/function/Supplier;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Predicate;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->identityImpl:Lcom/samsung/scsp/framework/core/identity/Identity;

    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/Identity;->initialize()Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->initialized:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->identityImpl:Lcom/samsung/scsp/framework/core/identity/Identity;

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/Identity;->checkUpdate()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string v1, "Network is not allowed."

    const v2, 0x4c947e2

    invoke-direct {p0, v2, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isInitialized()Z
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->initialized:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onRegistrationRequired()V
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->identityImpl:Lcom/samsung/scsp/framework/core/identity/Identity;

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/Identity;->onRegistrationRequired()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public renewToken(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->checkSetUp()V

    sget-object v0, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->initialized:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->initialize()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->identityImpl:Lcom/samsung/scsp/framework/core/identity/Identity;

    invoke-interface {p0, p1}, Lcom/samsung/scsp/framework/core/identity/Identity;->renewToken(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public transaction(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->LOCK:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public transactionInternal(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V
    .locals 2

    sget-object p0, Lcom/samsung/scsp/framework/core/identity/AbstractScspIdentity;->LOCK:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/samsung/scsp/common/Holder;

    invoke-direct {v0}, Lcom/samsung/scsp/common/Holder;-><init>()V

    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/common/Holder;->hold(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/error/Result;

    iget-boolean v0, p1, Lcom/samsung/scsp/error/Result;->success:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/scsp/framework/core/ScspException;

    iget v1, p1, Lcom/samsung/scsp/error/Result;->rcode:I

    iget-object p1, p1, Lcom/samsung/scsp/error/Result;->rmsg:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
