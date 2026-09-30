.class public final Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$addStroke$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer;->addStroke(Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/sdk/pen/recogengine/SpenRecognizer$addStroke$3",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerInterface$SpenRecognizerResultListener;",
        "onResult",
        "",
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
.field final synthetic $listener:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$ResultListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$ResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$addStroke$3;->$listener:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$ResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;)V
    .locals 1

    const-string/jumbo v0, "resultInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$addStroke$3;->$listener:Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$ResultListener;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/SpenRecognizer$ResultListener;->onResult(ILcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;)V

    return-void
.end method
