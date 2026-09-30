.class Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;->requestRecognition(Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

.field final synthetic val$l:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$2;->this$0:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer;

    iput-object p2, p0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$2;->val$l:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$2;->val$l:Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionListener;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/sdk/handwriting/text/TextRecognizer$RecognitionListener;->onResult(ILcom/samsung/android/sdk/handwriting/text/TextRecognizer$Result;)V

    return-void
.end method
