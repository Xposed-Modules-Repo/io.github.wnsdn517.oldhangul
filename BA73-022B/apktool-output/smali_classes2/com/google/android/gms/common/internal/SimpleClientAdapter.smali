.class public Lcom/google/android/gms/common/internal/SimpleClientAdapter;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zapu:Lcom/google/android/gms/common/api/Api$SimpleClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$SimpleClient<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/Api$SimpleClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "I",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Lcom/google/android/gms/common/api/Api$SimpleClient<",
            "TT;>;)V"
        }
    .end annotation

    move-object v0, p5

    move-object p5, p4

    move-object p4, p6

    move-object p6, v0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    iput-object p7, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapu:Lcom/google/android/gms/common/api/Api$SimpleClient;

    return-void
.end method


# virtual methods
.method public createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapu:Lcom/google/android/gms/common/api/Api$SimpleClient;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/Api$SimpleClient;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p0

    return-object p0
.end method

.method public getClient()Lcom/google/android/gms/common/api/Api$SimpleClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$SimpleClient<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapu:Lcom/google/android/gms/common/api/Api$SimpleClient;

    return-object p0
.end method

.method public getServiceDescriptor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapu:Lcom/google/android/gms/common/api/Api$SimpleClient;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$SimpleClient;->getServiceDescriptor()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStartServiceAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapu:Lcom/google/android/gms/common/api/Api$SimpleClient;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$SimpleClient;->getStartServiceAction()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onSetConnectState(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->zapu:Lcom/google/android/gms/common/api/Api$SimpleClient;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/common/api/Api$SimpleClient;->setState(ILandroid/os/IInterface;)V

    return-void
.end method
