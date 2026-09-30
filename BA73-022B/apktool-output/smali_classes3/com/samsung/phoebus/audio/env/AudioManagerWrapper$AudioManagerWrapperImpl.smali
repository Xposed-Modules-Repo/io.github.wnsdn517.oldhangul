.class Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioManagerWrapperImpl;
.super Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioManagerMMImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/env/AudioManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioManagerWrapperImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioManagerMMImpl;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioManagerWrapperImpl;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/media/AudioAttributes;Landroid/media/AudioManager;Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioManagerWrapperImpl;->lambda$createInnerThread$0(Landroid/media/AudioAttributes;Landroid/media/AudioManager;Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createInnerThread$0(Landroid/media/AudioAttributes;Landroid/media/AudioManager;Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;)Ljava/lang/Integer;
    .locals 2

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p2, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;->focusGain:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    iget-object p2, p2, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioFocusInfo;->focusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p0, p2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createInnerThread()V
    .locals 4

    invoke-static {}, LAt/d;->f()I

    move-result v0

    sget-object v1, LAt/d;->c:LAt/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LAt/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;

    new-instance v2, Lcom/samsung/phoebus/audio/env/b;

    invoke-direct {v2, v0}, Lcom/samsung/phoebus/audio/env/b;-><init>(Landroid/media/AudioAttributes;)V

    const/4 v0, 0x0

    const-string v3, "PhAMWrapper"

    invoke-direct {v1, v3, v2, v0}, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;-><init>(Ljava/lang/String;Ljava/util/function/BiFunction;I)V

    iput-object v1, p0, Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$AudioManagerMMImpl;->mWorker:Lcom/samsung/phoebus/audio/env/AudioManagerWrapper$InnerThread;

    return-void
.end method
