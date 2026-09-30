.class public Lcom/samsung/android/sdk/scs/ai/asr/tasks/IdleTask;
.super Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "IdleTask"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    const-string v0, "connected"

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/base/tasks/d;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->b:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->b()V

    return-void

    :cond_0
    const-string p0, "already completed"

    invoke-static {v1, p0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
