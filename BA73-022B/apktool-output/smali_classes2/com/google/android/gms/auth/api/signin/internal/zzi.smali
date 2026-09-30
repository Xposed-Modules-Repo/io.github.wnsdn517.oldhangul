.class final Lcom/google/android/gms/auth/api/signin/internal/zzi;
.super Lcom/google/android/gms/auth/api/signin/internal/zzd;
.source "SourceFile"


# instance fields
.field private final synthetic zzch:Lcom/google/android/gms/auth/api/signin/internal/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zzj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzch:Lcom/google/android/gms/auth/api/signin/internal/zzj;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzch:Lcom/google/android/gms/auth/api/signin/internal/zzj;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/zzj;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzd(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzch:Lcom/google/android/gms/auth/api/signin/internal/zzj;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/zzj;->zzci:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzch:Lcom/google/android/gms/auth/api/signin/internal/zzj;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
