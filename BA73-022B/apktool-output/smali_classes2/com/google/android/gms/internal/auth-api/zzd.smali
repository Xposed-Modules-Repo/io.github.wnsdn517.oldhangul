.class public Lcom/google/android/gms/internal/auth-api/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final zzd:Landroid/os/IBinder;

.field private final zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zzd;->zzd:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zzd;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zzd;->zzd:Landroid/os/IBinder;

    return-object p0
.end method

.method public final zzc()Landroid/os/Parcel;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zzd;->zze:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzc(ILandroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zzd;->zzd:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {p0, p1, p2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10
    throw p0
.end method
