.class public final Lcom/google/android/gms/internal/auth-api/zzq;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/auth-api/zzx;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzar:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    new-instance p0, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;

    if-nez p4, :cond_0

    sget-object p4, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzk:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    :cond_0
    invoke-direct {p0, p4}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)V

    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zzal;->zzs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zzc(Ljava/lang/String;)Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zze()Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/auth-api/zzq;->zzar:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zzx;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/auth-api/zzx;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/auth-api/zzw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth-api/zzw;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zzq;->zzar:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    const p0, 0xc35000

    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zzq;->zzar:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    return-object p0
.end method
