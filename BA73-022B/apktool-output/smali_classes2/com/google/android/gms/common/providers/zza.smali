.class final Lcom/google/android/gms/common/providers/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/common/zze;->zzal()Lcom/google/android/gms/internal/common/zzf;

    move-result-object p0

    const/4 v0, 0x1

    sget v1, Lcom/google/android/gms/internal/common/zzj;->zzjn:I

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/common/zzf;->zza(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method
