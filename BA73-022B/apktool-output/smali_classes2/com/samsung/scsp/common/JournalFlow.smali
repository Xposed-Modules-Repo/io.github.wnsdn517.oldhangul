.class public Lcom/samsung/scsp/common/JournalFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLOW_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final TAG:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/samsung/scsp/common/JournalFlow;->TAG:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/samsung/scsp/common/JournalFlow;->FLOW_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/JournalFlow;->lambda$wrap$0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static end(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/common/JournalItem;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/common/JournalFlow;->getCurrentTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/common/JournalFactory;->get(Ljava/lang/String;)Lcom/samsung/scsp/common/Journal;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/scsp/common/Journal;->apply(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object p0, Lcom/samsung/scsp/common/JournalFlow;->TAG:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public static getCurrentTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/common/JournalFlow;->TAG:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    :cond_0
    return-object v0
.end method

.method private static synthetic lambda$wrap$0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/samsung/scsp/common/JournalFlow;->TAG:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/samsung/scsp/common/JournalFlow;->TAG:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    throw p0
.end method

.method public static start(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/scsp/common/JournalFlow;->TAG:Ljava/lang/ThreadLocal;

    const-string v1, "::"

    invoke-static {p0, v1}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/samsung/scsp/common/JournalFlow;->FLOW_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    invoke-static {}, Lcom/samsung/scsp/common/JournalFlow;->getCurrentTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/common/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, Lcom/samsung/scsp/common/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
