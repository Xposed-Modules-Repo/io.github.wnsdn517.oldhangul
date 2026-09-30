.class Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/env/AudioManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerThread"
.end annotation


# instance fields
.field private final mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

.field protected mCurrentDurationHint:I

.field protected mFocusChange:I

.field private mFuncRequestAudioFocus:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Landroid/media/AudioManager;",
            "Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private final mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

.field protected final myObserver:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiFunction<",
            "Landroid/media/AudioManager;",
            "Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x4

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mQueue:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mFocusChange:I

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mObservers:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread$1;

    invoke-direct {p1, p0}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread$1;-><init>(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->myObserver:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    new-instance p1, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread$2;

    invoke-direct {p1, p0}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread$2;-><init>(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 8
    new-instance p1, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread$3;

    invoke-direct {p1, p0}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread$3;-><init>(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;)V

    iput-object p1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 9
    const-string p1, "AudioManagerWrapper"

    const-string v0, "Wrapper construct"

    invoke-static {p1, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p2, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mFuncRequestAudioFocus:Ljava/util/function/BiFunction;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/function/BiFunction;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;-><init>(Ljava/lang/String;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->lambda$onLooperPrepared$0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private addListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(ILandroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->lambda$removeMessages$1(ILandroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->addListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->getDeviceString(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->removeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->removeMessages(I)V

    return-void
.end method

.method private getDeviceString(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/ sink:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " src:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private hasAudioFocus()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;Landroid/os/Message;)V
    .locals 1

    const/16 v0, 0x1f4

    invoke-direct {p0, p1, v0}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->sendMessageDelayed(Landroid/os/Message;I)Z

    return-void
.end method

.method private initManagerWrapping()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mRecordingCallback:Landroid/media/AudioManager$AudioRecordingCallback;

    iget-object v2, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    invoke-virtual {v0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    return-void
.end method

.method private synthetic lambda$onLooperPrepared$0(Landroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v1}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->notifyToObservers(I)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->releaseAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    goto :goto_2

    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v1, v2, p1}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "got :"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioManagerWrapper"

    invoke-static {p1, p0}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0
.end method

.method private static synthetic lambda$removeMessages$1(ILandroid/os/Message;)Z
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private notifyToObservers(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private releaseAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "abandonAudioFocus : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remain : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioManagerWrapper"

    invoke-static {v0, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->hasAudioFocus()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mCurrentDurationHint:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->getAudioManager()Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->myObserver:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mCurrentDurationHint:I

    :cond_0
    return-void
.end method

.method private removeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mObservers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method private removeMessages(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mQueue:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mQueue:Ljava/util/Queue;

    new-instance v1, Lcom/samsung/phoebus/audio/env/d;

    invoke-direct {v1, p1}, Lcom/samsung/phoebus/audio/env/d;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->getAudioManager()Landroid/media/AudioManager;

    move-result-object p1

    const-string/jumbo v0, "requestAudioFocus hint:"

    const-string v1, ", cur : "

    invoke-static {p3, v0, v1}, LSc/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mCurrentDurationHint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", focusChange : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mFocusChange:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioManagerWrapper"

    invoke-static {v1, v0}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mCurrentDurationHint:I

    const/4 v1, 0x1

    if-lt v0, p3, :cond_0

    iget v0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mFocusChange:I

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mFuncRequestAudioFocus:Ljava/util/function/BiFunction;

    new-instance v2, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;

    iget-object v3, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->myObserver:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-direct {v2, v3, p2, p3}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)V

    invoke-interface {v0, p1, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1

    iput p3, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mCurrentDurationHint:I

    iput v1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mFocusChange:I

    :cond_1
    return v1
.end method

.method private sendMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mQueue:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mQueue:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private sendMessageDelayed(Landroid/os/Message;I)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mQueue:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mQueue:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mHandler:Landroid/os/Handler;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getAudioManager()Landroid/media/AudioManager;
    .locals 1

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object p0

    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method public onLooperPrepared()V
    .locals 3

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    const-string v0, "AudioManagerWrapper"

    const-string v1, "Wrapper init"

    invoke-static {v0, v1}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/phoebus/audio/env/c;

    invoke-direct {v0, p0}, Lcom/samsung/phoebus/audio/env/c;-><init>(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mQueue:Ljava/util/Queue;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-object v1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->mHandler:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->initManagerWrapping()V

    const-string p0, "AudioManagerWrapper"

    const-string v0, "Wrapper Done"

    invoke-static {p0, v0}, Lvt/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
