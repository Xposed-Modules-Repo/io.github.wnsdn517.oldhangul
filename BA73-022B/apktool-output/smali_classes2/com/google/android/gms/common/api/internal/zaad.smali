.class public Lcom/google/android/gms/common/api/internal/zaad;
.super Lcom/google/android/gms/common/api/internal/zak;
.source "SourceFile"


# instance fields
.field private zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zafs:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zak;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    new-instance p1, Landroidx/collection/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/g;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaad;->zafs:Landroidx/collection/g;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static zaa(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/internal/ApiKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager;",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object p0

    .line 2
    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lcom/google/android/gms/common/api/internal/zaad;

    .line 3
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaad;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zaad;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 5
    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaad;->zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zaad;->zafs:Landroidx/collection/g;

    invoke-virtual {p0, p2}, Landroidx/collection/g;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/zaad;)V

    return-void
.end method

.method private final zaai()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaad;->zafs:Landroidx/collection/g;

    invoke-virtual {v0}, Landroidx/collection/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaad;->zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/zaad;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaad;->zaai()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zak;->onStart()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaad;->zaai()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zak;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaad;->zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Lcom/google/android/gms/common/api/internal/zaad;)V

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaad;->zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final zaah()Landroidx/collection/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/g;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaad;->zafs:Landroidx/collection/g;

    return-object p0
.end method

.method public final zam()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaad;->zabo:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zam()V

    return-void
.end method
