.class final Lcom/google/android/gms/common/api/internal/zabl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zajd:Lcom/google/android/gms/common/api/internal/zabm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabl;->zajd:Lcom/google/android/gms/common/api/internal/zabm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabl;->zajd:Lcom/google/android/gms/common/api/internal/zabm;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabm;->zaiq:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zag(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    return-void
.end method
