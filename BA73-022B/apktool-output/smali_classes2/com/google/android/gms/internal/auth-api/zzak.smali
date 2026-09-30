.class public final Lcom/google/android/gms/internal/auth-api/zzak;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/auth-api/zzad;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbo:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/identity/SignInOptions;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0xd4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    invoke-virtual {p3}, Lcom/google/android/gms/auth/api/identity/SignInOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/auth-api/zzak;->zzbo:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zzad;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/auth-api/zzad;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/auth-api/zzac;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth-api/zzac;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/auth-api/zzam;->zzdg:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zzak;->zzbo:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getMinApkVersion()I
    .locals 0

    const p0, 0x1110e58

    return p0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.identity.internal.ISignInService"

    return-object p0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.identity.service.signin.START"

    return-object p0
.end method

.method public final getUseDynamicLookup()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
