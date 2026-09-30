.class public LJv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJv/i;


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, LJv/e;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LJv/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LJv/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LJv/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LJv/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LJv/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LJv/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LJv/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LJv/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LJv/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJv/e;->a:I

    if-ltz p1, :cond_3

    sget-object v0, LJv/g;->a:LJv/n;

    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, LJv/e;->bufferEnd$volatile:J

    sget-object p1, LJv/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LJv/e;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance v2, LJv/n;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, LJv/n;-><init>(JLJv/n;LJv/e;I)V

    iput-object v2, v6, LJv/e;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v2, v6, LJv/e;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {v6}, LJv/e;->v()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v2, LJv/g;->a:LJv/n;

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object v2, v6, LJv/e;->bufferEndSegment$volatile:Ljava/lang/Object;

    sget-object p0, LJv/g;->s:LMv/A;

    iput-object p0, v6, LJv/e;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_3
    const-string p0, "Invalid channel capacity: "

    const-string v0, ", should be >=0"

    invoke-static {p1, p0, v0}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static C(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, LIv/k;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LIv/k;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, LJv/g;->a:LJv/n;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LIv/k;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LMv/A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, LIv/k;->o(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected waiter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LJv/e;JLJv/n;)LJv/n;
    .locals 11

    sget-object v0, LJv/g;->a:LJv/n;

    sget-object v0, LJv/f;->a:LJv/f;

    :goto_0
    invoke-static {p3, p1, p2, v0}, LMv/d;->a(LMv/y;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LMv/a;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LMv/a;->b(Ljava/lang/Object;)LMv/y;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, LJv/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMv/y;

    iget-wide v5, v4, LMv/y;->c:J

    iget-wide v7, v2, LMv/y;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LMv/y;->j()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, LMv/y;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LMv/e;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LMv/y;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LMv/e;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, LMv/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, LJv/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LJv/e;->t()Z

    iget-wide p1, p3, LMv/y;->c:J

    sget v0, LJv/g;->b:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gez p0, :cond_7

    invoke-virtual {p3}, LMv/e;->b()V

    return-object v2

    :cond_5
    invoke-static {v1}, LMv/a;->b(Ljava/lang/Object;)LMv/y;

    move-result-object p3

    check-cast p3, LJv/n;

    iget-wide v0, p3, LMv/y;->c:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_9

    sget p1, LJv/g;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v0

    :goto_3
    sget-object v4, LJv/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide v4, 0xfffffffffffffffL

    and-long/2addr v4, v7

    cmp-long v6, v4, p1

    if-ltz v6, :cond_6

    move-object v6, p0

    goto :goto_4

    :cond_6
    const/16 v6, 0x3c

    shr-long v9, v7, v6

    long-to-int v9, v9

    int-to-long v9, v9

    shl-long/2addr v9, v6

    add-long/2addr v9, v4

    sget-object v5, LJv/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_4
    sget p0, LJv/g;->b:I

    int-to-long p0, p0

    mul-long/2addr v0, p0

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_7

    invoke-virtual {p3}, LMv/e;->b()V

    :cond_7
    return-object v2

    :cond_8
    move-object p0, v6

    goto :goto_3

    :cond_9
    return-object p3
.end method

.method public static final d(LJv/e;Ljava/lang/Object;LIv/l;)V
    .locals 0

    invoke-virtual {p0}, LJv/e;->p()Ljava/lang/Throwable;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, LIv/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(LJv/e;LJv/n;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p1, p2, p3}, LJv/n;->n(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, LJv/e;->E(LJv/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, LJv/n;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, LJv/e;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LJv/g;->d:LMv/A;

    invoke-virtual {p1, p2, v2, v0}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v3, v0, LIv/Z0;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, LJv/n;->n(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, LJv/e;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LJv/g;->i:LMv/A;

    invoke-virtual {p1, p2, p0}, LJv/n;->o(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    sget-object p0, LJv/g;->k:LMv/A;

    iget-object p3, p1, LJv/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, LJv/n;->m(IZ)V

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    invoke-virtual/range {p0 .. p7}, LJv/e;->E(LJv/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public static r(LJv/e;)V
    .locals 7

    sget-object v0, LJv/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 13

    sget-object v0, LJv/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, LJv/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {p0, v4, v5, v6}, LJv/e;->s(JZ)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, LJv/e;->m()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, LJv/k;

    invoke-direct {v0, p0}, LJv/k;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-wide v7, 0xfffffffffffffffL

    and-long/2addr v4, v7

    cmp-long v1, v1, v4

    sget-object v2, LJv/m;->a:LJv/l;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v12, LJv/g;->k:LMv/A;

    sget-object v1, LJv/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJv/n;

    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v6}, LJv/e;->s(JZ)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LJv/e;->m()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, LJv/k;

    invoke-direct {v0, p0}, LJv/k;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v10

    sget v4, LJv/g;->b:I

    int-to-long v4, v4

    div-long v7, v10, v4

    rem-long v4, v10, v4

    long-to-int v9, v4

    iget-wide v4, v1, LMv/y;->c:J

    cmp-long v4, v4, v7

    if-eqz v4, :cond_4

    invoke-virtual {p0, v7, v8, v1}, LJv/e;->l(JLJv/n;)LJv/n;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, v4

    :goto_1
    move-object v7, p0

    goto :goto_2

    :cond_4
    move-object v8, v1

    goto :goto_1

    :goto_2
    invoke-virtual/range {v7 .. v12}, LJv/e;->D(LJv/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, v8

    sget-object v4, LJv/g;->m:LMv/A;

    if-ne p0, v4, :cond_7

    instance-of p0, v12, LIv/Z0;

    if-eqz p0, :cond_5

    check-cast v12, LIv/Z0;

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_6

    invoke-interface {v12, v1, v9}, LIv/Z0;->a(LMv/y;I)V

    :cond_6
    invoke-virtual {v7, v10, v11}, LJv/e;->F(J)V

    invoke-virtual {v1}, LMv/y;->i()V

    return-object v2

    :cond_7
    sget-object v4, LJv/g;->o:LMv/A;

    if-ne p0, v4, :cond_9

    invoke-virtual {v7}, LJv/e;->q()J

    move-result-wide v4

    cmp-long p0, v10, v4

    if-gez p0, :cond_8

    invoke-virtual {v1}, LMv/e;->b()V

    :cond_8
    move-object p0, v7

    goto :goto_0

    :cond_9
    sget-object v0, LJv/g;->n:LMv/A;

    if-eq p0, v0, :cond_a

    invoke-virtual {v1}, LMv/e;->b()V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    instance-of p0, p1, LJv/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJv/d;

    iget-object p0, p1, LJv/d;->b:LIv/l;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, p1, LJv/d;->b:LIv/l;

    iput-object p2, p1, LJv/d;->a:Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LJv/d;->c:LJv/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LJv/g;->a:LJv/n;

    invoke-virtual {p0, p2, v2}, LIv/l;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LMv/A;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LIv/l;->o(Ljava/lang/Object;)V

    return v1

    :cond_0
    return v0

    :cond_1
    instance-of p0, p1, LIv/k;

    if-eqz p0, :cond_3

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LIv/k;

    sget-object p0, LJv/g;->a:LJv/n;

    invoke-interface {p1, p2, v2}, LIv/k;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LMv/A;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, LIv/k;->o(Ljava/lang/Object;)V

    return v1

    :cond_2
    return v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected receiver type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(LJv/n;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p1, LJv/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1, p2}, LJv/n;->l(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, LJv/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v1, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p0, LJv/g;->n:LMv/A;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v1, p5}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LJv/e;->k()V

    sget-object p0, LJv/g;->m:LMv/A;

    return-object p0

    :cond_1
    sget-object v6, LJv/g;->d:LMv/A;

    if-ne v1, v6, :cond_2

    sget-object v6, LJv/g;->i:LMv/A;

    invoke-virtual {p1, p2, v1, v6}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LJv/e;->k()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, LJv/n;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, LJv/n;->l(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v6, LJv/g;->e:LMv/A;

    if-ne v1, v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, LJv/g;->d:LMv/A;

    if-ne v1, v6, :cond_4

    sget-object v6, LJv/g;->i:LMv/A;

    invoke-virtual {p1, p2, v1, v6}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LJv/e;->k()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, LJv/n;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_4
    sget-object v6, LJv/g;->j:LMv/A;

    if-ne v1, v6, :cond_5

    sget-object p0, LJv/g;->o:LMv/A;

    return-object p0

    :cond_5
    sget-object v7, LJv/g;->h:LMv/A;

    if-ne v1, v7, :cond_6

    sget-object p0, LJv/g;->o:LMv/A;

    return-object p0

    :cond_6
    sget-object v7, LJv/g;->l:LMv/A;

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, LJv/e;->k()V

    sget-object p0, LJv/g;->o:LMv/A;

    return-object p0

    :cond_7
    sget-object v7, LJv/g;->g:LMv/A;

    if-eq v1, v7, :cond_2

    sget-object v7, LJv/g;->f:LMv/A;

    invoke-virtual {p1, p2, v1, v7}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v1, LJv/x;

    if-eqz p3, :cond_8

    check-cast v1, LJv/x;

    iget-object v1, v1, LJv/x;->a:LIv/Z0;

    :cond_8
    invoke-static {v1}, LJv/e;->C(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, LJv/g;->i:LMv/A;

    invoke-virtual {p1, p2, p3}, LJv/n;->o(ILjava/lang/Object;)V

    invoke-virtual {p0}, LJv/e;->k()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, LJv/n;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_9
    invoke-virtual {p1, p2, v6}, LJv/n;->o(ILjava/lang/Object;)V

    invoke-virtual {p1}, LMv/y;->i()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, LJv/e;->k()V

    :cond_a
    sget-object p0, LJv/g;->o:LMv/A;

    return-object p0

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, LJv/g;->h:LMv/A;

    invoke-virtual {p1, p2, v1, v6}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LJv/e;->k()V

    sget-object p0, LJv/g;->o:LMv/A;

    return-object p0

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, LJv/g;->n:LMv/A;

    return-object p0

    :cond_d
    invoke-virtual {p1, p2, v1, p5}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LJv/e;->k()V

    sget-object p0, LJv/g;->m:LMv/A;

    return-object p0
.end method

.method public final E(LJv/n;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, LJv/n;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, LJv/e;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, LJv/g;->d:LMv/A;

    invoke-virtual {p1, p2, v3, v0}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, LJv/g;->j:LMv/A;

    invoke-virtual {p1, p2, v3, v0}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LMv/y;->i()V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, p2, v3, p6}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v4, LJv/g;->e:LMv/A;

    if-ne v0, v4, :cond_5

    sget-object v1, LJv/g;->d:LMv/A;

    invoke-virtual {p1, p2, v0, v1}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_5
    sget-object p4, LJv/g;->k:LMv/A;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, LJv/n;->n(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, LJv/g;->h:LMv/A;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, LJv/n;->n(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, LJv/g;->l:LMv/A;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, LJv/n;->n(ILjava/lang/Object;)V

    invoke-virtual {p0}, LJv/e;->t()Z

    return v1

    :cond_8
    invoke-virtual {p1, p2, v3}, LJv/n;->n(ILjava/lang/Object;)V

    instance-of p6, v0, LJv/x;

    if-eqz p6, :cond_9

    check-cast v0, LJv/x;

    iget-object v0, v0, LJv/x;->a:LIv/Z0;

    :cond_9
    invoke-virtual {p0, v0, p3}, LJv/e;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, LJv/g;->i:LMv/A;

    invoke-virtual {p1, p2, p0}, LJv/n;->o(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_a
    iget-object p0, p1, LJv/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v2

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v2}, LJv/n;->m(IZ)V

    :cond_b
    return p5
.end method

.method public final F(J)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, LJv/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    sget-object v6, LJv/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    sget v0, LJv/g;->c:I

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    sget-object v3, LJv/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v2, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    and-long/2addr v8, v10

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-long/2addr v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v12, v2, v8

    and-long v14, v2, v10

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    move v14, v7

    :goto_4
    cmp-long v15, v4, v12

    if-nez v15, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v4, v4, v15

    if-nez v4, :cond_5

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_6
    return-void

    :cond_4
    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    if-nez v14, :cond_6

    add-long v4, v10, v12

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_3

    :cond_6
    move-object/from16 v1, p0

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    goto :goto_2

    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LJv/e;->g(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LJv/e;->g(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final f(J)Z
    .locals 4

    sget-object v0, LJv/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, LJv/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget p0, p0, LJv/e;->a:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Ljava/lang/Throwable;Z)Z
    .locals 12

    const/16 v0, 0x3c

    const/4 v1, 0x1

    const-wide v2, 0xfffffffffffffffL

    sget-object v4, LJv/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    shr-long v8, v6, v0

    long-to-int v5, v8

    if-nez v5, :cond_1

    and-long v8, v6, v2

    sget-object v5, LJv/g;->a:LJv/n;

    int-to-long v10, v1

    shl-long/2addr v10, v0

    add-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v5

    goto :goto_0

    :cond_1
    move-object v5, p0

    :goto_1
    sget-object p0, LJv/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v6, LJv/g;->s:LMv/A;

    invoke-virtual {p0, v5, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x3

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v8, v6, v2

    int-to-long v10, p1

    shl-long/2addr v10, v0

    add-long/2addr v8, v10

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_4

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    shr-long v8, v6, v0

    long-to-int p2, v8

    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_4

    :cond_4
    and-long v8, v6, v2

    int-to-long v10, p1

    :goto_2
    shl-long/2addr v10, v0

    add-long/2addr v10, v8

    move-wide v8, v10

    goto :goto_3

    :cond_5
    and-long v8, v6, v2

    const/4 p2, 0x2

    int-to-long v10, p2

    goto :goto_2

    :goto_3
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_4
    invoke-virtual {v5}, LJv/e;->t()Z

    if-eqz p0, :cond_9

    :cond_6
    sget-object p1, LJv/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    sget-object v0, LJv/g;->q:LMv/A;

    goto :goto_5

    :cond_7
    sget-object v0, LJv/g;->r:LMv/A;

    :goto_5
    invoke-virtual {p1, v5, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, LJv/e;->m()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_6
    return p0
.end method

.method public final h(J)LJv/n;
    .locals 12

    sget-object v0, LJv/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LJv/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJv/n;

    iget-wide v2, v1, LMv/y;->c:J

    move-object v4, v0

    check-cast v4, LJv/n;

    iget-wide v4, v4, LMv/y;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, LJv/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJv/n;

    iget-wide v2, v1, LMv/y;->c:J

    move-object v4, v0

    check-cast v4, LJv/n;

    iget-wide v4, v4, LMv/y;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, LMv/e;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LMv/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, LMv/d;->a:LMv/A;

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    check-cast v2, LMv/e;

    if-nez v2, :cond_14

    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    check-cast v0, LJv/n;

    invoke-virtual {p0}, LJv/e;->u()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    move-object v1, v0

    :cond_4
    sget v5, LJv/g;->b:I

    sub-int/2addr v5, v2

    :goto_2
    const-wide/16 v6, -0x1

    if-ge v4, v5, :cond_9

    iget-wide v8, v1, LMv/y;->c:J

    sget v10, LJv/g;->b:I

    int-to-long v10, v10

    mul-long/2addr v8, v10

    int-to-long v10, v5

    add-long/2addr v8, v10

    sget-object v10, LJv/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v10, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v10, v8, v10

    if-gez v10, :cond_5

    :goto_3
    move-wide v8, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v5}, LJv/n;->l(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    sget-object v11, LJv/g;->e:LMv/A;

    if-ne v10, v11, :cond_6

    goto :goto_4

    :cond_6
    sget-object v11, LJv/g;->d:LMv/A;

    if-ne v10, v11, :cond_8

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v11, LJv/g;->l:LMv/A;

    invoke-virtual {v1, v5, v10, v11}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v1}, LMv/y;->i()V

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    sget-object v5, LMv/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMv/e;

    check-cast v1, LJv/n;

    if-nez v1, :cond_4

    goto :goto_3

    :goto_5
    cmp-long v1, v8, v6

    if-eqz v1, :cond_a

    invoke-virtual {p0, v8, v9}, LJv/e;->j(J)V

    :cond_a
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_11

    sget v5, LJv/g;->b:I

    sub-int/2addr v5, v2

    :goto_7
    if-ge v4, v5, :cond_10

    iget-wide v6, v1, LMv/y;->c:J

    sget v8, LJv/g;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v5

    add-long/2addr v6, v8

    cmp-long v6, v6, p1

    if-ltz v6, :cond_11

    :cond_b
    invoke-virtual {v1, v5}, LJv/n;->l(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    sget-object v7, LJv/g;->e:LMv/A;

    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_c
    instance-of v7, v6, LJv/x;

    if-eqz v7, :cond_d

    sget-object v7, LJv/g;->l:LMv/A;

    invoke-virtual {v1, v5, v6, v7}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    check-cast v6, LJv/x;

    iget-object v6, v6, LJv/x;->a:LIv/Z0;

    invoke-static {v3, v6}, LMv/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v2}, LJv/n;->m(IZ)V

    goto :goto_9

    :cond_d
    instance-of v7, v6, LIv/Z0;

    if-eqz v7, :cond_f

    sget-object v7, LJv/g;->l:LMv/A;

    invoke-virtual {v1, v5, v6, v7}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v3, v6}, LMv/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v2}, LJv/n;->m(IZ)V

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v7, LJv/g;->l:LMv/A;

    invoke-virtual {v1, v5, v6, v7}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, LMv/y;->i()V

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_10
    sget-object v5, LMv/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMv/e;

    check-cast v1, LJv/n;

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_13

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_12

    check-cast v3, LIv/Z0;

    invoke-virtual {p0, v3, v2}, LJv/e;->z(LIv/Z0;Z)V

    return-object v0

    :cond_12
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_a
    if-ge v4, p1, :cond_13

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIv/Z0;

    invoke-virtual {p0, p2, v2}, LJv/e;->z(LIv/Z0;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_13
    return-object v0

    :cond_14
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v8, LJv/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v9, 0x0

    invoke-virtual {p0, v1, v2, v9}, LJv/e;->s(JZ)Z

    move-result v3

    const/4 v10, 0x1

    const-wide v11, 0xfffffffffffffffL

    if-eqz v3, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    and-long/2addr v1, v11

    invoke-virtual {p0, v1, v2}, LJv/e;->f(J)Z

    move-result v1

    xor-int/2addr v1, v10

    :goto_0
    sget-object v13, LJv/m;->a:LJv/l;

    if-eqz v1, :cond_1

    return-object v13

    :cond_1
    sget-object v6, LJv/g;->j:LMv/A;

    sget-object v1, LJv/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJv/n;

    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v11

    invoke-virtual {p0, v2, v3, v9}, LJv/e;->s(JZ)Z

    move-result v7

    sget v14, LJv/g;->b:I

    int-to-long v2, v14

    div-long v11, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    iget-wide v9, v1, LMv/y;->c:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_4

    invoke-static {p0, v11, v12, v1}, LJv/e;->b(LJv/e;JLJv/n;)LJv/n;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {p0}, LJv/e;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LJv/k;

    invoke-direct {v1, v0}, LJv/k;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2
    const-wide v11, 0xfffffffffffffffL

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    move-object v0, p0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v7}, LJv/e;->e(LJv/e;LJv/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v9

    if-eqz v9, :cond_e

    const/4 v3, 0x1

    if-eq v9, v3, :cond_d

    const/4 v10, 0x2

    if-eq v9, v10, :cond_9

    const/4 v2, 0x3

    if-eq v9, v2, :cond_8

    const/4 v2, 0x4

    if-eq v9, v2, :cond_6

    const/4 v2, 0x5

    if-eq v9, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, LMv/e;->b()V

    :goto_3
    move v10, v3

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    sget-object v2, LJv/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_7

    invoke-virtual {v1}, LMv/e;->b()V

    :cond_7
    invoke-virtual {p0}, LJv/e;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LJv/k;

    invoke-direct {v1, v0}, LJv/k;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v1}, LMv/y;->i()V

    invoke-virtual {p0}, LJv/e;->p()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LJv/k;

    invoke-direct {v1, v0}, LJv/k;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    instance-of v0, v6, LIv/Z0;

    if-eqz v0, :cond_b

    check-cast v6, LIv/Z0;

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_c

    add-int/2addr v2, v14

    invoke-interface {v6, v1, v2}, LIv/Z0;->a(LMv/y;I)V

    :cond_c
    invoke-virtual {v1}, LMv/y;->i()V

    return-object v13

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    invoke-virtual {v1}, LMv/e;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final iterator()LJv/d;
    .locals 1

    new-instance v0, LJv/d;

    invoke-direct {v0, p0}, LJv/d;-><init>(LJv/e;)V

    return-object v0
.end method

.method public final j(J)V
    .locals 9

    sget-object v0, LJv/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJv/n;

    :goto_0
    sget-object v1, LJv/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    iget v2, p0, LJv/e;->a:I

    int-to-long v5, v2

    add-long/2addr v5, v3

    sget-object v2, LJv/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, LJv/g;->b:I

    int-to-long v5, p0

    div-long v7, v3, v5

    rem-long v5, v3, v5

    long-to-int p0, v5

    iget-wide v5, v0, LMv/y;->c:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_2

    invoke-virtual {v2, v7, v8, v0}, LJv/e;->l(JLJv/n;)LJv/n;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v7, 0x0

    move-wide v5, v3

    move v4, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, LJv/e;->D(LJv/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LJv/g;->o:LMv/A;

    if-ne p0, v0, :cond_3

    invoke-virtual {v2}, LJv/e;->q()J

    move-result-wide v0

    cmp-long p0, v5, v0

    if-gez p0, :cond_4

    invoke-virtual {v3}, LMv/e;->b()V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LMv/e;->b()V

    :cond_4
    :goto_1
    move-object p0, v2

    move-object v0, v3

    goto :goto_0

    :cond_5
    :goto_2
    move-object p0, v2

    goto :goto_0
.end method

.method public final k()V
    .locals 15

    invoke-virtual {p0}, LJv/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v6, LJv/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJv/n;

    move-object v7, v0

    :goto_0
    sget-object v0, LJv/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v0, LJv/g;->b:I

    int-to-long v2, v0

    div-long v2, v8, v2

    invoke-virtual {p0}, LJv/e;->q()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-gtz v0, :cond_2

    iget-wide v4, v7, LMv/y;->c:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    invoke-virtual {v7}, LMv/e;->c()LMv/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3, v7}, LJv/e;->w(JLJv/n;)V

    :cond_1
    invoke-static {p0}, LJv/e;->r(LJv/e;)V

    return-void

    :cond_2
    iget-wide v4, v7, LMv/y;->c:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_d

    sget-object v0, LJv/f;->a:LJv/f;

    :goto_1
    invoke-static {v7, v2, v3, v0}, LMv/d;->a(LMv/y;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LMv/a;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, LMv/a;->b(Ljava/lang/Object;)LMv/y;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LMv/y;

    iget-wide v11, v10, LMv/y;->c:J

    iget-wide v13, v5, LMv/y;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LMv/y;->j()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, p0, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, LMv/y;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LMv/e;->e()V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, LMv/y;->f()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v5}, LMv/e;->e()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v4}, LMv/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LJv/e;->t()Z

    invoke-virtual {p0, v2, v3, v7}, LJv/e;->w(JLJv/n;)V

    invoke-static {p0}, LJv/e;->r(LJv/e;)V

    goto :goto_5

    :cond_8
    invoke-static {v4}, LMv/a;->b(Ljava/lang/Object;)LMv/y;

    move-result-object v0

    check-cast v0, LJv/n;

    iget-wide v11, v0, LMv/y;->c:J

    cmp-long v2, v11, v2

    if-lez v2, :cond_a

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    sget v0, LJv/g;->b:I

    int-to-long v13, v0

    mul-long v4, v11, v13

    sget-object v0, LJv/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    mul-long/2addr v11, v13

    sub-long/2addr v11, v8

    sget-object v0, LJv/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v11, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-long/2addr v2, v4

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    if-eqz v2, :cond_b

    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long/2addr v2, v4

    cmp-long v2, v2, v11

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_9
    invoke-static {p0}, LJv/e;->r(LJv/e;)V

    goto :goto_5

    :cond_a
    move-object v10, v0

    :cond_b
    :goto_5
    if-nez v10, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v7, v10

    :cond_d
    sget v0, LJv/g;->b:I

    int-to-long v2, v0

    rem-long v2, v8, v2

    long-to-int v0, v2

    invoke-virtual {v7, v0}, LJv/n;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LIv/Z0;

    sget-object v4, LJv/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v3, :cond_f

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-ltz v3, :cond_f

    sget-object v3, LJv/g;->g:LMv/A;

    invoke-virtual {v7, v0, v2, v3}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v2}, LJv/e;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, LJv/g;->d:LMv/A;

    invoke-virtual {v7, v0, v2}, LJv/n;->o(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    sget-object v2, LJv/g;->j:LMv/A;

    invoke-virtual {v7, v0, v2}, LJv/n;->o(ILjava/lang/Object;)V

    invoke-virtual {v7}, LMv/y;->i()V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, LJv/n;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LIv/Z0;

    if-eqz v3, :cond_12

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-gez v3, :cond_10

    new-instance v3, LJv/x;

    move-object v5, v2

    check-cast v5, LIv/Z0;

    invoke-direct {v3, v5}, LJv/x;-><init>(LIv/Z0;)V

    invoke-virtual {v7, v0, v2, v3}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_8

    :cond_10
    sget-object v3, LJv/g;->g:LMv/A;

    invoke-virtual {v7, v0, v2, v3}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v2}, LJv/e;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, LJv/g;->d:LMv/A;

    invoke-virtual {v7, v0, v2}, LJv/n;->o(ILjava/lang/Object;)V

    goto :goto_8

    :cond_11
    sget-object v2, LJv/g;->j:LMv/A;

    invoke-virtual {v7, v0, v2}, LJv/n;->o(ILjava/lang/Object;)V

    invoke-virtual {v7}, LMv/y;->i()V

    goto :goto_7

    :cond_12
    sget-object v3, LJv/g;->j:LMv/A;

    if-ne v2, v3, :cond_13

    :goto_7
    invoke-static {p0}, LJv/e;->r(LJv/e;)V

    goto/16 :goto_0

    :cond_13
    if-nez v2, :cond_14

    sget-object v3, LJv/g;->e:LMv/A;

    invoke-virtual {v7, v0, v2, v3}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_14
    sget-object v3, LJv/g;->d:LMv/A;

    if-ne v2, v3, :cond_15

    goto :goto_8

    :cond_15
    sget-object v3, LJv/g;->h:LMv/A;

    if-eq v2, v3, :cond_19

    sget-object v3, LJv/g;->i:LMv/A;

    if-eq v2, v3, :cond_19

    sget-object v3, LJv/g;->k:LMv/A;

    if-ne v2, v3, :cond_16

    goto :goto_8

    :cond_16
    sget-object v3, LJv/g;->l:LMv/A;

    if-ne v2, v3, :cond_17

    goto :goto_8

    :cond_17
    sget-object v3, LJv/g;->f:LMv/A;

    if-ne v2, v3, :cond_18

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    invoke-static {p0}, LJv/e;->r(LJv/e;)V

    return-void
.end method

.method public final l(JLJv/n;)LJv/n;
    .locals 9

    sget-object v0, LJv/g;->a:LJv/n;

    sget-object v0, LJv/f;->a:LJv/f;

    :goto_0
    invoke-static {p3, p1, p2, v0}, LMv/d;->a(LMv/y;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LMv/a;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LMv/a;->b(Ljava/lang/Object;)LMv/y;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, LJv/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMv/y;

    iget-wide v5, v4, LMv/y;->c:J

    iget-wide v7, v2, LMv/y;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LMv/y;->j()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, LMv/y;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LMv/e;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LMv/y;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LMv/e;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, LMv/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LJv/e;->t()Z

    iget-wide p1, p3, LMv/y;->c:J

    sget v0, LJv/g;->b:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-virtual {p0}, LJv/e;->q()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gez p0, :cond_a

    invoke-virtual {p3}, LMv/e;->b()V

    return-object v2

    :cond_5
    invoke-static {v1}, LMv/a;->b(Ljava/lang/Object;)LMv/y;

    move-result-object p3

    check-cast p3, LJv/n;

    iget-wide v0, p3, LMv/y;->c:J

    invoke-virtual {p0}, LJv/e;->v()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, LJv/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    sget v5, LJv/g;->b:I

    int-to-long v5, v5

    div-long/2addr v3, v5

    cmp-long v3, p1, v3

    if-gtz v3, :cond_8

    :cond_6
    :goto_3
    sget-object v3, LJv/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMv/y;

    iget-wide v5, v4, LMv/y;->c:J

    cmp-long v5, v5, v0

    if-gez v5, :cond_8

    invoke-virtual {p3}, LMv/y;->j()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, p0, v4, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, LMv/y;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v4}, LMv/e;->e()V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, LMv/y;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p3}, LMv/e;->e()V

    goto :goto_3

    :cond_8
    :goto_4
    cmp-long p1, v0, p1

    if-lez p1, :cond_c

    sget p1, LJv/g;->b:I

    int-to-long p1, p1

    mul-long v7, v0, p1

    :goto_5
    sget-object p1, LJv/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long p1, v5, v7

    if-ltz p1, :cond_9

    move-object v4, p0

    goto :goto_6

    :cond_9
    sget-object v3, LJv/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_6
    sget p0, LJv/g;->b:I

    int-to-long p0, p0

    mul-long/2addr v0, p0

    invoke-virtual {v4}, LJv/e;->q()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_a

    invoke-virtual {p3}, LMv/e;->b()V

    :cond_a
    return-object v2

    :cond_b
    move-object p0, v4

    goto :goto_5

    :cond_c
    return-object p3
.end method

.method public final m()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, LJv/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v8, LJv/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJv/n;

    :cond_0
    :goto_0
    sget-object v9, LJv/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v10, 0xfffffffffffffffL

    and-long v4, v2, v10

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v3, v12}, LJv/e;->s(JZ)Z

    move-result v7

    sget v13, LJv/g;->b:I

    int-to-long v2, v13

    div-long v14, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    move-wide/from16 v16, v10

    iget-wide v10, v1, LMv/y;->c:J

    cmp-long v3, v10, v14

    if-eqz v3, :cond_2

    invoke-static {v0, v14, v15, v1}, LJv/e;->b(LJv/e;JLJv/n;)LJv/n;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p2}, LJv/e;->x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    return-object v0

    :cond_1
    move-object v1, v3

    :cond_2
    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v7}, LJv/e;->e(LJv/e;LJv/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v10, 0x1

    if-eq v6, v10, :cond_1b

    const/4 v11, 0x2

    if-eq v6, v11, :cond_19

    sget-object v14, LJv/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v15, 0x5

    const/4 v3, 0x4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    if-eq v6, v3, :cond_4

    if-eq v6, v15, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LMv/e;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v14, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_5

    invoke-virtual {v1}, LMv/e;->b()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, LJv/e;->x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    return-object v0

    :cond_6
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-static {v6}, LIv/M;->l(Lkotlin/coroutines/Continuation;)LIv/l;

    move-result-object v6

    move/from16 v18, v7

    const/4 v7, 0x0

    move v12, v3

    move-object/from16 v3, p1

    :try_start_0
    invoke-static/range {v0 .. v7}, LJv/e;->e(LJv/e;LJv/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_16

    if-eq v7, v10, :cond_15

    if-eq v7, v11, :cond_14

    if-eq v7, v12, :cond_13

    const-string v13, "unexpected"

    if-ne v7, v15, :cond_12

    :try_start_1
    invoke-virtual {v1}, LMv/e;->b()V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJv/n;

    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    and-long v7, v4, v16

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v5, v2}, LJv/e;->s(JZ)Z

    move-result v4

    sget v5, LJv/g;->b:I

    move-object/from16 v19, v13

    int-to-long v12, v5

    move-wide/from16 v20, v12

    div-long v11, v7, v20

    rem-long v2, v7, v20

    long-to-int v2, v2

    move-object/from16 v20, v14

    iget-wide v13, v1, LMv/y;->c:J

    cmp-long v13, v13, v11

    if-eqz v13, :cond_9

    invoke-static {v0, v11, v12, v1}, LJv/e;->b(LJv/e;JLJv/n;)LJv/n;

    move-result-object v11

    if-nez v11, :cond_8

    if-eqz v4, :cond_7

    move-object/from16 v12, p1

    invoke-static {v0, v12, v6}, LJv/e;->d(LJv/e;Ljava/lang/Object;LIv/l;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_7
    move-object/from16 v12, p1

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    const/4 v11, 0x2

    const/4 v12, 0x4

    goto :goto_1

    :cond_8
    move-object v1, v11

    :cond_9
    move-object/from16 v3, p1

    const/4 v13, 0x0

    move-wide/from16 v22, v7

    move v7, v4

    move v8, v5

    move-wide/from16 v4, v22

    invoke-static/range {v0 .. v7}, LJv/e;->e(LJv/e;LJv/n;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v11

    if-eqz v11, :cond_11

    if-eq v11, v10, :cond_10

    const/4 v12, 0x2

    if-eq v11, v12, :cond_d

    const/4 v14, 0x3

    if-eq v11, v14, :cond_c

    const/4 v2, 0x4

    if-eq v11, v2, :cond_b

    if-eq v11, v15, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, LMv/e;->b()V

    :goto_2
    move v11, v12

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move v12, v2

    goto :goto_1

    :cond_b
    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_e

    invoke-virtual {v1}, LMv/e;->b()V

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v7, :cond_f

    invoke-virtual {v1}, LMv/y;->i()V

    :cond_e
    :goto_3
    invoke-static {v0, v3, v6}, LJv/e;->d(LJv/e;Ljava/lang/Object;LIv/l;)V

    goto :goto_5

    :cond_f
    add-int/2addr v2, v8

    invoke-virtual {v6, v1, v2}, LIv/l;->a(LMv/y;I)V

    goto :goto_5

    :cond_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LIv/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, LMv/e;->b()V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_12
    move-object v1, v13

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v3, p1

    move-object v2, v14

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_e

    invoke-virtual {v1}, LMv/e;->b()V

    goto :goto_3

    :cond_14
    add-int/2addr v2, v13

    invoke-virtual {v6, v1, v2}, LIv/l;->a(LMv/y;I)V

    goto :goto_5

    :cond_15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_16
    invoke-virtual {v1}, LMv/e;->b()V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v6}, LIv/l;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_17

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_18

    goto :goto_6

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    return-object v0

    :goto_7
    invoke-virtual {v6}, LIv/l;->A()V

    throw v0

    :cond_19
    move-object/from16 v3, p1

    if-eqz v7, :cond_1b

    invoke-virtual {v1}, LMv/y;->i()V

    invoke-virtual/range {p0 .. p2}, LJv/e;->x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    return-object v0

    :cond_1a
    invoke-virtual {v1}, LMv/e;->b()V

    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final o()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, LJv/e;->m()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, LJv/o;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, LJv/e;->m()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, LJv/p;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final q()J
    .locals 4

    sget-object v0, LJv/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final s(JZ)Z
    .locals 13

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    const/4 v3, 0x2

    sget-object v4, LJv/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v5, 0xfffffffffffffffL

    if-eq v0, v3, :cond_d

    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    and-long/2addr v5, p1

    invoke-virtual {p0, v5, v6}, LJv/e;->h(J)LJv/n;

    move-result-object v0

    const/4 v3, 0x0

    move-object v5, v3

    :cond_0
    sget v6, LJv/g;->b:I

    sub-int/2addr v6, v2

    :goto_0
    const/4 v7, -0x1

    if-ge v7, v6, :cond_9

    iget-wide v8, v0, LMv/y;->c:J

    sget v10, LJv/g;->b:I

    int-to-long v10, v10

    mul-long/2addr v8, v10

    int-to-long v10, v6

    add-long/2addr v8, v10

    :cond_1
    invoke-virtual {v0, v6}, LJv/n;->l(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LJv/g;->i:LMv/A;

    if-eq v10, v11, :cond_a

    sget-object v11, LJv/g;->d:LMv/A;

    if-ne v10, v11, :cond_2

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    cmp-long v11, v8, v11

    if-ltz v11, :cond_a

    sget-object v11, LJv/g;->l:LMv/A;

    invoke-virtual {v0, v6, v10, v11}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v0, v6, v3}, LJv/n;->n(ILjava/lang/Object;)V

    invoke-virtual {v0}, LMv/y;->i()V

    goto :goto_4

    :cond_2
    sget-object v11, LJv/g;->e:LMv/A;

    if-eq v10, v11, :cond_8

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    instance-of v11, v10, LIv/Z0;

    if-nez v11, :cond_6

    instance-of v11, v10, LJv/x;

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    sget-object v11, LJv/g;->g:LMv/A;

    if-eq v10, v11, :cond_a

    sget-object v12, LJv/g;->f:LMv/A;

    if-ne v10, v12, :cond_5

    goto :goto_5

    :cond_5
    if-eq v10, v11, :cond_1

    goto :goto_4

    :cond_6
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    cmp-long v11, v8, v11

    if-ltz v11, :cond_a

    instance-of v11, v10, LJv/x;

    if-eqz v11, :cond_7

    move-object v11, v10

    check-cast v11, LJv/x;

    iget-object v11, v11, LJv/x;->a:LIv/Z0;

    goto :goto_2

    :cond_7
    move-object v11, v10

    check-cast v11, LIv/Z0;

    :goto_2
    sget-object v12, LJv/g;->l:LMv/A;

    invoke-virtual {v0, v6, v10, v12}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v5, v11}, LMv/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v3}, LJv/n;->n(ILjava/lang/Object;)V

    invoke-virtual {v0}, LMv/y;->i()V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v11, LJv/g;->l:LMv/A;

    invoke-virtual {v0, v6, v10, v11}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v0}, LMv/y;->i()V

    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_9
    sget-object v6, LMv/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMv/e;

    check-cast v0, LJv/n;

    if-nez v0, :cond_0

    :cond_a
    :goto_5
    if-eqz v5, :cond_1c

    instance-of v0, v5, Ljava/util/ArrayList;

    if-nez v0, :cond_b

    check-cast v5, LIv/Z0;

    invoke-virtual {p0, v5, v1}, LJv/e;->z(LIv/Z0;Z)V

    goto/16 :goto_a

    :cond_b
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_6
    if-ge v7, v0, :cond_1c

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIv/Z0;

    invoke-virtual {p0, v3, v1}, LJv/e;->z(LIv/Z0;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_c
    const-string p0, "unexpected close status: "

    invoke-static {v0, p0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    and-long/2addr v5, p1

    invoke-virtual {p0, v5, v6}, LJv/e;->h(J)LJv/n;

    if-eqz p3, :cond_1c

    :cond_e
    :goto_7
    sget-object v0, LJv/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJv/n;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p0}, LJv/e;->q()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-gtz v5, :cond_f

    goto/16 :goto_a

    :cond_f
    sget v5, LJv/g;->b:I

    int-to-long v5, v5

    div-long v9, v7, v5

    iget-wide v11, v3, LMv/y;->c:J

    cmp-long v11, v11, v9

    if-eqz v11, :cond_10

    invoke-virtual {p0, v9, v10, v3}, LJv/e;->l(JLJv/n;)LJv/n;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJv/n;

    iget-wide v5, v0, LMv/y;->c:J

    cmp-long v0, v5, v9

    if-gez v0, :cond_e

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, LMv/e;->b()V

    rem-long v5, v7, v5

    long-to-int v0, v5

    :cond_11
    invoke-virtual {v3, v0}, LJv/n;->l(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1a

    sget-object v6, LJv/g;->e:LMv/A;

    if-ne v5, v6, :cond_12

    goto :goto_8

    :cond_12
    sget-object v0, LJv/g;->d:LMv/A;

    if-ne v5, v0, :cond_13

    goto :goto_b

    :cond_13
    sget-object v0, LJv/g;->j:LMv/A;

    if-ne v5, v0, :cond_14

    goto :goto_9

    :cond_14
    sget-object v0, LJv/g;->l:LMv/A;

    if-ne v5, v0, :cond_15

    goto :goto_9

    :cond_15
    sget-object v0, LJv/g;->i:LMv/A;

    if-ne v5, v0, :cond_16

    goto :goto_9

    :cond_16
    sget-object v0, LJv/g;->h:LMv/A;

    if-ne v5, v0, :cond_17

    goto :goto_9

    :cond_17
    sget-object v0, LJv/g;->g:LMv/A;

    if-ne v5, v0, :cond_18

    goto :goto_b

    :cond_18
    sget-object v0, LJv/g;->f:LMv/A;

    if-ne v5, v0, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-nez v0, :cond_1b

    goto :goto_b

    :cond_1a
    :goto_8
    sget-object v6, LJv/g;->h:LMv/A;

    invoke-virtual {v3, v0, v5, v6}, LJv/n;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0}, LJv/e;->k()V

    :cond_1b
    :goto_9
    const-wide/16 v5, 0x1

    add-long v9, v7, v5

    sget-object v5, LJv/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_7

    :cond_1c
    :goto_a
    return v2

    :cond_1d
    :goto_b
    return v1
.end method

.method public final t()Z
    .locals 3

    sget-object v0, LJv/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LJv/e;->s(JZ)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LJv/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, LJv/e;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [LJv/n;

    sget-object v3, LJv/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, LJv/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, LJv/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LJv/n;

    sget-object v9, LJv/g;->a:LJv/n;

    if-eq v8, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, LJv/n;

    iget-wide v8, v4, LMv/y;->c:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LJv/n;

    iget-wide v10, v10, LMv/y;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, LJv/n;

    sget-object v2, LJv/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v0}, LJv/e;->q()J

    move-result-wide v12

    :goto_3
    sget v0, LJv/g;->b:I

    move v2, v6

    :goto_4
    if-ge v2, v0, :cond_16

    iget-wide v8, v3, LMv/y;->c:J

    sget v4, LJv/g;->b:I

    int-to-long v14, v4

    mul-long/2addr v8, v14

    int-to-long v14, v2

    add-long/2addr v8, v14

    cmp-long v4, v8, v12

    if-ltz v4, :cond_7

    cmp-long v14, v8, v10

    if-gez v14, :cond_17

    :cond_7
    invoke-virtual {v3, v2}, LJv/n;->l(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v3, LJv/n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v6, v2, 0x2

    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v14, LIv/k;

    if-eqz v15, :cond_a

    cmp-long v8, v8, v10

    if-gez v8, :cond_8

    if-ltz v4, :cond_8

    const-string v4, "receive"

    goto/16 :goto_c

    :cond_8
    if-gez v4, :cond_9

    if-ltz v8, :cond_9

    const-string v4, "send"

    goto/16 :goto_c

    :cond_9
    const-string v4, "cont"

    goto/16 :goto_c

    :cond_a
    instance-of v4, v14, LJv/x;

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    :cond_b
    sget-object v4, LJv/g;->f:LMv/A;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_5

    :cond_c
    sget-object v4, LJv/g;->g:LMv/A;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_d

    const-string v4, "resuming_sender"

    goto :goto_c

    :cond_d
    if-nez v14, :cond_e

    move v4, v7

    goto :goto_6

    :cond_e
    sget-object v4, LJv/g;->e:LMv/A;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_f

    move v4, v7

    goto :goto_7

    :cond_f
    sget-object v4, LJv/g;->i:LMv/A;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_10

    move v4, v7

    goto :goto_8

    :cond_10
    sget-object v4, LJv/g;->h:LMv/A;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_8
    if-eqz v4, :cond_11

    move v4, v7

    goto :goto_9

    :cond_11
    sget-object v4, LJv/g;->k:LMv/A;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_9
    if-eqz v4, :cond_12

    move v4, v7

    goto :goto_a

    :cond_12
    sget-object v4, LJv/g;->j:LMv/A;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_a
    if-eqz v4, :cond_13

    move v4, v7

    goto :goto_b

    :cond_13
    sget-object v4, LJv/g;->l:LMv/A;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_b
    if-nez v4, :cond_15

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_c
    if-eqz v6, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    :goto_d
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v3}, LMv/e;->c()LMv/e;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LJv/n;

    if-nez v3, :cond_19

    :cond_17
    invoke-static {v1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v5, :cond_18

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "deleteCharAt(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 4

    sget-object v0, LJv/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w(JLJv/n;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, LMv/y;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, LMv/e;->c()LMv/e;

    move-result-object v0

    check-cast v0, LJv/n;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, LMv/y;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, LMv/e;->c()LMv/e;

    move-result-object p1

    check-cast p1, LJv/n;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, LJv/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMv/y;

    iget-wide v0, p2, LMv/y;->c:J

    iget-wide v2, p3, LMv/y;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LMv/y;->j()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, LMv/y;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, LMv/e;->e()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p3}, LMv/y;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, LMv/e;->e()V

    goto :goto_2
.end method

.method public final x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p1, LIv/l;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LIv/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, LIv/l;->u()V

    invoke-virtual {p0}, LJv/e;->p()Ljava/lang/Throwable;

    move-result-object p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LIv/l;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p1}, LIv/l;->t()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final y(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LJv/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJv/n;

    :goto_0
    sget-object v2, LJv/e;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, LJv/e;->s(JZ)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, LJv/e;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v4, LJv/g;->b:I

    int-to-long v6, v4

    div-long v11, v9, v6

    rem-long v6, v9, v6

    long-to-int v8, v6

    iget-wide v6, v1, LMv/y;->c:J

    cmp-long v4, v6, v11

    if-eqz v4, :cond_1

    invoke-virtual {p0, v11, v12, v1}, LJv/e;->l(JLJv/n;)LJv/n;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, LJv/e;->D(LJv/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, LJv/g;->m:LMv/A;

    const-string v4, "unexpected"

    if-eq p0, v1, :cond_10

    sget-object v12, LJv/g;->o:LMv/A;

    if-ne p0, v12, :cond_3

    invoke-virtual {v6}, LJv/e;->q()J

    move-result-wide v1

    cmp-long p0, v9, v1

    if-gez p0, :cond_2

    invoke-virtual {v7}, LMv/e;->b()V

    :cond_2
    move-object p0, v6

    move-object v1, v7

    goto :goto_0

    :cond_3
    sget-object v11, LJv/g;->n:LMv/A;

    if-ne p0, v11, :cond_f

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, LIv/M;->l(Lkotlin/coroutines/Continuation;)LIv/l;

    move-result-object v11

    :try_start_0
    invoke-virtual/range {v6 .. v11}, LJv/e;->D(LJv/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    invoke-virtual {v11, v7, v8}, LIv/l;->a(LMv/y;I)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto/16 :goto_8

    :cond_4
    const/4 v1, 0x0

    if-ne p0, v12, :cond_d

    invoke-virtual {v6}, LJv/e;->q()J

    move-result-wide v12

    cmp-long p0, v9, v12

    if-gez p0, :cond_5

    invoke-virtual {v7}, LMv/e;->b()V

    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJv/n;

    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v5}, LJv/e;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v6}, LJv/e;->o()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v11, p0}, LIv/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :cond_6
    move-object v13, v11

    :try_start_1
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    sget v0, LJv/g;->b:I

    int-to-long v7, v0

    div-long v9, v11, v7

    rem-long v7, v11, v7

    long-to-int v0, v7

    iget-wide v7, p0, LMv/y;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v7, v7, v9

    if-eqz v7, :cond_8

    :try_start_2
    invoke-virtual {v6, v9, v10, p0}, LJv/e;->l(JLJv/n;)LJv/n;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v7, :cond_7

    move-object v11, v13

    goto :goto_3

    :cond_7
    move-object v9, v7

    :goto_4
    move v10, v0

    move-object v8, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v11, v13

    goto :goto_8

    :cond_8
    move-object v9, p0

    goto :goto_4

    :goto_5
    :try_start_3
    invoke-virtual/range {v8 .. v13}, LJv/e;->D(LJv/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v6, v8

    move-object v7, v9

    move-wide v8, v11

    move-object v11, v13

    :try_start_4
    sget-object v0, LJv/g;->m:LMv/A;

    if-ne p0, v0, :cond_9

    invoke-virtual {v11, v7, v10}, LIv/l;->a(LMv/y;I)V

    goto :goto_7

    :cond_9
    sget-object v0, LJv/g;->o:LMv/A;

    if-ne p0, v0, :cond_b

    invoke-virtual {v6}, LJv/e;->q()J

    move-result-wide v12

    cmp-long p0, v8, v12

    if-gez p0, :cond_a

    invoke-virtual {v7}, LMv/e;->b()V

    :cond_a
    move-object p0, v7

    goto :goto_3

    :cond_b
    sget-object v0, LJv/g;->n:LMv/A;

    if-eq p0, v0, :cond_c

    invoke-virtual {v7}, LMv/e;->b()V

    :goto_6
    invoke-virtual {v11, p0, v1}, LIv/l;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception v0

    move-object v11, v13

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v7}, LMv/e;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_7
    invoke-virtual {v11}, LIv/l;->t()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_e

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_e
    return-object p0

    :goto_8
    invoke-virtual {v11}, LIv/l;->A()V

    throw p0

    :cond_f
    invoke-virtual {v7}, LMv/e;->b()V

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    move-object v6, p0

    invoke-virtual {v6}, LJv/e;->o()Ljava/lang/Throwable;

    move-result-object p0

    sget p1, LMv/z;->a:I

    throw p0
.end method

.method public final z(LIv/Z0;Z)V
    .locals 1

    instance-of v0, p1, LIv/k;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LJv/e;->o()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJv/e;->p()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p0, p1, LJv/d;

    if-eqz p0, :cond_3

    check-cast p1, LJv/d;

    iget-object p0, p1, LJv/d;->b:LIv/l;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-object p2, p1, LJv/d;->b:LIv/l;

    sget-object p2, LJv/g;->l:LMv/A;

    iput-object p2, p1, LJv/d;->a:Ljava/lang/Object;

    iget-object p1, p1, LJv/d;->c:LJv/e;

    invoke-virtual {p1}, LJv/e;->m()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LIv/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LIv/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
