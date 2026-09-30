.class Lcom/samsung/phoebus/audio/sensors/GlobalMicAccessObserver;
.super Lcom/samsung/phoebus/audio/sensors/MicAccessObservable;
.source "SourceFile"


# static fields
.field private static final sSourcesCallback:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/phoebus/audio/sensors/MicAwareAudioSource;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samsung/phoebus/audio/sensors/GlobalMicAccessObserver;->sSourcesCallback:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/samsung/phoebus/utils/GlobalConstant;->a()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/phoebus/audio/sensors/MicAccessObservable;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/samsung/phoebus/audio/sensors/MicAccessObservable;->startMicObserver()Z

    return-void
.end method

.method public static synthetic b(ZLjava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/sensors/GlobalMicAccessObserver;->lambda$onMicAccessChanged$2(ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/function/Consumer;Lcom/samsung/phoebus/audio/sensors/MicAwareAudioSource;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/sensors/GlobalMicAccessObserver;->lambda$startMicObserver$0(Ljava/util/function/Consumer;Lcom/samsung/phoebus/audio/sensors/MicAwareAudioSource;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/sensors/GlobalMicAccessObserver;->lambda$onMicAccessChanged$1(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$onMicAccessChanged$1(Ljava/util/function/Consumer;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$onMicAccessChanged$2(ZLjava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$startMicObserver$0(Ljava/util/function/Consumer;Lcom/samsung/phoebus/audio/sensors/MicAwareAudioSource;)Ljava/util/function/Consumer;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public onMicAccessChanged(Z)V
    .locals 1

    sget-object p0, Lcom/samsung/phoebus/audio/sensors/GlobalMicAccessObserver;->sSourcesCallback:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/sensors/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/phoebus/audio/sensors/c;

    invoke-direct {v0, p1}, Lcom/samsung/phoebus/audio/sensors/c;-><init>(Z)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public startMicObserver(Lcom/samsung/phoebus/audio/sensors/MicAwareAudioSource;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/phoebus/audio/sensors/MicAwareAudioSource;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Lcom/samsung/phoebus/audio/sensors/GlobalMicAccessObserver;->sSourcesCallback:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/samsung/phoebus/audio/sensors/a;

    invoke-direct {v0, p2}, Lcom/samsung/phoebus/audio/sensors/a;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-void
.end method

.method public stopMicObserver(Lcom/samsung/phoebus/audio/sensors/MicAwareAudioSource;)V
    .locals 0

    sget-object p0, Lcom/samsung/phoebus/audio/sensors/GlobalMicAccessObserver;->sSourcesCallback:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
