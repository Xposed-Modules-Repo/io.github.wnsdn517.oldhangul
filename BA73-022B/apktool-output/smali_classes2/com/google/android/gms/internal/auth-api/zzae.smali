.class final synthetic Lcom/google/android/gms/internal/auth-api/zzae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zzbk:Lcom/google/android/gms/internal/auth-api/zzaf;

.field private final zzbl:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zzaf;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zzae;->zzbk:Lcom/google/android/gms/internal/auth-api/zzaf;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zzae;->zzbl:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzae;->zzbk:Lcom/google/android/gms/internal/auth-api/zzaf;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zzae;->zzbl:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zzak;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzaj;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zzaj;-><init>(Lcom/google/android/gms/internal/auth-api/zzaf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zzad;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    invoke-interface {p1, v1, p0}, Lcom/google/android/gms/internal/auth-api/zzad;->zzc(Lcom/google/android/gms/internal/auth-api/zzab;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    return-void
.end method
