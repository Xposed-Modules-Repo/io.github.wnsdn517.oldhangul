.class Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;
.super Lcom/samsung/android/bixby/wakeup/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalBinder"
.end annotation


# instance fields
.field private awsPath:Ljava/lang/String;

.field private final mIsFDBounded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSessionId:I

.field private final writePfd:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.bixby.wakeup.IUtteranceProvider"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;->mIsFDBounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;->mSessionId:I

    iput-object p1, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;->writePfd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;->awsPath:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;->mIsFDBounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;->mSessionId:I

    return p0
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 0

    iget p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;->mSessionId:I

    return p0
.end method

.method public getAwsPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;->awsPath:Ljava/lang/String;

    return-object p0
.end method

.method public getFd(Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    const-string v0, "UtteranceRecorderInput"

    const-string v1, "got Session Id from Provider = "

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "got pipe for write "

    invoke-static {v0, v3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "AwsPath"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;->awsPath:Ljava/lang/String;

    const-string v3, "AudioSessionId"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;->mSessionId:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;->mSessionId:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;->writePfd:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;->mIsFDBounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;->mIsFDBounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public isFDBounded()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/generate/UtteranceRecorderInput$LocalBinder;->mIsFDBounded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
