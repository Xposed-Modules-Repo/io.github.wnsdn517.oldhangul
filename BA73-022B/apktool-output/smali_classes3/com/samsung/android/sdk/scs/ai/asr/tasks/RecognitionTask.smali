.class public abstract Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;
.super Lcom/samsung/android/sdk/scs/base/tasks/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/sdk/scs/base/tasks/h;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;

.field public c:Z

.field public d:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/h;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->c:Z

    const-string v0, "@"

    invoke-static {p1, v0}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->d:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->d:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->a:Ljava/lang/String;

    const-string v2, "callResultCallback"

    invoke-static {v1, v2}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/d;->a:Lcom/samsung/android/sdk/scs/base/tasks/g;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->c:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getFeatureName()Ljava/lang/String;
    .locals 0

    const-string p0, "FEATURE_SPEECH_RECOGNITION"

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{cancelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->c()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
