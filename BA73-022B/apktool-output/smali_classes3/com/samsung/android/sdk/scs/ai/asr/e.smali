.class public final Lcom/samsung/android/sdk/scs/ai/asr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LHr/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:LHr/m;

.field public f:Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-boolean v0, LHr/i;->i:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/scs/ai/asr/a;-><init>(I)V

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/asr/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LHr/i;

    const-string v4, "Executor"

    invoke-direct {v3, v4, v1, v0}, LHr/i;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/time/Duration;)V

    iput-object v2, v3, LHr/i;->g:Lcom/samsung/android/sdk/scs/ai/asr/b;

    sput-object v3, Lcom/samsung/android/sdk/scs/ai/asr/e;->h:LHr/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LHr/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpeechRecognizerControl@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/e;->g:Z

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/e;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/e;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/e;->e:LHr/m;

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/c;

    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/scs/ai/asr/c;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/samsung/android/sdk/scs/ai/asr/e;->h:LHr/i;

    invoke-virtual {p1, v1}, LHr/i;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/e;->b:Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    const-string p0, "created"

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, LHr/a;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/e;->c:Landroid/content/Context;

    const-string v1, "FEATURE_SPEECH_RECOGNITION"

    invoke-static {v0, v1}, LVr/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/e;->e:LHr/m;

    if-eqz v0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 p0, -0x1

    const-string v0, "SpeechRecognizerService is UNAVAILABLE"

    invoke-interface {v2, p0, v0}, LHr/m;->b(ILjava/lang/String;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/e;->g:Z

    if-eqz v0, :cond_1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/16 p0, 0xf

    const-string v0, "SpeechRecognizer is UNINITIALIZED"

    invoke-interface {v2, p0, v0}, LHr/m;->b(ILjava/lang/String;)V

    return v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/e;->b:Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/d;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/IdleTask;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/IdleTask;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/scs/ai/asr/d;-><init>(Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->d:Ljava/util/function/Consumer;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
