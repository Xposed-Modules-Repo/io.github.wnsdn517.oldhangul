.class abstract Lcom/google/android/gms/common/api/internal/zabd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zahq:Lcom/google/android/gms/common/api/internal/zabb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabd;->zahq:Lcom/google/android/gms/common/api/internal/zabb;

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/zabe;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zab(Lcom/google/android/gms/common/api/internal/zabe;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zac(Lcom/google/android/gms/common/api/internal/zabe;)Lcom/google/android/gms/common/api/internal/zabb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabd;->zahq:Lcom/google/android/gms/common/api/internal/zabb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zab(Lcom/google/android/gms/common/api/internal/zabe;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabd;->zaal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zab(Lcom/google/android/gms/common/api/internal/zabe;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabe;->zab(Lcom/google/android/gms/common/api/internal/zabe;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public abstract zaal()V
.end method
