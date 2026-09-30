.class final Lcom/google/android/gms/auth/api/signin/internal/zzm;
.super Lcom/google/android/gms/auth/api/signin/internal/zzd;
.source "SourceFile"


# instance fields
.field private final synthetic zzck:Lcom/google/android/gms/auth/api/signin/internal/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zzck:Lcom/google/android/gms/auth/api/signin/internal/zzn;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zzck:Lcom/google/android/gms/auth/api/signin/internal/zzn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
