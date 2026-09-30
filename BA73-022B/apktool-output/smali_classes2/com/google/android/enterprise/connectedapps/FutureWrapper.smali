.class public abstract Lcom/google/android/enterprise/connectedapps/FutureWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/enterprise/connectedapps/LocalCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/enterprise/connectedapps/LocalCallback;"
    }
.end annotation


# instance fields
.field private final bundler:Lcom/google/android/enterprise/connectedapps/internal/Bundler;

.field private final bundlerType:Lcom/google/android/enterprise/connectedapps/internal/BundlerType;


# direct methods
.method public constructor <init>(Lcom/google/android/enterprise/connectedapps/internal/Bundler;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/FutureWrapper;->bundler:Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    iput-object p2, p0, Lcom/google/android/enterprise/connectedapps/FutureWrapper;->bundlerType:Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onException(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lcom/google/android/enterprise/connectedapps/internal/BundleUtilities;->readThrowableFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/enterprise/connectedapps/FutureWrapper;->onException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract onException(Ljava/lang/Throwable;)V
.end method

.method public onResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/enterprise/connectedapps/FutureWrapper;->bundler:Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    const-string v0, "result"

    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/FutureWrapper;->bundlerType:Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/enterprise/connectedapps/internal/Bundler;->readFromBundle(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/enterprise/connectedapps/FutureWrapper;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method
