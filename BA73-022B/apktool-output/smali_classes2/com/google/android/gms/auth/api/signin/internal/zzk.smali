.class final Lcom/google/android/gms/auth/api/signin/internal/zzk;
.super Lcom/google/android/gms/auth/api/signin/internal/zzd;
.source "SourceFile"


# instance fields
.field private final synthetic zzcj:Lcom/google/android/gms/auth/api/signin/internal/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zzl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzcj:Lcom/google/android/gms/auth/api/signin/internal/zzl;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzk;->zzcj:Lcom/google/android/gms/auth/api/signin/internal/zzl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
