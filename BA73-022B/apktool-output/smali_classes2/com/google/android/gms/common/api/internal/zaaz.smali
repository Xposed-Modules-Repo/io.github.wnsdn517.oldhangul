.class final Lcom/google/android/gms/common/api/internal/zaaz;
.super Lcom/google/android/gms/internal/base/zar;
.source "SourceFile"


# instance fields
.field private final synthetic zagv:Lcom/google/android/gms/common/api/internal/zaaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zagv:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zar;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoogleApiClientImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zagv:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Lcom/google/android/gms/common/api/internal/zaaw;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zagv:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zaaw;->zab(Lcom/google/android/gms/common/api/internal/zaaw;)V

    return-void
.end method
