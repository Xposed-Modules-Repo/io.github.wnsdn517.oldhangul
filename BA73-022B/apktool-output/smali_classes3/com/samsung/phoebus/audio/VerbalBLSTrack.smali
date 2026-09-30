.class public Lcom/samsung/phoebus/audio/VerbalBLSTrack;
.super Lcom/samsung/phoebus/track/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final MAX_SPEECH_HANGOVER_AFTERWAKEUP:I = 0xed80


# instance fields
.field private FEEDBACKTrack:Lcom/samsung/phoebus/track/a;

.field private final TAG:Ljava/lang/String;

.field private VADTrack:Lcom/samsung/phoebus/track/a;

.field private WAIT_TIME_TO_PLAY_INTERACTIVE_TONE:I

.field private currentIDX:I

.field private getWaitTimeToPlayInteractiveTone:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/samsung/phoebus/audio/ToneType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private listenerTrack:Lcom/samsung/phoebus/track/a;

.field private mInterActiveTonePlayed:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mWatcherToPlayInterActiveTone:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

.field private maxIDX:I

.field private srcStartTime:J

.field private tonePlayer:Lcom/samsung/phoebus/audio/output/TonePlayer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/phoebus/track/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/phoebus/track/a;

    invoke-direct {v0}, Lcom/samsung/phoebus/track/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->VADTrack:Lcom/samsung/phoebus/track/a;

    new-instance v0, Lcom/samsung/phoebus/track/a;

    invoke-direct {v0}, Lcom/samsung/phoebus/track/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->FEEDBACKTrack:Lcom/samsung/phoebus/track/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    new-instance v0, Lcom/samsung/phoebus/audio/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/phoebus/audio/j;-><init>(Lcom/samsung/phoebus/audio/VerbalBLSTrack;I)V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->getWaitTimeToPlayInteractiveTone:Ljava/util/function/Function;

    sget-object v0, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->IDLE:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->mWatcherToPlayInterActiveTone:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->tonePlayer:Lcom/samsung/phoebus/audio/output/TonePlayer;

    return-void
.end method

.method private addNewCue(Lcom/samsung/phoebus/track/Cue;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/track/a;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->listenerTrack:Lcom/samsung/phoebus/track/a;

    invoke-virtual {v0, p1}, Lcom/samsung/phoebus/track/a;->onReceived(Lcom/samsung/phoebus/track/Cue;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->TAG:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "Add new Cue"

    const-string v2, "CurrentIDX"

    filled-new-array {v2, p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p1, v0, p0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/phoebus/audio/VerbalBLSTrack;Lcom/samsung/phoebus/audio/output/TonePlayer;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->onToneEnd(Lcom/samsung/phoebus/audio/output/TonePlayer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/phoebus/audio/VerbalBLSTrack;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->lambda$update$1()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/phoebus/audio/VerbalBLSTrack;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->post()V

    return-void
.end method

.method private getPositiveEndset(Lcom/samsung/phoebus/track/Cue;)I
    .locals 0

    iget-object p0, p1, Lcom/samsung/phoebus/track/Cue;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/samsung/phoebus/track/Cue;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public static synthetic h(Lcom/samsung/phoebus/audio/VerbalBLSTrack;Lcom/samsung/phoebus/audio/ToneType;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->lambda$new$0(Lcom/samsung/phoebus/audio/ToneType;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/phoebus/audio/VerbalBLSTrack;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->update()V

    return-void
.end method

.method private isOpen()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentState"

    iget-object v3, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->mWatcherToPlayInterActiveTone:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    const-string v4, "CurrentIDX"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->mWatcherToPlayInterActiveTone:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    sget-object v0, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->STOP:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/samsung/phoebus/audio/VerbalBLSTrack;)Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->isOpen()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/samsung/phoebus/audio/VerbalBLSTrack;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->pre()V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/samsung/phoebus/audio/ToneType;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/phoebus/audio/i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/phoebus/audio/i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/samsung/phoebus/audio/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->TAG:Ljava/lang/String;

    const-string v1, "getWaitTimeToPlayInteractiveTone : "

    invoke-static {v0, v1, p0}, Lcom/google/android/material/slider/e;->q(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private synthetic lambda$update$1()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Toneplay thread start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->tonePlayer:Lcom/samsung/phoebus/audio/output/TonePlayer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " current state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->mWatcherToPlayInterActiveTone:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->tonePlayer:Lcom/samsung/phoebus/audio/output/TonePlayer;

    new-instance v1, Lcom/samsung/phoebus/audio/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/j;-><init>(Lcom/samsung/phoebus/audio/VerbalBLSTrack;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/phoebus/audio/output/TonePlayer;->playAndRelease(Ljava/util/function/Function;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "play interActiveTone start"

    invoke-static {v0, v1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->mInterActiveTonePlayed:Ljava/util/function/Consumer;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->PLAYING:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->mWatcherToPlayInterActiveTone:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    return-void
.end method

.method private onToneEnd(Lcom/samsung/phoebus/audio/output/TonePlayer;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->TAG:Ljava/lang/String;

    const-string v0, "I\'m sorry but I had no choice.... block 800ms "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, p1, v0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x320

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget-object p0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onToneEnd ---"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private post()V
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->STOP:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->mWatcherToPlayInterActiveTone:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    return-void
.end method

.method private pre()V
    .locals 4

    sget-object v0, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->START:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->mWatcherToPlayInterActiveTone:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    new-instance v0, Lcom/samsung/phoebus/track/Cue;

    iget v1, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/phoebus/track/Cue;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->addNewCue(Lcom/samsung/phoebus/track/Cue;)V

    return-void
.end method

.method private declared-synchronized update()V
    .locals 12

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "update CurrentIDX"

    iget v3, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "currentState"

    iget-object v5, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->mWatcherToPlayInterActiveTone:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    const-string/jumbo v6, "vadTrack size"

    iget-object v7, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->VADTrack:Lcom/samsung/phoebus/track/a;

    invoke-virtual {v7}, Lcom/samsung/phoebus/track/a;->getSize()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "feedbackTrack"

    iget-object v9, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->FEEDBACKTrack:Lcom/samsung/phoebus/track/a;

    invoke-virtual {v9}, Lcom/samsung/phoebus/track/a;->getSize()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "mList size"

    iget-object v11, p0, Lcom/samsung/phoebus/track/a;->mList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->VADTrack:Lcom/samsung/phoebus/track/a;

    invoke-virtual {v1}, Lcom/samsung/phoebus/track/a;->getLastCue()Lcom/samsung/phoebus/track/Cue;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/phoebus/track/a;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/phoebus/track/Cue;

    iget-object v3, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->FEEDBACKTrack:Lcom/samsung/phoebus/track/a;

    invoke-virtual {v3}, Lcom/samsung/phoebus/track/a;->getLastCue()Lcom/samsung/phoebus/track/Cue;

    move-result-object v3

    invoke-static {}, Lcom/samsung/phoebus/audio/BundleAudioSession;->isTextResultExisted()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->TAG:Ljava/lang/String;

    const-string v3, "asr text is not empty. So skip vBLS"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v0, v3}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->STOP:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->mWatcherToPlayInterActiveTone:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    new-instance v0, Lcom/samsung/phoebus/track/Cue;

    iget-object v3, v2, Lcom/samsung/phoebus/track/Cue;->a:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/samsung/phoebus/track/Cue;->b:Ljava/lang/Integer;

    iget-object v2, v2, Lcom/samsung/phoebus/track/Cue;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/phoebus/track/Cue;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->addNewCue(Lcom/samsung/phoebus/track/Cue;)V

    new-instance v0, Lcom/samsung/phoebus/track/Cue;

    iget v1, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->maxIDX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "STOP"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/phoebus/track/Cue;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->addNewCue(Lcom/samsung/phoebus/track/Cue;)V

    iget v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->maxIDX:I

    iput v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :try_start_2
    iget v4, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    iget-object v6, v1, Lcom/samsung/phoebus/track/Cue;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v4, v6, :cond_2

    iget v3, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    const v4, 0xed80

    if-le v3, v4, :cond_1

    iget-object v4, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->mWatcherToPlayInterActiveTone:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    sget-object v6, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->START:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    if-ne v4, v6, :cond_1

    new-instance v1, Lcom/samsung/phoebus/track/Cue;

    iget-object v4, v2, Lcom/samsung/phoebus/track/Cue;->a:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lcom/samsung/phoebus/track/Cue;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lcom/samsung/phoebus/track/Cue;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->addNewCue(Lcom/samsung/phoebus/track/Cue;)V

    sget-object v1, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->STOP:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    iput-object v1, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->mWatcherToPlayInterActiveTone:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    new-instance v1, Lcom/samsung/phoebus/track/Cue;

    iget v2, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "STOP"

    invoke-direct {v1, v3, v2, v0}, Lcom/samsung/phoebus/track/Cue;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->addNewCue(Lcom/samsung/phoebus/track/Cue;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v3, v1, Lcom/samsung/phoebus/track/Cue;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    iget-object v4, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->TAG:Ljava/lang/String;

    const-string v6, "Update CurrentIDX"

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v4, v3}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    iget v4, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    iget-object v6, v3, Lcom/samsung/phoebus/track/Cue;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v4, v6, :cond_3

    iget-object v3, v3, Lcom/samsung/phoebus/track/Cue;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    iget-object v4, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->TAG:Ljava/lang/String;

    const-string v6, "feedback Cue is received. So update current IDX."

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v4, v3}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lcom/samsung/phoebus/track/Cue;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v1, v3, Lcom/samsung/phoebus/track/Cue;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    new-instance v3, Lcom/samsung/phoebus/track/Cue;

    iget-object v4, v2, Lcom/samsung/phoebus/track/Cue;->a:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v2, Lcom/samsung/phoebus/track/Cue;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v1}, Lcom/samsung/phoebus/track/Cue;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v3}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->addNewCue(Lcom/samsung/phoebus/track/Cue;)V

    sget-object v1, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->STOP:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    iput-object v1, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->mWatcherToPlayInterActiveTone:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    new-instance v1, Lcom/samsung/phoebus/track/Cue;

    iget v2, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "STOP"

    invoke-direct {v1, v3, v2, v0}, Lcom/samsung/phoebus/track/Cue;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->addNewCue(Lcom/samsung/phoebus/track/Cue;)V

    iget-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->TAG:Ljava/lang/String;

    const-string v1, "feedback Cue is received and it is done. So update current IDX."

    iget v2, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    :try_start_4
    iget-object v3, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->VADTrack:Lcom/samsung/phoebus/track/a;

    iget v4, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    invoke-virtual {v3, v4}, Lcom/samsung/phoebus/track/a;->getCue(I)Lcom/samsung/phoebus/track/Cue;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->FEEDBACKTrack:Lcom/samsung/phoebus/track/a;

    iget v5, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    invoke-virtual {v4, v5}, Lcom/samsung/phoebus/track/a;->getCue(I)Lcom/samsung/phoebus/track/Cue;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v2, Lcom/samsung/phoebus/track/Cue;->c:Ljava/lang/String;

    const-string v3, "PLAYING"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/samsung/phoebus/track/Cue;

    iget-object v1, v2, Lcom/samsung/phoebus/track/Cue;->a:Ljava/lang/Integer;

    iget-object v3, v4, Lcom/samsung/phoebus/track/Cue;->b:Ljava/lang/Integer;

    iget-object v2, v2, Lcom/samsung/phoebus/track/Cue;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/phoebus/track/Cue;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    move-object v2, v0

    goto/16 :goto_4

    :cond_5
    new-instance v1, Lcom/samsung/phoebus/track/Cue;

    iget-object v3, v2, Lcom/samsung/phoebus/track/Cue;->a:Ljava/lang/Integer;

    iget v4, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, Lcom/samsung/phoebus/track/Cue;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/phoebus/track/Cue;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->addNewCue(Lcom/samsung/phoebus/track/Cue;)V

    new-instance v1, Lcom/samsung/phoebus/track/Cue;

    iget v2, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PLAYING"

    invoke-direct {v1, v3, v2, v0}, Lcom/samsung/phoebus/track/Cue;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->addNewCue(Lcom/samsung/phoebus/track/Cue;)V

    goto/16 :goto_3

    :cond_6
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->mWatcherToPlayInterActiveTone:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    sget-object v1, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->START:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    if-eq v0, v1, :cond_8

    sget-object v1, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->PLAYING:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lcom/samsung/phoebus/track/Cue;->c:Ljava/lang/String;

    const-string v1, "PLAYING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/samsung/phoebus/track/Cue;

    iget-object v1, v2, Lcom/samsung/phoebus/track/Cue;->a:Ljava/lang/Integer;

    iget-object v3, v3, Lcom/samsung/phoebus/track/Cue;->a:Ljava/lang/Integer;

    iget-object v2, v2, Lcom/samsung/phoebus/track/Cue;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/phoebus/track/Cue;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->addNewCue(Lcom/samsung/phoebus/track/Cue;)V

    sget-object v0, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->STOP:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->mWatcherToPlayInterActiveTone:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    goto/16 :goto_3

    :cond_8
    :goto_2
    invoke-direct {p0, v3}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->getPositiveEndset(Lcom/samsung/phoebus/track/Cue;)I

    move-result v0

    iget v1, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    if-le v0, v1, :cond_c

    new-instance v0, Lcom/samsung/phoebus/track/Cue;

    iget-object v1, v2, Lcom/samsung/phoebus/track/Cue;->a:Ljava/lang/Integer;

    iget-object v4, v3, Lcom/samsung/phoebus/track/Cue;->b:Ljava/lang/Integer;

    iget-object v2, v2, Lcom/samsung/phoebus/track/Cue;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v4}, Lcom/samsung/phoebus/track/Cue;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v3}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->getPositiveEndset(Lcom/samsung/phoebus/track/Cue;)I

    move-result v1

    iput v1, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->mWatcherToPlayInterActiveTone:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    sget-object v4, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->START:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    if-ne v3, v4, :cond_a

    iget-object v3, v1, Lcom/samsung/phoebus/track/Cue;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v2, Lcom/samsung/phoebus/track/Cue;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_a

    sget-object v0, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->STOP:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->mWatcherToPlayInterActiveTone:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    new-instance v0, Lcom/samsung/phoebus/track/Cue;

    iget-object v3, v2, Lcom/samsung/phoebus/track/Cue;->a:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/samsung/phoebus/track/Cue;->b:Ljava/lang/Integer;

    iget-object v2, v2, Lcom/samsung/phoebus/track/Cue;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/phoebus/track/Cue;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->addNewCue(Lcom/samsung/phoebus/track/Cue;)V

    new-instance v2, Lcom/samsung/phoebus/track/Cue;

    iget v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->maxIDX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "STOP"

    invoke-direct {v2, v3, v0, v1}, Lcom/samsung/phoebus/track/Cue;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->maxIDX:I

    iput v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->mWatcherToPlayInterActiveTone:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    sget-object v3, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->PLAYING:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    if-ne v1, v3, :cond_c

    iget-object v1, v2, Lcom/samsung/phoebus/track/Cue;->c:Ljava/lang/String;

    const-string v3, "START"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/samsung/phoebus/track/Cue;

    iget-object v3, v2, Lcom/samsung/phoebus/track/Cue;->a:Ljava/lang/Integer;

    iget v4, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, Lcom/samsung/phoebus/track/Cue;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/phoebus/track/Cue;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->addNewCue(Lcom/samsung/phoebus/track/Cue;)V

    new-instance v1, Lcom/samsung/phoebus/track/Cue;

    iget v2, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PLAYING"

    invoke-direct {v1, v3, v2, v0}, Lcom/samsung/phoebus/track/Cue;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->addNewCue(Lcom/samsung/phoebus/track/Cue;)V

    :cond_b
    :goto_3
    const/4 v2, 0x0

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    invoke-direct {p0, v2}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->addNewCue(Lcom/samsung/phoebus/track/Cue;)V

    :cond_d
    iget v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    iget v1, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->maxIDX:I

    if-lt v0, v1, :cond_e

    iget-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->tonePlayer:Lcom/samsung/phoebus/audio/output/TonePlayer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/samsung/phoebus/audio/output/TonePlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->mWatcherToPlayInterActiveTone:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    sget-object v1, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->START:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    if-ne v0, v1, :cond_e

    sget-object v0, Lyt/i;->a:Lyt/c;

    new-instance v1, Lcom/samsung/phoebus/audio/k;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/phoebus/audio/k;-><init>(Lcom/samsung/phoebus/audio/VerbalBLSTrack;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_5
    iget-object v1, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->TAG:Ljava/lang/String;

    const-string v2, "error"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lvt/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method


# virtual methods
.method public execute(Lcom/samsung/phoebus/audio/ToneType;Ljava/util/function/Consumer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/phoebus/audio/ToneType;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->getWaitTimeToPlayInteractiveTone:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->WAIT_TIME_TO_PLAY_INTERACTIVE_TONE:I

    iget-wide v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->srcStartTime:J

    sub-long/2addr p3, v0

    const-wide/16 v0, 0x20

    mul-long/2addr v0, p3

    long-to-int v2, v0

    iput v2, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    iget-object v3, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "currentIDX "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/phoebus/track/Cue;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "IDLE"

    invoke-direct {v3, v5, v4, v2}, Lcom/samsung/phoebus/track/Cue;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v3}, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->addNewCue(Lcom/samsung/phoebus/track/Cue;)V

    iget v2, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->currentIDX:I

    iget v3, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->WAIT_TIME_TO_PLAY_INTERACTIVE_TONE:I

    mul-int/lit8 v3, v3, 0x20

    add-int/2addr v3, v2

    iput v3, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->maxIDX:I

    iget-object v2, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->TAG:Ljava/lang/String;

    const-string v3, "BLS offset is "

    const-string v4, "ms as byte "

    invoke-static {p3, p4, v3, v4}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " until "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->maxIDX:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->mInterActiveTonePlayed:Ljava/util/function/Consumer;

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/ToneType;->getLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/ToneType;->getVoiceStyle()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    invoke-static {p3, p2, p1}, Lcom/samsung/phoebus/audio/output/TonePlayerFactory;->getVerbalStartTonePlayer(ILjava/util/Locale;Ljava/lang/String;)Lcom/samsung/phoebus/audio/output/TonePlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->tonePlayer:Lcom/samsung/phoebus/audio/output/TonePlayer;

    sget-object v0, Lyt/i;->b:Li1/d;

    new-instance v1, Lcom/samsung/phoebus/audio/k;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lcom/samsung/phoebus/audio/k;-><init>(Lcom/samsung/phoebus/audio/VerbalBLSTrack;I)V

    new-instance v2, Lcom/samsung/phoebus/audio/k;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1}, Lcom/samsung/phoebus/audio/k;-><init>(Lcom/samsung/phoebus/audio/VerbalBLSTrack;I)V

    new-instance v3, Lcom/samsung/phoebus/audio/k;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1}, Lcom/samsung/phoebus/audio/k;-><init>(Lcom/samsung/phoebus/audio/VerbalBLSTrack;I)V

    new-instance v6, Lcom/samsung/phoebus/audio/e;

    const/4 p1, 0x1

    invoke-direct {v6, p0, p1}, Lcom/samsung/phoebus/audio/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0xf

    invoke-virtual/range {v0 .. v6}, Li1/d;->g(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/util/function/BooleanSupplier;)Lyt/b;

    return-void
.end method

.method public onReceived(Lcom/samsung/phoebus/track/Cue;)V
    .locals 5

    iget-object v0, p1, Lcom/samsung/phoebus/track/Cue;->c:Ljava/lang/String;

    const-string v1, "FEEDBACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->FEEDBACKTrack:Lcom/samsung/phoebus/track/a;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->FEEDBACKTrack:Lcom/samsung/phoebus/track/a;

    invoke-virtual {v2, p1}, Lcom/samsung/phoebus/track/a;->onReceived(Lcom/samsung/phoebus/track/Cue;)V

    iget-object v2, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->TAG:Ljava/lang/String;

    const-string v3, "FEEDBACKTrack"

    iget-object p0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->FEEDBACKTrack:Lcom/samsung/phoebus/track/a;

    invoke-virtual {p0}, Lcom/samsung/phoebus/track/a;->getSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v4, "Cue"

    filled-new-array {v3, p0, v4, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->VADTrack:Lcom/samsung/phoebus/track/a;

    monitor-enter v0

    :try_start_1
    iget-object v2, p1, Lcom/samsung/phoebus/track/Cue;->c:Ljava/lang/String;

    const-string v3, "hibixby"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/samsung/phoebus/track/Cue;->c:Ljava/lang/String;

    const-string v3, "BOS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/samsung/phoebus/track/Cue;->c:Ljava/lang/String;

    const-string v3, "FEEDBACK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->VADTrack:Lcom/samsung/phoebus/track/a;

    invoke-virtual {v2, p1}, Lcom/samsung/phoebus/track/a;->onReceived(Lcom/samsung/phoebus/track/Cue;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->TAG:Ljava/lang/String;

    const-string v3, "VADTrack"

    iget-object p0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->VADTrack:Lcom/samsung/phoebus/track/a;

    invoke-virtual {p0}, Lcom/samsung/phoebus/track/a;->getSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v4, "Cue"

    filled-new-array {v3, p0, v4, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lvt/m;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public registerListener(Lcom/samsung/phoebus/track/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->listenerTrack:Lcom/samsung/phoebus/track/a;

    return-void
.end method

.method public setSourceStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->srcStartTime:J

    return-void
.end method

.method public stop()V
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;->STOP:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    iput-object v0, p0, Lcom/samsung/phoebus/audio/VerbalBLSTrack;->mWatcherToPlayInterActiveTone:Lcom/samsung/phoebus/audio/VerbalBLSTrack$STATUS;

    return-void
.end method
