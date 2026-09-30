.class public Lcom/google/android/enterprise/connectedapps/internal/CrossProfileFutureResultWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/enterprise/connectedapps/internal/FutureResultWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/enterprise/connectedapps/internal/FutureResultWriter<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final bundler:Lcom/google/android/enterprise/connectedapps/internal/Bundler;

.field private final bundlerType:Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

.field private final callback:Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;Lcom/google/android/enterprise/connectedapps/internal/Bundler;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileFutureResultWriter;->callback:Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;

    iput-object p2, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileFutureResultWriter;->bundler:Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    iput-object p3, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileFutureResultWriter;->bundlerType:Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const-class v1, Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    const-string/jumbo v1, "throwable"

    invoke-static {v0, v1, p1}, Lcom/google/android/enterprise/connectedapps/internal/BundleUtilities;->writeThrowableToBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    new-instance p1, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackExceptionBundleCallSender;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileFutureResultWriter;->callback:Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;

    invoke-direct {p1, p0}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackExceptionBundleCallSender;-><init>(Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;)V

    invoke-virtual {p1, v0}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackExceptionBundleCallSender;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "FutureResult"

    const-string p1, "Connection was dropped before response"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    const-class v1, Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileFutureResultWriter;->bundler:Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    const-string v2, "result"

    iget-object v3, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileFutureResultWriter;->bundlerType:Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    invoke-interface {v1, v0, v2, p1, v3}, Lcom/google/android/enterprise/connectedapps/internal/Bundler;->writeToBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)V

    :try_start_0
    new-instance p1, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackBundleCallSender;

    iget-object v1, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileFutureResultWriter;->callback:Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackBundleCallSender;-><init>(Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackBundleCallSender;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;

    const-string v1, "Error when writing result of future"

    invoke-direct {v0, v1, p1}, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileFutureResultWriter;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    const-string p0, "FutureResult"

    const-string p1, "Connection was dropped before response"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
