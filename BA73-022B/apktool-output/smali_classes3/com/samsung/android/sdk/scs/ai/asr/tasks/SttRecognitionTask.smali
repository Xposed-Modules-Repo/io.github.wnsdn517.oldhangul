.class public Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;
.super Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:J

.field public static final l:Ljava/time/format/DateTimeFormatter;

.field public static final m:Lsv/v;


# instance fields
.field public final e:LHr/j;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/lang/String;

.field public h:Ljava/io/InputStream;

.field public i:LKr/b;

.field public j:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->k:J

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->l:Ljava/time/format/DateTimeFormatter;

    new-instance v0, Lsv/v;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsv/v;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->m:Lsv/v;

    return-void
.end method

.method public constructor <init>(LHr/j;Ljava/io/InputStream;Ljava/lang/String;LHr/m;)V
    .locals 2

    const-string v0, "SttTask"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LIr/a;

    invoke-direct {v1}, LIr/a;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->e:LHr/j;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->h:Ljava/io/InputStream;

    new-instance p1, LKr/b;

    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->a:Ljava/lang/String;

    new-instance p3, LEr/h;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0}, LEr/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p4, p3}, LKr/b;-><init>(Ljava/lang/String;LHr/m;LEr/h;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->i:LKr/b;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->a:Ljava/lang/String;

    const-string p1, "create task"

    invoke-static {p0, p1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    const-string v0, "dest stream closed"

    const-string v1, "input stream closed"

    const-string v2, "close dest stream has error but ignored. "

    const-string v3, "cancel"

    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->a:Ljava/lang/String;

    invoke-static {v4, v3}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->c()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->c:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->c:Z

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    new-instance v5, Ljava/lang/InterruptedException;

    const-string v6, "cancelled"

    invoke-direct {v5, v6}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "cannot cancel, already completed"

    invoke-static {v4, v3}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->j:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;->cancel()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->f(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->h:Ljava/io/InputStream;

    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v4, v1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception v3

    :try_start_3
    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->f(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_3
    invoke-static {v4, v1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_4
    :try_start_4
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    invoke-static {v4, v0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_3
    move-exception v1

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LKt/e;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :goto_6
    const-string/jumbo v0, "release"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->i(Ljava/lang/String;)V

    return-void

    :goto_7
    invoke-static {v4, v0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final e(LHr/j;)Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "locale"

    iget-object v2, p1, LHr/j;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p1, LHr/j;->e:LHr/b;

    iget v1, v1, LHr/b;->a:I

    const-string v2, "connection_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "enabled_partial"

    iget-boolean v2, p1, LHr/j;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enabled_audio_compression"

    iget-boolean v2, p1, LHr/j;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enabled_censor"

    iget-boolean v2, p1, LHr/j;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enabled_progress"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "server_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "app_server_type"

    iget-object v3, p1, LHr/j;->h:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ServerInfo;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "enable_speaker_diarisation"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "sd_notify_interval_time"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p1, LHr/j;->i:I

    invoke-static {v1}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v1

    const-string/jumbo v3, "sd_recording_type"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p1, LHr/j;->g:Landroid/util/ArraySet;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LAt/a;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, LAt/a;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LAt/c;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, LAt/c;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "dict_type"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v1, "target_locale"

    iget-object v3, p1, LHr/j;->b:Ljava/util/Locale;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v1, "voice_filter_id"

    iget-wide v3, p1, LHr/j;->k:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "enable_detailed_segment"

    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "configToBundle"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->a:Ljava/lang/String;

    invoke-static {p0, p1}, LHr/a;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final execute()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->h()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    :try_start_1
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Prepare Failed!!"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->c()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->b:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->b()V

    goto :goto_0

    :cond_0
    const-string v1, "already completed"

    invoke-static {v2, v1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->i:LKr/b;

    if-eqz v1, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, LKr/b;->onError(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->h:Ljava/io/InputStream;

    return-void

    :cond_2
    :try_start_2
    const-string v1, "execute"

    invoke-static {v2, v1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->j:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    aget-object v3, v1, v3

    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->i:LKr/b;

    invoke-interface {v2, v3, v4}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;->write(Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/sivs/ai/sdkcommon/asr/IRecognitionListener;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    aget-object v2, v1, v3

    const-string v4, "Start Error"

    invoke-virtual {v2, v4}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    :cond_3
    aget-object v1, v1, v3

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->h:Ljava/io/InputStream;

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->j(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->h:Ljava/io/InputStream;

    return-void

    :cond_4
    :try_start_3
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Recognizer is not ready."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->f(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->h:Ljava/io/InputStream;

    return-void

    :goto_3
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->h:Ljava/io/InputStream;

    throw v1
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->c:Z

    const-string v1, "handleInternalError :: "

    invoke-static {v1, p1}, LA2/a;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LHr/a;->C([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/scs/base/tasks/d;->a(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->b:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->b()V

    goto :goto_0

    :cond_0
    const-string v1, "already completed"

    invoke-static {v2, v1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->i:LKr/b;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error_code"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "error_message"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LKr/b;->onError(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->j:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;->release()Z

    const-string/jumbo v2, "release completed"

    invoke-static {v0, v2}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->j:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->i:LKr/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAt/j;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LAt/j;-><init>(I)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->i:LKr/b;

    return-void

    :goto_2
    :try_start_1
    const-string/jumbo v3, "some error on internalRelease"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LHr/a;->C([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LKt/e;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->j:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->i:LKr/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAt/j;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LAt/j;-><init>(I)V

    goto :goto_1

    :goto_3
    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->j:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->i:LKr/b;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LAt/j;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LAt/j;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->i:LKr/b;

    throw v0
.end method

.method public final h()Z
    .locals 7

    const-string/jumbo v0, "prepared : "

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->i:LKr/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    :try_start_1
    const-string v0, "listener is not valid"

    invoke-static {v3, v0}, LKt/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "sdk_version"

    const-string v5, "4.0.56"

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "sdk_build_type"

    const-string/jumbo v5, "release"

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "caller_package"

    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->g:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "create_time"

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->l:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v5, v6}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "create_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "api_version"

    sget-object v5, Lcom/samsung/android/sivs/ai/sdkcommon/asr/SpeechRecognitionConst;->VERSION:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->b:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;

    invoke-interface {v4, v2}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;->create(Landroid/os/Bundle;)Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->j:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;

    const-string/jumbo v2, "prepared started"

    invoke-static {v3, v2}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->j:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;

    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->e:LHr/j;

    invoke-virtual {p0, v4}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->e(LHr/j;)Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;->prepare(Landroid/os/Bundle;)Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->f(Ljava/lang/Exception;)V

    return v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "taskCompleted : "

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/h;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/d;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/d;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->b:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizerService;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->b()V

    goto :goto_0

    :cond_0
    const-string p1, "already completed"

    invoke-static {v2, p1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->f(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "task already completed"

    invoke-static {v2, p1}, LKt/e;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->g()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->g()V

    throw p1
.end method

.method public final j(Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;)V
    .locals 16

    move-object/from16 v1, p0

    const-string/jumbo v2, "writeToPipe done "

    iget-object v3, v1, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {p2 .. p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LAt/c;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, LAt/c;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v5, "writeToPipe started "

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v1, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->a:Ljava/lang/String;

    invoke-static {v5, v0}, LHr/a;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    :try_start_0
    new-instance v8, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    sget-boolean v0, LJr/b;->T:Z

    sget-object v0, LJr/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    new-instance v10, LAt/c;

    const/16 v11, 0x16

    invoke-direct {v10, v11}, LAt/c;-><init>(I)V

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LJr/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const/16 v0, 0x140

    :try_start_2
    new-array v0, v0, [B

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-wide v10, v6

    :goto_0
    iget-boolean v12, v1, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->c:Z

    if-nez v12, :cond_2

    move-object/from16 v12, p2

    invoke-virtual {v12, v0}, Ljava/io/InputStream;->read([B)I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eq v13, v4, :cond_2

    if-nez v13, :cond_0

    const-wide/16 v13, 0xa

    :try_start_3
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v15, v5

    goto/16 :goto_6

    :cond_0
    :try_start_4
    new-instance v14, LC9/a;

    const/16 v15, 0x9

    invoke-direct {v14, v15, v1, v8}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v15, v5

    :try_start_5
    sget-wide v4, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->k:J

    invoke-interface {v9, v14, v4, v5}, LJr/b;->Q(LC9/a;J)LJr/a;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v5, 0x0

    :try_start_6
    invoke-virtual {v8, v0, v5, v13}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, LJr/a;->close()V

    int-to-long v4, v13

    add-long/2addr v6, v4

    sub-long v4, v6, v10

    const-wide/16 v13, 0x2710

    cmp-long v4, v4, v13

    if-lez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "writeToPipe written "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-wide v10, v6

    :cond_1
    move-object v5, v15

    const/4 v4, -0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_1
    move-object v4, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_8
    invoke-virtual {v4}, LJr/a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v5

    :catchall_4
    move-exception v0

    move-object v15, v5

    goto :goto_1

    :cond_2
    move-object v15, v5

    iget-object v0, v1, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->e:LHr/j;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->e(LHr/j;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v4, v1, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->j:Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;

    invoke-interface {v4, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/ISpeechRecognizer;->prepare(Landroid/os/Bundle;)Z

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v9, :cond_3

    :try_start_a
    check-cast v9, LJr/d;

    invoke-virtual {v9}, LJr/d;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_4

    :goto_3
    move-object v4, v0

    goto :goto_8

    :cond_3
    :goto_4
    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LIr/a;

    invoke-direct {v0}, LIr/a;-><init>()V

    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catchall_5
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :goto_6
    if-eqz v9, :cond_4

    :try_start_c
    check-cast v9, LJr/d;

    invoke-virtual {v9}, LJr/d;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_7
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_7
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_8
    move-exception v0

    move-object v15, v5

    goto :goto_3

    :goto_8
    :try_start_e
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    :try_start_f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_a
    move-exception v0

    move-object v15, v5

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v15, v5

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v15, v5

    goto :goto_b

    :goto_a
    :try_start_10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_b
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->f(Ljava/lang/Exception;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LIr/a;

    invoke-direct {v0}, LIr/a;-><init>()V

    goto :goto_5

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LKt/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LIr/a;

    invoke-direct {v1}, LIr/a;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{caller=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->g:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
