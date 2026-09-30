.class public Lcom/google/api/client/http/OpenCensusUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field public static final SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

.field private static final idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile isRecordEvent:Z

.field private static final logger:Ljava/util/logging/Logger;

.field static volatile propagationTextFormat:Lfv/b;

.field static volatile propagationTextFormatSetter:Lfv/a;

.field private static final tracer:Ldv/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/api/client/http/OpenCensusUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sent."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/api/client/http/HttpRequest;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".execute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

    sget-object v0, Ldv/r;->a:Ldv/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldv/p;->a:Ldv/o;

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->tracer:Ldv/p;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/google/api/client/http/OpenCensusUtils;->idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lfv/b;

    sput-object v1, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lfv/a;

    :try_start_0
    new-instance v1, Lbv/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lfv/b;

    new-instance v1, Lcom/google/api/client/http/OpenCensusUtils$1;

    invoke-direct {v1}, Lcom/google/api/client/http/OpenCensusUtils$1;-><init>()V

    sput-object v1, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lfv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/api/client/http/OpenCensusUtils;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Cannot initialize default OpenCensus HTTP propagation text format."

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    sget-object v1, Ldv/r;->a:Ldv/l;

    iget-object v1, v1, Ldv/l;->a:Li1/d;

    iget-object v1, v1, Li1/d;->b:Ljava/lang/Object;

    check-cast v1, Lev/a;

    sget-object v2, Lcom/google/api/client/http/OpenCensusUtils;->SPAN_NAME_HTTP_REQUEST_EXECUTE:Ljava/lang/String;

    sget-object v3, Lq5/n;->b:Lq5/l;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, Lq5/s;

    invoke-direct {v3, v2, v0}, Lq5/s;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lev/a;->a:Ljava/util/HashSet;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, v1, Lev/a;->a:Ljava/util/HashSet;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Cannot register default OpenCensus span names for collection."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEndSpanOptions(Ljava/lang/Integer;)Ldv/e;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Ldv/k;->d:Ldv/k;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/api/client/http/HttpStatusCodes;->isSuccess(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x190

    if-eq p0, v0, :cond_6

    const/16 v0, 0x191

    if-eq p0, v0, :cond_5

    const/16 v0, 0x193

    if-eq p0, v0, :cond_4

    const/16 v0, 0x194

    if-eq p0, v0, :cond_3

    const/16 v0, 0x19c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_1

    sget-object p0, Ldv/k;->d:Ldv/k;

    goto :goto_0

    :cond_1
    sget-object p0, Ldv/k;->j:Ldv/k;

    goto :goto_0

    :cond_2
    sget-object p0, Ldv/k;->i:Ldv/k;

    goto :goto_0

    :cond_3
    sget-object p0, Ldv/k;->f:Ldv/k;

    goto :goto_0

    :cond_4
    sget-object p0, Ldv/k;->g:Ldv/k;

    goto :goto_0

    :cond_5
    sget-object p0, Ldv/k;->h:Ldv/k;

    goto :goto_0

    :cond_6
    sget-object p0, Ldv/k;->e:Ldv/k;

    goto :goto_0

    :cond_7
    sget-object p0, Ldv/k;->c:Ldv/k;

    :goto_0
    new-instance v0, Ldv/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ldv/a;-><init>(ZLdv/k;)V

    return-object v0
.end method

.method public static getTracer()Ldv/p;
    .locals 1

    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->tracer:Ldv/p;

    return-object v0
.end method

.method public static isRecordEvent()Z
    .locals 1

    sget-boolean v0, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent:Z

    return v0
.end method

.method public static propagateTracingContext(Ldv/h;Lcom/google/api/client/http/HttpHeaders;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "span should not be null."

    invoke-static {v2, v3}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "headers should not be null."

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lfv/b;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lfv/a;

    if-eqz v0, :cond_2

    sget-object v0, Ldv/d;->c:Ldv/d;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lfv/b;

    iget-object p0, p0, Ldv/h;->a:Ldv/i;

    sget-object v1, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lfv/a;

    invoke-virtual {v0, p0, p1, v1}, Lfv/b;->a(Ldv/i;Lcom/google/api/client/http/HttpHeaders;Lfv/a;)V

    :cond_2
    return-void
.end method

.method public static recordMessageEvent(Ldv/h;JLdv/f;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "span should not be null."

    invoke-static {p1, p2}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    sget-object p1, Lcom/google/api/client/http/OpenCensusUtils;->idGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-string/jumbo p1, "type"

    invoke-static {p3, p1}, LR5/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ldv/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static recordReceivedMessageEvent(Ldv/h;J)V
    .locals 1

    sget-object v0, Ldv/f;->b:Ldv/f;

    invoke-static {p0, p1, p2, v0}, Lcom/google/api/client/http/OpenCensusUtils;->recordMessageEvent(Ldv/h;JLdv/f;)V

    return-void
.end method

.method public static recordSentMessageEvent(Ldv/h;J)V
    .locals 1

    sget-object v0, Ldv/f;->a:Ldv/f;

    invoke-static {p0, p1, p2, v0}, Lcom/google/api/client/http/OpenCensusUtils;->recordMessageEvent(Ldv/h;JLdv/f;)V

    return-void
.end method

.method public static setIsRecordEvent(Z)V
    .locals 0

    sput-boolean p0, Lcom/google/api/client/http/OpenCensusUtils;->isRecordEvent:Z

    return-void
.end method

.method public static setPropagationTextFormat(Lfv/b;)V
    .locals 0

    sput-object p0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormat:Lfv/b;

    return-void
.end method

.method public static setPropagationTextFormatSetter(Lfv/a;)V
    .locals 0

    sput-object p0, Lcom/google/api/client/http/OpenCensusUtils;->propagationTextFormatSetter:Lfv/a;

    return-void
.end method
