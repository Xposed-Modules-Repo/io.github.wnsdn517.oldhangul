.class Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/phoebus/audio/AudioReaderFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/phoebus/audio/session/AudioSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioReaderFilterImpl"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioReaderFilterImpl"


# instance fields
.field private final initLock:Ljava/lang/Object;

.field private mListenersWithFilters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/samsung/phoebus/audio/AudioSessionListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;->mListenersWithFilters:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;->initLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/phoebus/audio/AudioSessionListener;Ljava/util/Set;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;->lambda$unregisterFilter$0(Lcom/samsung/phoebus/audio/AudioSessionListener;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/phoebus/audio/storage/Storage;Lcom/samsung/phoebus/audio/group/AudioGroup;Lcom/samsung/phoebus/audio/AudioSessionListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;->lambda$notifyForType$1(Lcom/samsung/phoebus/audio/storage/Storage;Lcom/samsung/phoebus/audio/group/AudioGroup;Lcom/samsung/phoebus/audio/AudioSessionListener;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Integer;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;->lambda$getListenersForType$2(Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private getListenersForType(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lcom/samsung/phoebus/audio/AudioSessionListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;->initLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;->mListenersWithFilters:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lcom/samsung/phoebus/audio/session/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/phoebus/audio/session/e;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$getListenersForType$2(Ljava/lang/Integer;)Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$notifyForType$1(Lcom/samsung/phoebus/audio/storage/Storage;Lcom/samsung/phoebus/audio/group/AudioGroup;Lcom/samsung/phoebus/audio/AudioSessionListener;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/samsung/phoebus/audio/storage/AudioReaderUtils;->getAudioReaderFromStorage(Lcom/samsung/phoebus/audio/storage/Storage;Lcom/samsung/phoebus/audio/group/AudioGroup;)Lcom/samsung/phoebus/audio/AudioReader;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "new AudioReader send to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioReaderFilterImpl"

    invoke-static {v0, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/samsung/phoebus/audio/AudioSessionListener;->onReaderCreated(Lcom/samsung/phoebus/audio/AudioReader;)V

    return-void
.end method

.method private static synthetic lambda$unregisterFilter$0(Lcom/samsung/phoebus/audio/AudioSessionListener;Ljava/util/Set;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private notifyForType(Lcom/samsung/phoebus/audio/storage/Storage;ILcom/samsung/phoebus/audio/group/AudioGroup;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;->getListenersForType(I)Ljava/util/Set;

    move-result-object p2

    new-instance v0, Lcom/samsung/phoebus/audio/session/i;

    invoke-direct {v0, p1, p3}, Lcom/samsung/phoebus/audio/session/i;-><init>(Lcom/samsung/phoebus/audio/storage/Storage;Lcom/samsung/phoebus/audio/group/AudioGroup;)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public pushGroup(Lcom/samsung/phoebus/audio/group/AudioGroup;Lcom/samsung/phoebus/audio/storage/Storage;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/phoebus/audio/group/AudioGroup;->getType()I

    move-result v0

    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;->notifyForType(Lcom/samsung/phoebus/audio/storage/Storage;ILcom/samsung/phoebus/audio/group/AudioGroup;)V

    return-void
.end method

.method public registerCustomValidListener(Lcom/samsung/phoebus/audio/AudioReaderFilter$CustomValidListener;)V
    .locals 0

    return-void
.end method

.method public registerFilter(ILcom/samsung/phoebus/audio/AudioSessionListener;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;->getListenersForType(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AudioReaderFilterImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/samsung/phoebus/audio/group/AudioGroupFilter;->getTypeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " register Filter "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " count("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p2, "AudioReaderFilterImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/samsung/phoebus/audio/group/AudioGroupFilter;->getTypeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " register Filter failed count("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lvt/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterFilter(Lcom/samsung/phoebus/audio/AudioSessionListener;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/phoebus/audio/session/AudioSessionImpl$AudioReaderFilterImpl;->mListenersWithFilters:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/phoebus/audio/session/h;

    invoke-direct {v1, p1}, Lcom/samsung/phoebus/audio/session/h;-><init>(Lcom/samsung/phoebus/audio/AudioSessionListener;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-string p0, "AudioReaderFilterImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NOT Registered Filter ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "AudioReaderFilterImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Registered Filter ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") removed ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lvt/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
