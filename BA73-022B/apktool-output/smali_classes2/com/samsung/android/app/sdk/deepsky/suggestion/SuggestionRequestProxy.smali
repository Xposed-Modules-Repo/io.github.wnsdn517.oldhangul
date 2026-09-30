.class public final Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0013B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy;",
        "Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "getSuggestionRequest",
        "()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/suggestion/Capability;",
        "getCapabilities",
        "()Ljava/util/List;",
        "",
        "checkIfAccessAllowed",
        "()Z",
        "Landroid/content/Context;",
        "testMode",
        "Z",
        "SuggestionRequestFactory",
        "deepsky-sdk-smartsuggestion-1.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private testMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy;->context:Landroid/content/Context;

    return-void
.end method

.method private final getSuggestionRequest()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy;->testMode:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;->Companion:Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory$Companion;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;->getDummySuggestionRequest()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;->Companion:Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory$Companion;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy$SuggestionRequestFactory;->getSuggestionRequest()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkIfAccessAllowed()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getCapabilities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/suggestion/Capability;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequestProxy;->getSuggestionRequest()Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;->getCapabilities()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This should not be called on Main Thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
