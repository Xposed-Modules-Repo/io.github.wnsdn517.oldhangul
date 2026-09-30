.class public Lcom/google/android/enterprise/connectedapps/internal/CallbackMergerExceptionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/enterprise/connectedapps/ExceptionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/enterprise/connectedapps/ExceptionCallback;"
    }
.end annotation


# instance fields
.field private final merger:Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final profileId:Lcom/google/android/enterprise/connectedapps/Profile;


# direct methods
.method public constructor <init>(Lcom/google/android/enterprise/connectedapps/Profile;Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/enterprise/connectedapps/Profile;",
            "Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/internal/CallbackMergerExceptionCallback;->profileId:Lcom/google/android/enterprise/connectedapps/Profile;

    iput-object p2, p0, Lcom/google/android/enterprise/connectedapps/internal/CallbackMergerExceptionCallback;->merger:Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/enterprise/connectedapps/internal/CallbackMergerExceptionCallback;->merger:Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/CallbackMergerExceptionCallback;->profileId:Lcom/google/android/enterprise/connectedapps/Profile;

    invoke-virtual {p1, p0}, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileCallbackMultiMerger;->missingResult(Lcom/google/android/enterprise/connectedapps/Profile;)V

    return-void
.end method
