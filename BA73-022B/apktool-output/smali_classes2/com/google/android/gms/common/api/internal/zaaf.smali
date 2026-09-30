.class public final Lcom/google/android/gms/common/api/internal/zaaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabb;


# instance fields
.field private final zafv:Lcom/google/android/gms/common/api/internal/zabe;

.field private zafw:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafw:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    return-void
.end method

.method public static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaaf;)Lcom/google/android/gms/common/api/internal/zabe;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    return-object p0
.end method


# virtual methods
.method public final begin()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafw:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaah;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zaah;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/common/api/internal/zabb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->zaa(Lcom/google/android/gms/common/api/internal/zabd;)V

    :cond_0
    return-void
.end method

.method public final disconnect()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafw:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaav()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafw:Z

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabe;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaw;->zahi:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zack;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zack;->zabt()V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zabe;->zaf(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaf;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p0

    return-object p0
.end method

.method public final execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zahj:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zacp;->zac(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zahd:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabe;->zaht:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->getClient()Lcom/google/android/gms/common/api/Api$SimpleClient;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->run(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaai;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zaai;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/common/api/internal/zabb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->zaa(Lcom/google/android/gms/common/api/internal/zabd;)V

    return-object p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zabe;->zaf(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zahx:Lcom/google/android/gms/common/api/internal/zabs;

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafw:Z

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/common/api/internal/zabs;->zab(IZ)V

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zaak()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafw:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zafv:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabe;->zaeh:Lcom/google/android/gms/common/api/internal/zaaw;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaw;->zahj:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zacp;->release()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->disconnect()Z

    :cond_0
    return-void
.end method
