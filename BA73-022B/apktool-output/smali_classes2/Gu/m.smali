.class public final LGu/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Lsv/m;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field public final a:I

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsv/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsv/m;-><init>(I)V

    sput-object v0, LGu/m;->f:Lsv/m;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_next"

    const-class v2, LGu/m;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LGu/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_state"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LGu/m;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LGu/m;->a:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, LGu/m;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, LGu/m;->_next:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LGu/m;->_state:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, LGu/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const p0, 0x3fffffff    # 1.9999999f

    const-string v1, "Check failed."

    if-gt v0, p0, :cond_1

    and-int p0, p1, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 12

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-wide v3, p0, LGu/m;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v3

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide/high16 p0, 0x2000000000000000L

    and-long/2addr p0, v3

    cmp-long p0, p0, v7

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v1

    :cond_1
    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v3

    long-to-int v0, v5

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v2, 0x1e

    shr-long/2addr v5, v2

    long-to-int v9, v5

    add-int/lit8 v5, v9, 0x2

    iget v6, p0, LGu/m;->b:I

    and-int/2addr v5, v6

    and-int/2addr v0, v6

    if-ne v5, v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v9, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    sget-object v1, LGu/m;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v5, -0xfffffffc0000001L    # -3.1050369248997324E231

    and-long/2addr v5, v3

    int-to-long v10, v0

    shl-long/2addr v10, v2

    or-long/2addr v5, v10

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v2, LGu/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v2, LGu/m;->b:I

    and-int/2addr v0, v9

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object p0, v2

    :cond_3
    iget-wide v0, p0, LGu/m;->_state:J

    const-wide/high16 v2, 0x1000000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v7

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LGu/m;->d()LGu/m;

    move-result-object p0

    iget-object v0, p0, LGu/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, LGu/m;->b:I

    and-int/2addr v1, v9

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LGu/l;

    if-eqz v3, :cond_4

    check-cast v2, LGu/l;

    iget v2, v2, LGu/l;->a:I

    if-ne v2, v9, :cond_4

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    move-object p0, v2

    goto :goto_0
.end method

.method public final b()Z
    .locals 9

    :goto_0
    iget-wide v2, p0, LGu/m;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    return v8

    :cond_0
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    or-long v4, v2, v0

    sget-object v0, LGu/m;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    return v8

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, LGu/m;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int p0, v2

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()LGu/m;
    .locals 10

    :goto_0
    iget-wide v2, p0, LGu/m;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    move-object v1, p0

    goto :goto_1

    :cond_0
    or-long v4, v2, v0

    sget-object v0, LGu/m;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    move-wide v2, v4

    :goto_1
    iget-object p0, v1, LGu/m;->_next:Ljava/lang/Object;

    check-cast p0, LGu/m;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LGu/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v0, LGu/m;

    iget v4, v1, LGu/m;->a:I

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v4}, LGu/m;-><init>(I)V

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    long-to-int v4, v4

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v2

    const/16 v7, 0x1e

    shr-long/2addr v5, v7

    long-to-int v5, v5

    :goto_2
    iget v6, v1, LGu/m;->b:I

    and-int v7, v4, v6

    and-int/2addr v6, v5

    if-eq v7, v6, :cond_3

    iget-object v6, v0, LGu/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v8, v0, LGu/m;->b:I

    and-int/2addr v8, v4

    iget-object v9, v1, LGu/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v7, LGu/l;

    invoke-direct {v7, v4}, LGu/l;-><init>(I)V

    :cond_2
    invoke-virtual {v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const-wide v4, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v4, v2

    iput-wide v4, v0, LGu/m;->_state:J

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method

.method public final e()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-wide v2, v1, LGu/m;->_state:J

    const-wide/high16 v6, 0x1000000000000000L

    and-long v4, v2, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    sget-object v0, LGu/m;->f:Lsv/m;

    return-object v0

    :cond_0
    const-wide/32 v10, 0x3fffffff

    and-long v4, v2, v10

    long-to-int v12, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v0, 0x1e

    shr-long/2addr v4, v0

    long-to-int v0, v4

    iget v4, v1, LGu/m;->b:I

    and-int/2addr v0, v4

    and-int/2addr v4, v12

    const/4 v13, 0x0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LGu/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, v14, LGu/l;

    if-eqz v0, :cond_3

    :goto_0
    return-object v13

    :cond_3
    add-int/lit8 v0, v12, 0x1

    const v4, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v4

    sget-object v4, LGu/m;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v15, -0x40000000

    and-long v17, v2, v15

    move-wide/from16 v19, v6

    int-to-long v6, v0

    or-long v17, v17, v6

    move-object v0, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LGu/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, v1, LGu/m;->b:I

    and-int/2addr v1, v12

    invoke-virtual {v0, v1, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v14

    :cond_4
    :goto_1
    iget-wide v2, v1, LGu/m;->_state:J

    and-long v4, v2, v10

    long-to-int v0, v4

    if-ne v0, v12, :cond_7

    and-long v4, v2, v19

    cmp-long v4, v4, v8

    if-eqz v4, :cond_5

    invoke-virtual {v1}, LGu/m;->d()LGu/m;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_5
    sget-object v21, LGu/m;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    and-long v4, v2, v15

    or-long v25, v4, v6

    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    invoke-virtual/range {v21 .. v26}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    move-object/from16 v2, v22

    if-eqz v1, :cond_6

    iget-object v1, v2, LGu/m;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v2, LGu/m;->b:I

    and-int/2addr v0, v2

    invoke-virtual {v1, v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v1, v13

    :goto_2
    if-nez v1, :cond_4

    return-object v14

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This queue can have only one consumer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
