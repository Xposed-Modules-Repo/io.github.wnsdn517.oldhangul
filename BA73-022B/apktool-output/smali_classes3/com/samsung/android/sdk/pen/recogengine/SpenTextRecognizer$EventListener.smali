.class final Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$EventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EventListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u001a\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$EventListener;",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$ResultListener;",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;)V",
        "mListener",
        "Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;",
        "setListener",
        "",
        "listener",
        "onResult",
        "status",
        "",
        "resultInterface",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mListener:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;

.field final synthetic this$0:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$EventListener;->this$0:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$EventListener;->mListener:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$EventListener;->this$0:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->access$setMbFirstAddedStroke$p(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;Z)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;->access$setMbIsWorking$p(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer;Z)V

    new-instance p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;-><init>(Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;)V

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;->onResult(ILcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$Result;)V

    return-void

    :cond_0
    const-string p0, "SpenTextRecognizer"

    const-string p1, "EventListener : onResult : mListener is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setListener(Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$EventListener;->mListener:Lcom/samsung/android/sdk/pen/recogengine/SpenTextRecognizer$RecognitionListener;

    return-void
.end method
