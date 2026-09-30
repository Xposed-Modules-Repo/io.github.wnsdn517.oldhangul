.class public final LKr/b;
.super Lcom/samsung/android/sivs/ai/sdkcommon/asr/IRecognitionListener$Stub;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public f:LHr/m;

.field public final g:LEr/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;LHr/m;LEr/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sivs/ai/sdkcommon/asr/IRecognitionListener$Stub;-><init>()V

    iput-object p1, p0, LKr/b;->e:Ljava/lang/String;

    iput-object p2, p0, LKr/b;->f:LHr/m;

    iput-object p3, p0, LKr/b;->g:LEr/h;

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    iget-object v0, p0, LKr/b;->e:Ljava/lang/String;

    const-class v1, Lcom/samsung/android/sivs/ai/sdkcommon/asr/DialogInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "large_result_pfd"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_0
    const-class v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v3, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    const-string v5, "checkFileUriResult"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, LHr/a;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Ljava/io/InputStream;->read([BII)I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v5, v6, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    sget-boolean p1, LHr/a;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance v1, LKr/a;

    const/4 v5, 0x0

    invoke-direct {v1, v5, p0, v4}, LKr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v4

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    move-object p1, v4

    goto :goto_5

    :cond_1
    return-object v4

    :catchall_1
    move-exception p0

    move-object p1, v4

    goto :goto_3

    :catchall_2
    move-exception p0

    :goto_1
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p0

    :goto_3
    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v1

    :try_start_9
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_4
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_5
    const-string v1, "failed to check FileUriResult"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LHr/a;->C([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LHr/a;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object p1
.end method

.method public final onError(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "error_message"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error_code"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "onError"

    iget-object v3, p0, LKr/b;->f:LHr/m;

    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, LKr/b;->e:Ljava/lang/String;

    invoke-static {v2, p1}, LHr/a;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LKr/b;->f:LHr/m;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v1, v0}, LHr/m;->b(ILjava/lang/String;)V

    iget-object p0, p0, LKr/b;->g:LEr/h;

    invoke-virtual {p0, v0}, LEr/h;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 4

    const-class v0, Lcom/samsung/android/sivs/ai/sdkcommon/asr/DialogInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p1}, LKr/b;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ext_progress"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, LKr/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ext_progress_extra"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    const-string/jumbo v1, "onProgressUpdate"

    iget-object v3, p0, LKr/b;->f:LHr/m;

    filled-new-array {v1, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, LHr/a;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LKr/b;->f:LHr/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onProgressUpdate : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "extra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ext_locale_changed"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-class v3, Ljava/util/Locale;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    const-string/jumbo v1, "onLocaleChanged"

    iget-object v3, p0, LKr/b;->f:LHr/m;

    filled-new-array {v1, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, LHr/a;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LKr/b;->f:LHr/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLocaleUpdate : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string/jumbo v0, "onPartialResults"

    iget-object v1, p0, LKr/b;->f:LHr/m;

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LHr/a;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LKr/b;->f:LHr/m;

    invoke-interface {p0, p1, v0}, LHr/m;->g(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to handle result"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LHr/a;->C([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, LHr/a;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LKr/b;->e:Ljava/lang/String;

    const-string v1, "done:"

    const-class v2, Lcom/samsung/android/sivs/ai/sdkcommon/asr/DialogInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p1}, LKr/b;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v2, "result"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string/jumbo v3, "onResults"

    iget-object v4, p0, LKr/b;->f:LHr/m;

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, LHr/a;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LKr/b;->f:LHr/m;

    invoke-interface {v3, p1, v2}, LHr/m;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p0, p0, LKr/b;->g:LEr/h;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LAt/c;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LAt/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LEr/h;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to handle result"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LHr/a;->C([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LKt/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
