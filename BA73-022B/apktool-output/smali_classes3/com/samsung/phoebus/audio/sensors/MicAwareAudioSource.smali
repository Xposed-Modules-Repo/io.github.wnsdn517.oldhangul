.class public interface abstract Lcom/samsung/phoebus/audio/sensors/MicAwareAudioSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lcom/samsung/phoebus/audio/sensors/GlobalMicAccessObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/phoebus/audio/sensors/GlobalMicAccessObserver;

    invoke-direct {v0}, Lcom/samsung/phoebus/audio/sensors/GlobalMicAccessObserver;-><init>()V

    sput-object v0, Lcom/samsung/phoebus/audio/sensors/MicAwareAudioSource;->o:Lcom/samsung/phoebus/audio/sensors/GlobalMicAccessObserver;

    return-void
.end method


# virtual methods
.method public isMicAccessAllowed()Z
    .locals 0

    sget-object p0, Lcom/samsung/phoebus/audio/sensors/MicAwareAudioSource;->o:Lcom/samsung/phoebus/audio/sensors/GlobalMicAccessObserver;

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/sensors/MicAccessObservable;->isMicAccessAllowed()Z

    move-result p0

    return p0
.end method

.method public startMicObserver(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/phoebus/audio/sensors/MicAwareAudioSource;->o:Lcom/samsung/phoebus/audio/sensors/GlobalMicAccessObserver;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/phoebus/audio/sensors/GlobalMicAccessObserver;->startMicObserver(Lcom/samsung/phoebus/audio/sensors/MicAwareAudioSource;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stopMicObserver()V
    .locals 1

    sget-object v0, Lcom/samsung/phoebus/audio/sensors/MicAwareAudioSource;->o:Lcom/samsung/phoebus/audio/sensors/GlobalMicAccessObserver;

    invoke-virtual {v0, p0}, Lcom/samsung/phoebus/audio/sensors/GlobalMicAccessObserver;->stopMicObserver(Lcom/samsung/phoebus/audio/sensors/MicAwareAudioSource;)V

    return-void
.end method
