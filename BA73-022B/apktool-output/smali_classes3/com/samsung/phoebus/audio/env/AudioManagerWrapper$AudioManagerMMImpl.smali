.class Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioManagerMMImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$IAudioManagerWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/env/AudioManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioManagerMMImpl"
.end annotation


# instance fields
.field protected mWorker:Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioManagerMMImpl;->createInnerThread()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioManagerMMImpl;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/media/AudioManager;Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioManagerMMImpl;->lambda$createInnerThread$0(Landroid/media/AudioManager;Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createInnerThread$0(Landroid/media/AudioManager;Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p1, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;->focusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget v1, p1, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;->streamType:I

    iget p1, p1, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;->focusGain:I

    invoke-virtual {p0, v0, v1, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioManagerMMImpl;->mWorker:Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->f(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioManagerMMImpl;->mWorker:Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;

    invoke-static {p0, v0}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->i(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method public createInnerThread()V
    .locals 4

    new-instance v0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;

    new-instance v1, Lcom/samsung/phoebus/audio/env/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-string v3, "PhAMWrapper-Old"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;-><init>(Ljava/lang/String;Ljava/util/function/BiFunction;I)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioManagerMMImpl;->mWorker:Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;

    return-void
.end method

.method public requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioManagerMMImpl;->mWorker:Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;

    invoke-static {v0, p1}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->d(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioManagerMMImpl;->mWorker:Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;

    invoke-static {p1}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->g(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioManagerMMImpl;->mWorker:Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;

    invoke-static {p0, v0}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;->h(Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;Landroid/os/Message;)V

    return v1
.end method
