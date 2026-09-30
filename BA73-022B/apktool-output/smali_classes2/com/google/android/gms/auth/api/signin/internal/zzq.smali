.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zzq;
.super Lcom/google/android/gms/internal/auth-api/zzc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zzr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zzc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzc(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzr;->zzo()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzr;->zzn()V

    :goto_0
    return p2
.end method
