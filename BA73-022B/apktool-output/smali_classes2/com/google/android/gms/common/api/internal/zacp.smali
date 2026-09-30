.class public final Lcom/google/android/gms/common/api/internal/zacp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zalb:Lcom/google/android/gms/common/api/Status;

.field private static final zalc:[Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final zahd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;"
        }
    .end annotation
.end field

.field final zald:Ljava/util/Set;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zale:Lcom/google/android/gms/common/api/internal/zacq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/zacp;->zalb:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zacp;->zalc:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zacp;->zald:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaco;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zaco;-><init>(Lcom/google/android/gms/common/api/internal/zacp;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zacp;->zale:Lcom/google/android/gms/common/api/internal/zacq;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacp;->zahd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacp;->zald:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/common/api/internal/zacp;->zalc:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/internal/zacq;)V

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaq()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zacp;->zald:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zacp;->zahd:Ljava/util/Map;

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/Api$Client;->getServiceBrokerBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lcom/google/android/gms/common/api/internal/zacr;

    invoke-direct {v7, v4, v5, v6, v5}, Lcom/google/android/gms/common/api/internal/zacr;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/zac;Landroid/os/IBinder;Lcom/google/android/gms/common/api/internal/zaco;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/internal/zacq;)V

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lcom/google/android/gms/common/api/internal/zacr;

    invoke-direct {v7, v4, v5, v6, v5}, Lcom/google/android/gms/common/api/internal/zacr;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/zac;Landroid/os/IBinder;Lcom/google/android/gms/common/api/internal/zaco;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/internal/zacq;)V

    :try_start_0
    invoke-interface {v6, v7, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zacp;->zald:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    throw v5

    :cond_3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/internal/zacq;)V

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    throw v5

    :cond_4
    return-void
.end method

.method public final zabv()V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacp;->zald:Ljava/util/Set;

    sget-object v0, Lcom/google/android/gms/common/api/internal/zacp;->zalc:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    sget-object v3, Lcom/google/android/gms/common/api/internal/zacp;->zalb:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacp;->zald:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacp;->zale:Lcom/google/android/gms/common/api/internal/zacq;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa(Lcom/google/android/gms/common/api/internal/zacq;)V

    return-void
.end method
