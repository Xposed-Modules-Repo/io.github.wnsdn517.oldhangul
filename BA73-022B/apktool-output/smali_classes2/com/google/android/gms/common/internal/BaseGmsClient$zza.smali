.class abstract Lcom/google/android/gms/common/internal/BaseGmsClient$zza;
.super Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/BaseGmsClient$zzb<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final statusCode:I

.field private final zzcf:Landroid/os/Bundle;

.field private final synthetic zzcg:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzcg:Lcom/google/android/gms/common/internal/BaseGmsClient;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->statusCode:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzcf:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzcg:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->statusCode:I

    if-eqz p1, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzcg:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzcf:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 6
    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    .line 7
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->statusCode:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzcg:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzcg:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getStartServiceAction()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzcg:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    move-result-object p0

    .line 13
    const-string v2, ". Start service action: "

    const-string v3, ". Service Descriptor: "

    .line 14
    const-string v4, "A fatal developer error has occurred. Class name: "

    invoke-static {v4, v0, v2, v1, v3}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    const-string v1, ". "

    .line 16
    invoke-static {v0, p0, v1}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzj()Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zzcg:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    .line 20
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zza;->zza(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_4
    return-void
.end method

.method public abstract zzj()Z
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method
