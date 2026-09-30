.class final Lcom/google/android/gms/internal/auth-api/zzl;
.super Lcom/google/android/gms/internal/auth-api/zzh;
.source "SourceFile"


# instance fields
.field private final synthetic zzap:Lcom/google/android/gms/internal/auth-api/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zzl;->zzap:Lcom/google/android/gms/internal/auth-api/zzi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zzh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zzl;->zzap:Lcom/google/android/gms/internal/auth-api/zzi;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzg;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zzg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zzl;->zzap:Lcom/google/android/gms/internal/auth-api/zzi;

    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api/zzg;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/internal/auth-api/zzg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
