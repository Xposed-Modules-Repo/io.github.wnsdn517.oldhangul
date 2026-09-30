.class Lcom/samsung/scsp/common/JournalFactory$JournalBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/common/Journal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/common/JournalFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JournalBase"
.end annotation


# instance fields
.field private final journalItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/common/JournalItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->journalItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/common/JournalFactory$JournalBase;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/common/JournalFactory$JournalBase;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->lambda$apply$2(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/common/JournalItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->lambda$apply$1(Lcom/samsung/scsp/common/JournalItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/scsp/common/JournalFactory$JournalBase;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->lambda$apply$3(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$apply$0(Lcom/samsung/scsp/common/JournalItem;)V
    .locals 3

    invoke-static {}, Lcom/samsung/scsp/common/JournalFactory;->a()Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LHr/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LHr/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static synthetic lambda$apply$1(Lcom/samsung/scsp/common/JournalItem;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/common/JournalItem;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$apply$2(Ljava/util/function/Consumer;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->journalItems:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->journalItems:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->journalItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/scsp/common/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$apply$3(Ljava/util/function/Consumer;)V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/common/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/scsp/common/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/common/JournalItem;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/scsp/common/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/scsp/common/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public begin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->journalItems:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->journalItems:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/samsung/scsp/common/JournalItem;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/JournalItem;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->journalItems:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->journalItems:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/samsung/scsp/common/JournalItem;->end(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/JournalItem;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->journalItems:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/scsp/common/JournalFactory$JournalBase;->journalItems:Ljava/util/List;

    invoke-static {p1, p2, p3}, Lcom/samsung/scsp/common/JournalItem;->error(Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/scsp/common/JournalItem;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
