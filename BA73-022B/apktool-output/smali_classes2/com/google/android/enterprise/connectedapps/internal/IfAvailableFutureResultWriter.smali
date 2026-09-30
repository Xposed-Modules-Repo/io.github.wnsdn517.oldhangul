.class public final Lcom/google/android/enterprise/connectedapps/internal/IfAvailableFutureResultWriter;
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
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final futureWrapper:Lcom/google/android/enterprise/connectedapps/FutureWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/enterprise/connectedapps/FutureWrapper<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/enterprise/connectedapps/FutureWrapper;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/enterprise/connectedapps/FutureWrapper<",
            "TE;>;TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/internal/IfAvailableFutureResultWriter;->futureWrapper:Lcom/google/android/enterprise/connectedapps/FutureWrapper;

    iput-object p2, p0, Lcom/google/android/enterprise/connectedapps/internal/IfAvailableFutureResultWriter;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/enterprise/connectedapps/exceptions/UnavailableProfileException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/enterprise/connectedapps/internal/IfAvailableFutureResultWriter;->futureWrapper:Lcom/google/android/enterprise/connectedapps/FutureWrapper;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/IfAvailableFutureResultWriter;->defaultValue:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/google/android/enterprise/connectedapps/FutureWrapper;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/IfAvailableFutureResultWriter;->futureWrapper:Lcom/google/android/enterprise/connectedapps/FutureWrapper;

    invoke-virtual {p0, p1}, Lcom/google/android/enterprise/connectedapps/FutureWrapper;->onException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/IfAvailableFutureResultWriter;->futureWrapper:Lcom/google/android/enterprise/connectedapps/FutureWrapper;

    invoke-virtual {p0, p1}, Lcom/google/android/enterprise/connectedapps/FutureWrapper;->onResult(Ljava/lang/Object;)V

    return-void
.end method
