.class public Lio/ktor/utils/io/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/F;
.implements Lio/ktor/utils/io/J;
.implements Lio/ktor/utils/io/M;
.implements Lio/ktor/utils/io/X;
.implements Lio/ktor/utils/io/W;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closed:Ljava/lang/Object;

.field private volatile synthetic _readOp:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;

.field volatile synthetic _writeOp:Ljava/lang/Object;

.field private volatile attachedJob:LIv/v0;

.field public final b:Z

.field public final c:LZu/g;

.field public final d:I

.field public e:I

.field public f:I

.field public final g:Lio/ktor/utils/io/internal/h;

.field public final h:Lio/ktor/utils/io/internal/b;

.field public final i:Lio/ktor/utils/io/internal/b;

.field public final j:Lio/ktor/utils/io/D;

.field private volatile joining:Lio/ktor/utils/io/internal/e;

.field private volatile totalBytesRead:J

.field private volatile totalBytesWritten:J

.field private volatile writeSuspensionSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lio/ktor/utils/io/E;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/E;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/E;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_readOp"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/E;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_writeOp"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/E;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lio/ktor/utils/io/internal/g;->d:LEu/f;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0, v1}, Lio/ktor/utils/io/E;-><init>(ZLZu/g;I)V

    .line 5
    new-instance v0, Lio/ktor/utils/io/internal/k;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v2, "content.slice()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lio/ktor/utils/io/internal/k;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 6
    iget-object p1, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/r;->e()V

    .line 7
    iget-object p1, v0, Lio/ktor/utils/io/internal/k;->g:Lio/ktor/utils/io/internal/o;

    .line 8
    iput-object p1, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->Y()V

    .line 10
    invoke-static {p0}, Lht/a;->g(Lio/ktor/utils/io/M;)Z

    .line 11
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/f;

    const/16 v1, 0x8

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lio/ktor/utils/io/E;-><init>(ZLZu/g;I)V

    return-void
.end method

.method public constructor <init>(ZLZu/g;I)V
    .locals 1

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lio/ktor/utils/io/E;->b:Z

    .line 14
    iput-object p2, p0, Lio/ktor/utils/io/E;->c:LZu/g;

    .line 15
    iput p3, p0, Lio/ktor/utils/io/E;->d:I

    .line 16
    sget-object p1, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/i;

    iput-object p1, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lio/ktor/utils/io/E;->_readOp:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lio/ktor/utils/io/E;->_writeOp:Ljava/lang/Object;

    .line 20
    new-instance p1, Lio/ktor/utils/io/internal/h;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/h;-><init>(Lio/ktor/utils/io/E;)V

    iput-object p1, p0, Lio/ktor/utils/io/E;->g:Lio/ktor/utils/io/internal/h;

    .line 21
    const-string p1, "channel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p1, LYu/b;->m:LYu/b;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p1, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/p;

    .line 25
    iget-object p1, p1, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    .line 26
    new-instance p1, Lio/ktor/utils/io/internal/b;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/b;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/E;->h:Lio/ktor/utils/io/internal/b;

    .line 27
    new-instance p1, Lio/ktor/utils/io/internal/b;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/b;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/E;->i:Lio/ktor/utils/io/internal/b;

    .line 28
    new-instance p1, Lio/ktor/utils/io/D;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/ktor/utils/io/D;-><init>(Lio/ktor/utils/io/E;I)V

    iput-object p1, p0, Lio/ktor/utils/io/E;->j:Lio/ktor/utils/io/D;

    return-void
.end method

.method public static D(Lio/ktor/utils/io/E;LYu/b;)I
    .locals 8

    iget v0, p1, LXu/a;->e:I

    iget v1, p1, LXu/a;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->b0()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    move v3, v1

    move v6, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/p;

    iget-object v4, v4, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    :try_start_0
    iget v5, v4, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget v5, p1, LXu/a;->e:I

    iget v6, p1, LXu/a;->c:I

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v4, v6}, Lio/ktor/utils/io/internal/r;->h(I)I

    move-result v6

    if-gtz v6, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_1
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->v(LXu/a;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v3, v4, v6}, Lio/ktor/utils/io/E;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    :goto_3
    add-int/2addr v2, v6

    sub-int/2addr v0, v6

    if-eqz v3, :cond_5

    iget v3, p1, LXu/a;->e:I

    iget v4, p1, LXu/a;->c:I

    if-le v3, v4, :cond_5

    iget-object v3, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/p;

    iget-object v3, v3, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    iget v3, v3, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    if-gtz v3, :cond_0

    :cond_5
    return v2

    :goto_4
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    throw p1
.end method

.method public static final e(Lio/ktor/utils/io/E;)Lio/ktor/utils/io/internal/c;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/c;

    return-object p0
.end method

.method public static final synthetic f(Lio/ktor/utils/io/E;)I
    .locals 0

    iget p0, p0, Lio/ktor/utils/io/E;->writeSuspensionSize:I

    return p0
.end method

.method public static final synthetic g(Lio/ktor/utils/io/E;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/E;->attachedJob:LIv/v0;

    return-void
.end method

.method public static h0(Lio/ktor/utils/io/E;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lio/ktor/utils/io/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/u;

    iget v1, v0, Lio/ktor/utils/io/u;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/u;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/u;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/u;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/u;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/u;->f:I

    const-string v3, "Min("

    const-string v4, "min should be positive"

    const/16 v5, 0xff8

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget p0, v0, Lio/ktor/utils/io/u;->c:I

    iget-object p1, v0, Lio/ktor/utils/io/u;->b:Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lio/ktor/utils/io/u;->a:Lio/ktor/utils/io/E;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v11

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-lez p1, :cond_15

    if-gt p1, v5, :cond_14

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "block"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_13

    if-gt p1, v5, :cond_12

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->c0()Ljava/nio/ByteBuffer;

    move-result-object p3

    iget-object v2, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/p;

    iget-object v2, v2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    :try_start_0
    iget-object v7, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/internal/c;

    if-nez v7, :cond_f

    :cond_4
    iget v7, v2, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    const/4 v8, 0x0

    if-ge v7, p1, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    sget-object v9, Lio/ktor/utils/io/internal/r;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_2
    if-gtz v7, :cond_6

    move p3, v8

    goto :goto_4

    :cond_6
    iget v8, p0, Lio/ktor/utils/io/E;->f:I

    invoke-virtual {p0, p3, v8, v7}, Lio/ktor/utils/io/E;->z(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v9

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result v10

    if-ne v9, v10, :cond_e

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int v8, v9, v8

    if-ltz v8, :cond_d

    if-ltz v8, :cond_c

    invoke-virtual {p0, p3, v2, v8}, Lio/ktor/utils/io/E;->l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V

    if-ge v8, v7, :cond_7

    sub-int/2addr v7, v8

    invoke-virtual {v2, v7}, Lio/ktor/utils/io/internal/r;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_3
    move p3, v6

    :goto_4
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/r;->d()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lio/ktor/utils/io/E;->b:Z

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p0, v6}, Lio/ktor/utils/io/E;->s(I)V

    :cond_9
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->Y()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    if-nez p3, :cond_a

    const/4 v8, -0x1

    :cond_a
    if-ltz v8, :cond_b

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    iput-object p0, v0, Lio/ktor/utils/io/u;->a:Lio/ktor/utils/io/E;

    iput-object p2, v0, Lio/ktor/utils/io/u;->b:Lkotlin/jvm/functions/Function1;

    iput p1, v0, Lio/ktor/utils/io/u;->c:I

    iput v6, v0, Lio/ktor/utils/io/u;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/utils/io/E;->j(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_c
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_d
    const-string p1, "Position has been moved backward: pushback is not supported"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    const-string p1, "Buffer limit modified"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    invoke-virtual {v7}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, LU5/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/r;->d()Z

    move-result p2

    if-nez p2, :cond_10

    iget-boolean p2, p0, Lio/ktor/utils/io/E;->b:Z

    if-eqz p2, :cond_11

    :cond_10
    invoke-virtual {p0, v6}, Lio/ktor/utils/io/E;->s(I)V

    :cond_11
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->Y()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    throw p1

    :cond_12
    const-string p0, ") shouldn\'t be greater than 4088"

    invoke-static {p1, v3, p0}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    const-string p0, ") should\'nt be greater than (4088)"

    invoke-static {p1, v3, p0}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l0(Lio/ktor/utils/io/E;BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lio/ktor/utils/io/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/v;

    iget v1, v0, Lio/ktor/utils/io/v;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/v;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/v;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/v;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/v;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/v;->h:I

    const-string v3, "buffer"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-byte p0, v0, Lio/ktor/utils/io/v;->a:B

    iget-object p1, v0, Lio/ktor/utils/io/v;->c:Lio/ktor/utils/io/E;

    iget-object v2, v0, Lio/ktor/utils/io/v;->b:Lio/ktor/utils/io/internal/r;

    if-nez v2, :cond_3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p1, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/p;

    sget-object v2, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    if-eq p2, v2, :cond_2

    iput-object v5, v0, Lio/ktor/utils/io/v;->b:Lio/ktor/utils/io/internal/r;

    iput-object p1, v0, Lio/ktor/utils/io/v;->c:Lio/ktor/utils/io/E;

    iput-object v5, v0, Lio/ktor/utils/io/v;->d:Ljava/nio/ByteBuffer;

    iput-byte p0, v0, Lio/ktor/utils/io/v;->a:B

    const/16 p2, 0x8

    iput p2, v0, Lio/ktor/utils/io/v;->h:I

    invoke-virtual {p1, v4, v0}, Lio/ktor/utils/io/E;->u0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_2

    :cond_2
    throw v5

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_1
    iget p0, v0, Lio/ktor/utils/io/v;->e:I

    iget-byte p1, v0, Lio/ktor/utils/io/v;->a:B

    iget-object v2, v0, Lio/ktor/utils/io/v;->d:Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lio/ktor/utils/io/v;->c:Lio/ktor/utils/io/E;

    iget-object v6, v0, Lio/ktor/utils/io/v;->b:Lio/ktor/utils/io/internal/r;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, p1

    move p1, p0

    move-object p0, v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :pswitch_2
    iget-byte p0, v0, Lio/ktor/utils/io/v;->a:B

    iget-object p1, v0, Lio/ktor/utils/io/v;->c:Lio/ktor/utils/io/E;

    iget-object v2, v0, Lio/ktor/utils/io/v;->b:Lio/ktor/utils/io/internal/r;

    if-nez v2, :cond_6

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p1, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/p;

    sget-object v2, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    if-eq p2, v2, :cond_5

    iput-object v5, v0, Lio/ktor/utils/io/v;->b:Lio/ktor/utils/io/internal/r;

    iput-object p1, v0, Lio/ktor/utils/io/v;->c:Lio/ktor/utils/io/E;

    iput-byte p0, v0, Lio/ktor/utils/io/v;->a:B

    const/4 p2, 0x4

    iput p2, v0, Lio/ktor/utils/io/v;->h:I

    invoke-virtual {p1, v4, v0}, Lio/ktor/utils/io/E;->u0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_5
    throw v5

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->c0()Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v2, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/p;

    iget-object v2, v2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/r;->k(I)Z

    move-result v5

    if-nez v5, :cond_c

    move-object v6, v2

    move-object v2, p2

    move p2, p1

    move p1, v4

    :goto_1
    :try_start_1
    iput-object v6, v0, Lio/ktor/utils/io/v;->b:Lio/ktor/utils/io/internal/r;

    iput-object p0, v0, Lio/ktor/utils/io/v;->c:Lio/ktor/utils/io/E;

    iput-object v2, v0, Lio/ktor/utils/io/v;->d:Ljava/nio/ByteBuffer;

    iput-byte p2, v0, Lio/ktor/utils/io/v;->a:B

    iput p1, v0, Lio/ktor/utils/io/v;->e:I

    const/4 v5, 0x5

    iput v5, v0, Lio/ktor/utils/io/v;->h:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/E;->u0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, p1}, Lio/ktor/utils/io/internal/r;->k(I)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/ktor/utils/io/E;->f:I

    invoke-virtual {p0, v2, v0, p1}, Lio/ktor/utils/io/E;->z(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_9

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    int-to-byte p2, p2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/E;->m(Ljava/nio/ByteBuffer;)V

    goto :goto_4

    :cond_9
    int-to-byte p2, p2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_4
    invoke-virtual {p0, v2, v6, p1}, Lio/ktor/utils/io/E;->l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V

    invoke-virtual {v6}, Lio/ktor/utils/io/internal/r;->d()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lio/ktor/utils/io/E;->b:Z

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/E;->s(I)V

    :cond_b
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->Y()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    :goto_5
    invoke-virtual {v5}, Lio/ktor/utils/io/E;->Y()V

    invoke-virtual {v5}, Lio/ktor/utils/io/E;->e0()V

    throw p0

    :cond_c
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/ktor/utils/io/E;->f:I

    invoke-virtual {p0, p2, v0, v4}, Lio/ktor/utils/io/E;->z(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v4, :cond_d

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/E;->m(Ljava/nio/ByteBuffer;)V

    goto :goto_6

    :cond_d
    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_6
    invoke-virtual {p0, p2, v2, v4}, Lio/ktor/utils/io/E;->l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/r;->d()Z

    move-result p1

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lio/ktor/utils/io/E;->b:Z

    if-eqz p1, :cond_f

    :cond_e
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/E;->s(I)V

    :cond_f
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->Y()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static t0(Lio/ktor/utils/io/E;SLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/ktor/utils/io/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/A;

    iget v1, v0, Lio/ktor/utils/io/A;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/A;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/A;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/A;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/A;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/A;->h:I

    const-string v3, "buffer"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-short p0, v0, Lio/ktor/utils/io/A;->a:S

    iget-object p1, v0, Lio/ktor/utils/io/A;->c:Lio/ktor/utils/io/E;

    iget-object v2, v0, Lio/ktor/utils/io/A;->b:Lio/ktor/utils/io/internal/r;

    if-nez v2, :cond_3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p1, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/p;

    sget-object v2, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    if-eq p2, v2, :cond_2

    iput-object v5, v0, Lio/ktor/utils/io/A;->b:Lio/ktor/utils/io/internal/r;

    iput-object p1, v0, Lio/ktor/utils/io/A;->c:Lio/ktor/utils/io/E;

    iput-object v5, v0, Lio/ktor/utils/io/A;->d:Ljava/nio/ByteBuffer;

    iput-short p0, v0, Lio/ktor/utils/io/A;->a:S

    const/16 p2, 0x8

    iput p2, v0, Lio/ktor/utils/io/A;->h:I

    invoke-virtual {p1, v4, v0}, Lio/ktor/utils/io/E;->u0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_2

    :cond_2
    throw v5

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_1
    iget p0, v0, Lio/ktor/utils/io/A;->e:I

    iget-short p1, v0, Lio/ktor/utils/io/A;->a:S

    iget-object v2, v0, Lio/ktor/utils/io/A;->d:Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lio/ktor/utils/io/A;->c:Lio/ktor/utils/io/E;

    iget-object v6, v0, Lio/ktor/utils/io/A;->b:Lio/ktor/utils/io/internal/r;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v5

    move v5, p0

    move-object p0, v7

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :pswitch_2
    iget-short p0, v0, Lio/ktor/utils/io/A;->a:S

    iget-object p1, v0, Lio/ktor/utils/io/A;->c:Lio/ktor/utils/io/E;

    iget-object v2, v0, Lio/ktor/utils/io/A;->b:Lio/ktor/utils/io/internal/r;

    if-nez v2, :cond_6

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p1, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/p;

    sget-object v2, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    if-eq p2, v2, :cond_5

    iput-object v5, v0, Lio/ktor/utils/io/A;->b:Lio/ktor/utils/io/internal/r;

    iput-object p1, v0, Lio/ktor/utils/io/A;->c:Lio/ktor/utils/io/E;

    iput-short p0, v0, Lio/ktor/utils/io/A;->a:S

    const/4 p2, 0x4

    iput p2, v0, Lio/ktor/utils/io/A;->h:I

    invoke-virtual {p1, v4, v0}, Lio/ktor/utils/io/E;->u0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_5
    throw v5

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->c0()Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v2, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/p;

    iget-object v2, v2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lio/ktor/utils/io/internal/r;->k(I)Z

    move-result v6

    if-nez v6, :cond_c

    move-object v6, v2

    move-object v2, p2

    :goto_1
    :try_start_1
    iput-object v6, v0, Lio/ktor/utils/io/A;->b:Lio/ktor/utils/io/internal/r;

    iput-object p0, v0, Lio/ktor/utils/io/A;->c:Lio/ktor/utils/io/E;

    iput-object v2, v0, Lio/ktor/utils/io/A;->d:Ljava/nio/ByteBuffer;

    iput-short p1, v0, Lio/ktor/utils/io/A;->a:S

    iput v5, v0, Lio/ktor/utils/io/A;->e:I

    const/4 p2, 0x5

    iput p2, v0, Lio/ktor/utils/io/A;->h:I

    invoke-virtual {p0, v5, v0}, Lio/ktor/utils/io/E;->u0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Lio/ktor/utils/io/internal/r;->k(I)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lio/ktor/utils/io/E;->f:I

    invoke-virtual {p0, v2, p2, v5}, Lio/ktor/utils/io/E;->z(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-ge p2, v5, :cond_9

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    int-to-short p1, p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/E;->m(Ljava/nio/ByteBuffer;)V

    goto :goto_4

    :cond_9
    int-to-short p1, p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_4
    invoke-virtual {p0, v2, v6, v5}, Lio/ktor/utils/io/E;->l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V

    invoke-virtual {v6}, Lio/ktor/utils/io/internal/r;->d()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lio/ktor/utils/io/E;->b:Z

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/E;->s(I)V

    :cond_b
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->Y()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    :goto_5
    invoke-virtual {v5}, Lio/ktor/utils/io/E;->Y()V

    invoke-virtual {v5}, Lio/ktor/utils/io/E;->e0()V

    throw p0

    :cond_c
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/ktor/utils/io/E;->f:I

    invoke-virtual {p0, p2, v0, v5}, Lio/ktor/utils/io/E;->z(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v5, :cond_d

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Lio/ktor/utils/io/E;->m(Ljava/nio/ByteBuffer;)V

    goto :goto_6

    :cond_d
    int-to-short p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_6
    invoke-virtual {p0, p2, v2, v5}, Lio/ktor/utils/io/E;->l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/r;->d()Z

    move-result p1

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lio/ktor/utils/io/E;->b:Z

    if-eqz p1, :cond_f

    :cond_e
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/E;->s(I)V

    :cond_f
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->Y()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Lio/ktor/utils/io/E;LHu/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lio/ktor/utils/io/internal/s;->b:Lio/ktor/utils/io/internal/s;

    instance-of v1, p2, Lio/ktor/utils/io/e;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lio/ktor/utils/io/e;

    iget v2, v1, Lio/ktor/utils/io/e;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/e;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/e;

    invoke-direct {v1, p0, p2}, Lio/ktor/utils/io/e;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lio/ktor/utils/io/e;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lio/ktor/utils/io/e;->h:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v1, Lio/ktor/utils/io/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v1, Lio/ktor/utils/io/e;->b:Ljava/io/Serializable;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v1, Lio/ktor/utils/io/e;->a:Lio/ktor/utils/io/E;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :pswitch_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :pswitch_3
    iget-object p0, v1, Lio/ktor/utils/io/e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v1, Lio/ktor/utils/io/e;->d:Lio/ktor/utils/io/E;

    iget-object v3, v1, Lio/ktor/utils/io/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lio/ktor/utils/io/e;->b:Ljava/io/Serializable;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, v1, Lio/ktor/utils/io/e;->a:Lio/ktor/utils/io/E;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->u()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p0, Lio/ktor/utils/io/internal/d;

    invoke-direct {p0, p2}, Lio/ktor/utils/io/internal/d;-><init>(Ljava/lang/Throwable;)V

    iput v4, v1, Lio/ktor/utils/io/e;->h:I

    invoke-virtual {p1, p0, v1}, LHu/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    return-object p0

    :cond_2
    iget-object p2, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/p;

    sget-object v3, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    if-ne p2, v3, :cond_4

    const/4 p0, 0x2

    iput p0, v1, Lio/ktor/utils/io/e;->h:I

    invoke-virtual {p1, v0, v1}, LHu/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    return-object p0

    :cond_4
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->b0()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_5

    :goto_1
    move v4, v5

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/p;

    iget-object v3, v3, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    :try_start_2
    iget v3, v3, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    goto :goto_1

    :cond_6
    :try_start_3
    iput-object p0, v1, Lio/ktor/utils/io/e;->a:Lio/ktor/utils/io/E;

    iput-object p1, v1, Lio/ktor/utils/io/e;->b:Ljava/io/Serializable;

    iput-object p2, v1, Lio/ktor/utils/io/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p0, v1, Lio/ktor/utils/io/e;->d:Lio/ktor/utils/io/E;

    iput-object p2, v1, Lio/ktor/utils/io/e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x3

    iput v3, v1, Lio/ktor/utils/io/e;->h:I

    invoke-virtual {p1, p0, v1}, LHu/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v3, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v6, p0

    move-object v5, p1

    move-object p1, v6

    move-object p0, p2

    move-object p2, v3

    move-object v3, p0

    :goto_2
    :try_start_4
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p1}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {p1}, Lio/ktor/utils/io/E;->e0()V

    move-object p2, v3

    move-object p1, v5

    move-object p0, v6

    :goto_3
    if-nez v4, :cond_13

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->u()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    new-instance p0, Lio/ktor/utils/io/internal/d;

    invoke-direct {p0, v3}, Lio/ktor/utils/io/internal/d;-><init>(Ljava/lang/Throwable;)V

    iput-object v4, v1, Lio/ktor/utils/io/e;->a:Lio/ktor/utils/io/E;

    iput-object v4, v1, Lio/ktor/utils/io/e;->b:Ljava/io/Serializable;

    iput-object v4, v1, Lio/ktor/utils/io/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v1, Lio/ktor/utils/io/e;->d:Lio/ktor/utils/io/E;

    iput-object v4, v1, Lio/ktor/utils/io/e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p2, 0x4

    iput p2, v1, Lio/ktor/utils/io/e;->h:I

    invoke-interface {p1, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto :goto_4

    :cond_8
    return-object p0

    :cond_9
    iget-object v3, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/p;

    sget-object v5, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    if-ne v3, v5, :cond_b

    iput-object v4, v1, Lio/ktor/utils/io/e;->a:Lio/ktor/utils/io/E;

    iput-object v4, v1, Lio/ktor/utils/io/e;->b:Ljava/io/Serializable;

    iput-object v4, v1, Lio/ktor/utils/io/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v1, Lio/ktor/utils/io/e;->d:Lio/ktor/utils/io/E;

    iput-object v4, v1, Lio/ktor/utils/io/e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p0, 0x5

    iput p0, v1, Lio/ktor/utils/io/e;->h:I

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_4

    :cond_a
    return-object p0

    :cond_b
    :try_start_5
    iput-object p0, v1, Lio/ktor/utils/io/e;->a:Lio/ktor/utils/io/E;

    iput-object p2, v1, Lio/ktor/utils/io/e;->b:Ljava/io/Serializable;

    iput-object p2, v1, Lio/ktor/utils/io/e;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v1, Lio/ktor/utils/io/e;->d:Lio/ktor/utils/io/E;

    iput-object v4, v1, Lio/ktor/utils/io/e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x6

    iput v0, v1, Lio/ktor/utils/io/e;->h:I

    invoke-interface {p1, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v2, :cond_c

    :goto_4
    return-object v2

    :cond_c
    move-object v0, p0

    move-object p0, p2

    move-object p2, p1

    move-object p1, p0

    :goto_5
    :try_start_6
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p0, v0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/p;

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/p;->a()Z

    move-result p2

    if-nez p2, :cond_f

    sget-object p2, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    if-eq p0, p2, :cond_f

    instance-of p2, p0, Lio/ktor/utils/io/internal/l;

    if-nez p2, :cond_d

    instance-of p0, p0, Lio/ktor/utils/io/internal/m;

    if-eqz p0, :cond_e

    :cond_d
    invoke-virtual {v0}, Lio/ktor/utils/io/E;->X()V

    :cond_e
    invoke-virtual {v0}, Lio/ktor/utils/io/E;->e0()V

    :cond_f
    move-object p2, p1

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    :goto_6
    iget-object p1, v0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/p;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/p;->a()Z

    move-result p2

    if-nez p2, :cond_12

    sget-object p2, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    if-eq p1, p2, :cond_12

    instance-of p2, p1, Lio/ktor/utils/io/internal/l;

    if-nez p2, :cond_10

    instance-of p1, p1, Lio/ktor/utils/io/internal/m;

    if-eqz p1, :cond_11

    :cond_10
    invoke-virtual {v0}, Lio/ktor/utils/io/E;->X()V

    :cond_11
    invoke-virtual {v0}, Lio/ktor/utils/io/E;->e0()V

    :cond_12
    throw p0

    :cond_13
    :goto_7
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :catchall_3
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_8
    invoke-virtual {p1}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {p1}, Lio/ktor/utils/io/E;->e0()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic y(Lio/ktor/utils/io/E;Ljava/nio/ByteBuffer;JJJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p8

    instance-of v1, v0, Lio/ktor/utils/io/f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/f;

    iget v2, v1, Lio/ktor/utils/io/f;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/f;

    invoke-direct {v1, p0, v0}, Lio/ktor/utils/io/f;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/f;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lio/ktor/utils/io/f;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lio/ktor/utils/io/f;->a:Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const-wide/16 v5, 0xff8

    move-wide/from16 v7, p4

    invoke-static {v7, v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    :try_start_1
    new-instance v5, Lio/ktor/utils/io/g;

    move-object v8, p1

    move-wide v9, p2

    move-wide/from16 v6, p6

    invoke-direct/range {v5 .. v11}, Lio/ktor/utils/io/g;-><init>(JLjava/nio/ByteBuffer;JLkotlin/jvm/internal/Ref$IntRef;)V

    iput-object v11, v1, Lio/ktor/utils/io/f;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput v4, v1, Lio/ktor/utils/io/f;->d:I

    invoke-virtual {p0, v0, v5, v1}, Lio/ktor/utils/io/E;->A(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_3

    return-object v2

    :catch_0
    :cond_3
    move-object p0, v11

    :catch_1
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long p0, p0

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->b0()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/p;

    iget-object v2, v2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    goto :goto_1

    :cond_2
    :try_start_1
    iget v3, v2, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    if-lez v3, :cond_1

    if-ge v3, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v1

    if-ltz v3, :cond_5

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/internal/r;->i(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v2, v3}, Lio/ktor/utils/io/E;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "Position has been moved backward: pushback is not supported."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "Buffer limit modified."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    if-gtz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p2, "Got EOF but at least "

    const-string p3, " bytes were expected"

    invoke-static {p1, p2, p3}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/E;->K(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    throw p1

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "min should be positive or zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final B(Ljava/nio/ByteBuffer;)I
    .locals 7

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->b0()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/p;

    iget-object v2, v2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    return v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v4, p0, Lio/ktor/utils/io/E;->d:I

    sub-int/2addr v3, v4

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-eqz v4, :cond_1

    iget v5, p0, Lio/ktor/utils/io/E;->e:I

    sub-int v6, v3, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/r;->h(I)I

    move-result v4

    if-eqz v4, :cond_1

    add-int v6, v5, v4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v2, v4}, Lio/ktor/utils/io/E;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    throw p1
.end method

.method public final C([BII)I
    .locals 7

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->b0()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/p;

    iget-object v2, v2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    return v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v4, p0, Lio/ktor/utils/io/E;->d:I

    sub-int/2addr v3, v4

    :goto_0
    sub-int v4, p3, v1

    if-eqz v4, :cond_1

    iget v5, p0, Lio/ktor/utils/io/E;->e:I

    sub-int v6, v3, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/r;->h(I)I

    move-result v4

    if-eqz v4, :cond_1

    add-int v6, v5, v4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int v5, p2, v1

    invoke-virtual {v0, p1, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v2, v4}, Lio/ktor/utils/io/E;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    throw p1
.end method

.method public final E(LYu/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p1}, Lio/ktor/utils/io/E;->D(Lio/ktor/utils/io/E;LYu/b;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/c;

    if-eqz v1, :cond_1

    iget-object p2, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/p;

    iget-object p2, p2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/r;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lio/ktor/utils/io/E;->D(Lio/ktor/utils/io/E;LYu/b;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    iget v1, p1, LXu/a;->e:I

    iget v2, p1, LXu/a;->c:I

    if-le v1, v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/E;->H(LYu/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/E;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/c;

    if-eqz v1, :cond_1

    iget-object p2, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/p;

    iget-object p2, p2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/r;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/E;->B(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/E;->I(Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final G([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/E;->C([BII)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/c;

    if-eqz v1, :cond_1

    iget-object p4, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p4, Lio/ktor/utils/io/internal/p;

    iget-object p4, p4, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {p4}, Lio/ktor/utils/io/internal/r;->c()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/E;->C([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/E;->J([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final H(LYu/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/j;

    iget v1, v0, Lio/ktor/utils/io/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/j;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/j;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/j;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/j;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/j;->b:LYu/b;

    iget-object p0, v0, Lio/ktor/utils/io/j;->a:Lio/ktor/utils/io/E;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/j;->a:Lio/ktor/utils/io/E;

    iput-object p1, v0, Lio/ktor/utils/io/j;->b:LYu/b;

    iput v4, v0, Lio/ktor/utils/io/j;->e:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/E;->R(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p0, -0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/utils/io/j;->a:Lio/ktor/utils/io/E;

    iput-object p2, v0, Lio/ktor/utils/io/j;->b:LYu/b;

    iput v3, v0, Lio/ktor/utils/io/j;->e:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/E;->E(LYu/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method

.method public final I(Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/i;

    iget v1, v0, Lio/ktor/utils/io/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/i;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/i;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/i;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/i;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/i;->b:Ljava/nio/ByteBuffer;

    iget-object p0, v0, Lio/ktor/utils/io/i;->a:Lio/ktor/utils/io/E;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/i;->a:Lio/ktor/utils/io/E;

    iput-object p1, v0, Lio/ktor/utils/io/i;->b:Ljava/nio/ByteBuffer;

    iput v4, v0, Lio/ktor/utils/io/i;->e:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/E;->R(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p0, -0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p2, 0x0

    iput-object p2, v0, Lio/ktor/utils/io/i;->a:Lio/ktor/utils/io/E;

    iput-object p2, v0, Lio/ktor/utils/io/i;->b:Ljava/nio/ByteBuffer;

    iput v3, v0, Lio/ktor/utils/io/i;->e:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/E;->F(Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method

.method public final J([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/h;

    iget v1, v0, Lio/ktor/utils/io/h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/h;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/h;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/h;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/h;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p3, v0, Lio/ktor/utils/io/h;->d:I

    iget p2, v0, Lio/ktor/utils/io/h;->c:I

    iget-object p1, v0, Lio/ktor/utils/io/h;->b:[B

    iget-object p0, v0, Lio/ktor/utils/io/h;->a:Lio/ktor/utils/io/E;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/h;->a:Lio/ktor/utils/io/E;

    iput-object p1, v0, Lio/ktor/utils/io/h;->b:[B

    iput p2, v0, Lio/ktor/utils/io/h;->c:I

    iput p3, v0, Lio/ktor/utils/io/h;->d:I

    iput v4, v0, Lio/ktor/utils/io/h;->g:I

    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/E;->R(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_5

    const/4 p0, -0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p4, 0x0

    iput-object p4, v0, Lio/ktor/utils/io/h;->a:Lio/ktor/utils/io/E;

    iput-object p4, v0, Lio/ktor/utils/io/h;->b:[B

    iput v3, v0, Lio/ktor/utils/io/h;->g:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/E;->G([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0
.end method

.method public final K(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/ktor/utils/io/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/k;

    iget v1, v0, Lio/ktor/utils/io/k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/k;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/k;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/k;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/k;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lio/ktor/utils/io/k;->c:I

    iget-object p2, v0, Lio/ktor/utils/io/k;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lio/ktor/utils/io/k;->a:Lio/ktor/utils/io/E;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    iput-object p0, v0, Lio/ktor/utils/io/k;->a:Lio/ktor/utils/io/E;

    iput-object p2, v0, Lio/ktor/utils/io/k;->b:Lkotlin/jvm/functions/Function1;

    iput p1, v0, Lio/ktor/utils/io/k;->c:I

    iput v4, v0, Lio/ktor/utils/io/k;->f:I

    invoke-virtual {p0, p3, v0}, Lio/ktor/utils/io/E;->R(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    if-gtz p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/io/EOFException;

    const-string p2, "Got EOF but at least "

    const-string p3, " bytes were expected"

    invoke-static {p1, p2, p3}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p3, 0x0

    iput-object p3, v0, Lio/ktor/utils/io/k;->a:Lio/ktor/utils/io/E;

    iput-object p3, v0, Lio/ktor/utils/io/k;->b:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lio/ktor/utils/io/k;->f:I

    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/utils/io/E;->A(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final L(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lio/ktor/utils/io/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/l;

    iget v1, v0, Lio/ktor/utils/io/l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/l;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/l;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/l;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/l;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/l;->b:I

    iget-object v2, v0, Lio/ktor/utils/io/l;->a:Lio/ktor/utils/io/E;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move v0, p0

    move-object p0, v2

    :goto_1
    move-object v2, v10

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v3

    :goto_2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->b0()Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    iget-object v6, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/internal/p;

    iget-object v6, v6, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    :try_start_0
    iget v7, v6, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_4

    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    goto :goto_5

    :cond_4
    :try_start_1
    invoke-virtual {v6, p1}, Lio/ktor/utils/io/internal/r;->i(I)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    if-ge v7, p1, :cond_6

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, p1

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int v7, p1, v7

    :goto_4
    if-ge v5, v7, :cond_6

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    add-int/lit8 v8, v8, -0x8

    add-int/2addr v8, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxByte(B)Ljava/lang/Byte;

    move-result-object v5

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0, v4, v6, p1}, Lio/ktor/utils/io/E;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v3

    goto :goto_3

    :goto_5
    if-eqz v5, :cond_8

    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_7

    const-string p0, "result"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    check-cast p0, Ljava/lang/Number;

    return-object p0

    :cond_8
    iput-object p0, v0, Lio/ktor/utils/io/l;->a:Lio/ktor/utils/io/E;

    iput p1, v0, Lio/ktor/utils/io/l;->b:I

    iput v3, v0, Lio/ktor/utils/io/l;->e:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/E;->R(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v10, v0

    move v0, p1

    move-object p1, v2

    goto/16 :goto_1

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v0

    move-object v0, v2

    goto/16 :goto_2

    :cond_a
    new-instance p0, LJv/o;

    const-string p1, "EOF while "

    const-string v1, " bytes expected"

    invoke-static {v0, p1, v1}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    throw p1
.end method

.method public final M(Ljava/nio/ByteBuffer;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/ktor/utils/io/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/m;

    iget v1, v0, Lio/ktor/utils/io/m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/m;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/m;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/m;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/m;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/m;->c:I

    iget-object p1, v0, Lio/ktor/utils/io/m;->b:Ljava/nio/ByteBuffer;

    iget-object p2, v0, Lio/ktor/utils/io/m;->a:Lio/ktor/utils/io/E;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_5

    iput-object p0, v0, Lio/ktor/utils/io/m;->a:Lio/ktor/utils/io/E;

    iput-object p1, v0, Lio/ktor/utils/io/m;->b:Ljava/nio/ByteBuffer;

    iput p2, v0, Lio/ktor/utils/io/m;->c:I

    iput v3, v0, Lio/ktor/utils/io/m;->f:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/E;->R(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move v4, p2

    move-object p2, p0

    move p0, v4

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/E;->B(Ljava/nio/ByteBuffer;)I

    move-result p3

    add-int/2addr p0, p3

    move-object v4, p2

    move p2, p0

    move-object p0, v4

    goto :goto_1

    :cond_4
    new-instance p0, LJv/o;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected EOF: expected "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " more bytes"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final N(ILIu/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LU5/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    sget-object p0, LXu/e;->h:LXu/e;

    return-object p0

    :cond_2
    new-instance v0, LXu/d;

    invoke-direct {v0}, LXu/d;-><init>()V

    sget-object v1, Lio/ktor/utils/io/internal/g;->b:LZu/f;

    invoke-virtual {v1}, LZu/e;->F()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    :goto_1
    if-lez p1, :cond_4

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-le v2, p1, :cond_3

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/E;->B(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0, v1}, Lr0/a;->x(LXu/d;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v2

    goto :goto_1

    :goto_3
    sget-object p1, Lio/ktor/utils/io/internal/g;->b:LZu/f;

    invoke-virtual {p1, v1}, LZu/e;->X(Ljava/lang/Object;)V

    invoke-virtual {v0}, LXu/k;->close()V

    throw p0

    :cond_4
    if-nez p1, :cond_5

    sget-object p0, Lio/ktor/utils/io/internal/g;->b:LZu/f;

    invoke-virtual {p0, v1}, LZu/e;->X(Ljava/lang/Object;)V

    invoke-virtual {v0}, LXu/d;->d0()LXu/e;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/ktor/utils/io/E;->O(ILXu/d;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final O(ILXu/d;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/n;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/n;

    iget v1, v0, Lio/ktor/utils/io/n;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/n;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/n;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/n;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/n;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/n;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/n;->d:I

    iget-object p1, v0, Lio/ktor/utils/io/n;->c:Ljava/nio/ByteBuffer;

    iget-object p2, v0, Lio/ktor/utils/io/n;->b:LXu/d;

    iget-object p3, v0, Lio/ktor/utils/io/n;->a:Lio/ktor/utils/io/E;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    if-lez p1, :cond_6

    :try_start_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    if-le p4, p1, :cond_3

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, p3

    goto :goto_5

    :cond_3
    :goto_2
    iput-object p0, v0, Lio/ktor/utils/io/n;->a:Lio/ktor/utils/io/E;

    iput-object p2, v0, Lio/ktor/utils/io/n;->b:LXu/d;

    iput-object p3, v0, Lio/ktor/utils/io/n;->c:Ljava/nio/ByteBuffer;

    iput p1, v0, Lio/ktor/utils/io/n;->d:I

    iput v3, v0, Lio/ktor/utils/io/n;->g:I

    invoke-virtual {p0, p3}, Lio/ktor/utils/io/E;->B(Ljava/nio/ByteBuffer;)I

    move-result p4

    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p3, p4, v0}, Lio/ktor/utils/io/E;->M(Ljava/nio/ByteBuffer;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p3

    move-object p3, p0

    move p0, p1

    move-object p1, v4

    :goto_4
    :try_start_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p2, p1}, Lr0/a;->x(LXu/d;Ljava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr p0, p4

    move-object v4, p1

    move p1, p0

    move-object p0, p3

    move-object p3, v4

    goto :goto_1

    :cond_6
    :try_start_3
    invoke-virtual {p2}, LXu/d;->d0()LXu/e;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p1, Lio/ktor/utils/io/internal/g;->b:LZu/f;

    invoke-virtual {p1, p3}, LZu/e;->X(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    :try_start_4
    invoke-virtual {p2}, LXu/k;->close()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    sget-object p2, Lio/ktor/utils/io/internal/g;->b:LZu/f;

    invoke-virtual {p2, p1}, LZu/e;->X(Ljava/lang/Object;)V

    throw p0
.end method

.method public final P(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->u()Ljava/lang/Throwable;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    new-instance p3, LXu/d;

    invoke-direct {p3}, LXu/d;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p3, v1, v0}, LYu/d;->d(LXu/k;ILYu/b;)LYu/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget v2, v0, LXu/a;->e:I

    iget v3, v0, LXu/a;->c:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    long-to-int v2, p1

    iget v3, v0, LXu/a;->d:I

    iput v3, v0, LXu/a;->b:I

    iput v3, v0, LXu/a;->c:I

    iput v2, v0, LXu/a;->e:I

    :cond_0
    invoke-static {p0, v0}, Lio/ktor/utils/io/E;->D(Lio/ktor/utils/io/E;LYu/b;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->v()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p3, v1, v0}, LYu/d;->d(LXu/k;ILYu/b;)LYu/b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p3}, LXu/k;->c()V

    invoke-virtual {p3}, LXu/d;->d0()LXu/e;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    invoke-virtual {p3}, LXu/k;->c()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-virtual {p3}, LXu/k;->close()V

    throw p0

    :cond_2
    invoke-static {p3}, LU5/a;->a(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/E;->Q(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Q(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lio/ktor/utils/io/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/o;

    iget v1, v0, Lio/ktor/utils/io/o;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/o;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/o;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/o;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/o;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/o;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/o;->e:LYu/b;

    iget-object p1, v0, Lio/ktor/utils/io/o;->d:LXu/k;

    iget-object p2, v0, Lio/ktor/utils/io/o;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v0, Lio/ktor/utils/io/o;->b:LXu/d;

    iget-object v4, v0, Lio/ktor/utils/io/o;->a:Lio/ktor/utils/io/E;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, LXu/d;

    invoke-direct {p3}, LXu/d;-><init>()V

    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p1, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 p1, 0x0

    invoke-static {p3, v3, p1}, LYu/d;->d(LXu/k;ILYu/b;)LYu/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object p2, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v2

    move-object v2, p3

    :goto_1
    :try_start_2
    iget v4, p0, LXu/a;->e:I

    iget v5, p0, LXu/a;->c:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    iget-wide v6, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    long-to-int v4, v6

    iget v5, p0, LXu/a;->d:I

    iput v5, p0, LXu/a;->b:I

    iput v5, p0, LXu/a;->c:I

    iput v4, p0, LXu/a;->e:I

    goto :goto_3

    :goto_2
    move-object p1, p3

    goto :goto_7

    :cond_3
    :goto_3
    invoke-static {p1, p0}, Lio/ktor/utils/io/E;->D(Lio/ktor/utils/io/E;LYu/b;)I

    move-result v4

    iget-wide v5, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_6

    invoke-virtual {p1}, Lio/ktor/utils/io/E;->v()Z

    move-result v4

    if-nez v4, :cond_6

    iput-object p1, v0, Lio/ktor/utils/io/o;->a:Lio/ktor/utils/io/E;

    iput-object v2, v0, Lio/ktor/utils/io/o;->b:LXu/d;

    iput-object p2, v0, Lio/ktor/utils/io/o;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, v0, Lio/ktor/utils/io/o;->d:LXu/k;

    iput-object p0, v0, Lio/ktor/utils/io/o;->e:LYu/b;

    iput v3, v0, Lio/ktor/utils/io/o;->h:I

    invoke-virtual {p1, v3, v0}, Lio/ktor/utils/io/E;->R(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v4

    move-object v4, p1

    move-object p1, p3

    move-object p3, v9

    :goto_4
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p3, :cond_5

    move-object p3, p1

    move-object p1, v4

    move v4, v3

    goto :goto_6

    :cond_5
    move-object p3, p1

    move-object p1, v4

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_6
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_7

    :try_start_4
    invoke-static {p3, v3, p0}, LYu/d;->d(LXu/k;ILYu/b;)LYu/b;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :cond_7
    :try_start_5
    invoke-virtual {p3}, LXu/k;->c()V

    invoke-virtual {p1}, Lio/ktor/utils/io/E;->u()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-virtual {v2}, LXu/d;->d0()LXu/e;

    move-result-object p0

    return-object p0

    :catchall_2
    move-exception p0

    move-object p3, v2

    goto :goto_8

    :cond_8
    throw p0

    :goto_7
    invoke-virtual {p1}, LXu/k;->c()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_3
    move-exception p0

    :goto_8
    invoke-virtual {p3}, LXu/k;->close()V

    throw p0
.end method

.method public final R(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/p;

    iget-object v0, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    iget v0, v0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    const/4 v1, 0x1

    if-lt v0, p1, :cond_0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_4

    iget-object p2, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-nez p2, :cond_3

    iget-object p2, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/p;

    iget-object p2, p2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p2, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    if-lt p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lio/ktor/utils/io/E;->_readOp:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Read operation is already in progress"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, LU5/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v1, p2}, Lio/ktor/utils/io/E;->S(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/E;->T(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final S(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/p;

    iget v1, v0, Lio/ktor/utils/io/p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/p;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/p;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/p;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/p;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/p;->a:Lio/ktor/utils/io/E;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/p;

    iget-object p2, p2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    iget p2, p2, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    if-ge p2, p1, :cond_5

    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/p;->a:Lio/ktor/utils/io/E;

    iput v3, v0, Lio/ktor/utils/io/p;->d:I

    iget-object p2, p0, Lio/ktor/utils/io/E;->h:Lio/ktor/utils/io/internal/b;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/E;->d0(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/b;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    return-object p1

    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Lio/ktor/utils/io/E;->_readOp:Ljava/lang/Object;

    throw p1

    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final T(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/ktor/utils/io/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/q;

    iget v1, v0, Lio/ktor/utils/io/q;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/q;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/q;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/q;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/q;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/q;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lio/ktor/utils/io/q;->b:I

    iget-object p1, v0, Lio/ktor/utils/io/q;->a:Lio/ktor/utils/io/E;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    move p1, p0

    move-object p0, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    iget-object p2, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/p;

    iget-object p2, p2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    iget p2, p2, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    if-lt p2, p1, :cond_4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p2, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/c;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-nez p2, :cond_7

    iget-object p2, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/p;

    iget-object p2, p2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/r;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p2, p2, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    if-lt p2, p1, :cond_5

    move v3, v4

    :cond_5
    iget-object p0, p0, Lio/ktor/utils/io/E;->_readOp:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    if-nez p0, :cond_6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Read operation is already in progress"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, LU5/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    iput-object p0, v0, Lio/ktor/utils/io/q;->a:Lio/ktor/utils/io/E;

    iput p1, v0, Lio/ktor/utils/io/q;->b:I

    iput v4, v0, Lio/ktor/utils/io/q;->e:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/E;->S(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final U(Ljava/lang/Appendable;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/p;

    sget-object v1, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->u()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/E;->V(Ljava/lang/Appendable;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final V(Ljava/lang/Appendable;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, Lio/ktor/utils/io/r;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/r;

    iget v2, v1, Lio/ktor/utils/io/r;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/r;->m:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/r;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/utils/io/r;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/r;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lio/ktor/utils/io/r;->m:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v1, Lio/ktor/utils/io/r;->d:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v1, Lio/ktor/utils/io/r;->c:Ljava/io/Serializable;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v1, Lio/ktor/utils/io/r;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, v1, Lio/ktor/utils/io/r;->a:Lio/ktor/utils/io/E;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v1, Lio/ktor/utils/io/r;->j:I

    iget-object v4, v1, Lio/ktor/utils/io/r;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v1, Lio/ktor/utils/io/r;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v1, Lio/ktor/utils/io/r;->g:[C

    iget-object v9, v1, Lio/ktor/utils/io/r;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v1, Lio/ktor/utils/io/r;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v1, Lio/ktor/utils/io/r;->d:Ljava/io/Serializable;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v1, Lio/ktor/utils/io/r;->c:Ljava/io/Serializable;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v1, Lio/ktor/utils/io/r;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Appendable;

    iget-object v14, v1, Lio/ktor/utils/io/r;->a:Lio/ktor/utils/io/E;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v12

    move-object v12, v11

    move-object v11, v15

    move-object v15, v13

    move-object v13, v9

    move v9, v2

    move-object v2, v14

    move-object v14, v10

    move-object v10, v8

    move-object v8, v7

    :catch_0
    :cond_3
    move-object/from16 v16, v4

    goto :goto_1

    :catch_1
    move-object v15, v12

    move-object v12, v11

    move-object v11, v15

    move-object/from16 v16, v4

    move-object v15, v13

    move-object v13, v9

    move v9, v2

    move-object v2, v14

    move-object v14, v10

    move-object v10, v8

    move-object v8, v7

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/16 v9, 0x2000

    new-array v9, v9, [C

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v15, p1

    move-object v12, v4

    move-object v14, v7

    move-object v13, v8

    move-object v8, v10

    move-object/from16 v16, v11

    move-object v11, v0

    move-object v10, v9

    move/from16 v9, p2

    :goto_1
    invoke-virtual {v2}, Lio/ktor/utils/io/E;->v()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_6

    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_6

    const v0, 0x7fffffff

    if-eq v9, v0, :cond_5

    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v0, v9, :cond_6

    :cond_5
    :try_start_2
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v7, Lio/ktor/utils/io/s;

    invoke-direct/range {v7 .. v16}, Lio/ktor/utils/io/s;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I[CLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$IntRef;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v4, v16

    :try_start_3
    iput-object v2, v1, Lio/ktor/utils/io/r;->a:Lio/ktor/utils/io/E;

    iput-object v15, v1, Lio/ktor/utils/io/r;->b:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/utils/io/r;->c:Ljava/io/Serializable;

    iput-object v12, v1, Lio/ktor/utils/io/r;->d:Ljava/io/Serializable;

    iput-object v14, v1, Lio/ktor/utils/io/r;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v13, v1, Lio/ktor/utils/io/r;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v1, Lio/ktor/utils/io/r;->g:[C

    iput-object v8, v1, Lio/ktor/utils/io/r;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v1, Lio/ktor/utils/io/r;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iput v9, v1, Lio/ktor/utils/io/r;->j:I

    iput v6, v1, Lio/ktor/utils/io/r;->m:I

    invoke-virtual {v2, v0, v7, v1}, Lio/ktor/utils/io/E;->A(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v3, :cond_3

    goto :goto_2

    :catch_2
    move-object/from16 v4, v16

    goto :goto_1

    :cond_6
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_7

    sget-object v4, Lio/ktor/utils/io/internal/g;->b:LZu/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LZu/e;->X(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lio/ktor/utils/io/E;->v()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_9

    :try_start_4
    new-instance v0, Lio/ktor/utils/io/t;

    invoke-direct {v0, v13}, Lio/ktor/utils/io/t;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object v2, v1, Lio/ktor/utils/io/r;->a:Lio/ktor/utils/io/E;

    iput-object v11, v1, Lio/ktor/utils/io/r;->b:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/utils/io/r;->c:Ljava/io/Serializable;

    iput-object v13, v1, Lio/ktor/utils/io/r;->d:Ljava/io/Serializable;

    const/4 v4, 0x0

    iput-object v4, v1, Lio/ktor/utils/io/r;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v4, v1, Lio/ktor/utils/io/r;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v4, v1, Lio/ktor/utils/io/r;->g:[C

    iput-object v4, v1, Lio/ktor/utils/io/r;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v1, Lio/ktor/utils/io/r;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iput v5, v1, Lio/ktor/utils/io/r;->m:I

    invoke-virtual {v2, v6, v0, v1}, Lio/ktor/utils/io/E;->A(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v3, :cond_8

    :goto_2
    return-object v3

    :catch_3
    :cond_8
    move-object v1, v2

    move-object v4, v11

    move-object v2, v13

    move-object v3, v14

    :catch_4
    :goto_3
    move-object v13, v2

    move-object v14, v3

    move-object v11, v4

    move-object v2, v1

    :cond_9
    invoke-virtual {v2}, Lio/ktor/utils/io/E;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v0, :cond_c

    :cond_a
    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_c

    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :cond_c
    :goto_4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final W(Lio/ktor/utils/io/internal/k;)V
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/E;->c:LZu/g;

    invoke-interface {p0, p1}, LZu/g;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/p;

    move-object v4, v1

    check-cast v4, Lio/ktor/utils/io/internal/j;

    if-eqz v4, :cond_1

    iget-object v1, v4, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->f()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->a0()V

    move-object v1, v0

    :cond_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/p;->f()Lio/ktor/utils/io/internal/p;

    move-result-object v4

    instance-of v5, v4, Lio/ktor/utils/io/internal/j;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/internal/p;

    if-ne v5, v3, :cond_2

    iget-object v3, v4, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/r;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/i;

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    :cond_2
    sget-object v3, Lio/ktor/utils/io/E;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/i;

    if-ne v4, v0, :cond_4

    check-cast v1, Lio/ktor/utils/io/internal/j;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lio/ktor/utils/io/internal/j;->c:Lio/ktor/utils/io/internal/k;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/E;->W(Lio/ktor/utils/io/internal/k;)V

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->a0()V

    return-void

    :cond_4
    instance-of v1, v4, Lio/ktor/utils/io/internal/j;

    if-eqz v1, :cond_5

    iget-object v1, v4, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    iget v2, v1, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    iget v1, v1, Lio/ktor/utils/io/internal/r;->a:I

    if-ne v2, v1, :cond_5

    iget-object v1, v4, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/r;->f()V

    check-cast v4, Lio/ktor/utils/io/internal/j;

    iget-object v0, v4, Lio/ktor/utils/io/internal/j;->c:Lio/ktor/utils/io/internal/k;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/E;->W(Lio/ktor/utils/io/internal/k;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->a0()V

    :cond_5
    return-void
.end method

.method public final Y()V
    .locals 6

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/internal/p;

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/p;->g()Lio/ktor/utils/io/internal/p;

    move-result-object v2

    instance-of v3, v2, Lio/ktor/utils/io/internal/j;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    iget v4, v3, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    iget v3, v3, Lio/ktor/utils/io/internal/r;->a:I

    if-ne v4, v3, :cond_1

    sget-object v0, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/i;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :cond_1
    sget-object v3, Lio/ktor/utils/io/E;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/i;

    if-ne v2, v1, :cond_2

    check-cast v0, Lio/ktor/utils/io/internal/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/ktor/utils/io/internal/j;->c:Lio/ktor/utils/io/internal/k;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/E;->W(Lio/ktor/utils/io/internal/k;)V

    :cond_2
    return-void
.end method

.method public final Z()V
    .locals 2

    sget-object v0, Lio/ktor/utils/io/E;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/c;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    :cond_0
    if-eqz v1, :cond_1

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 6

    iget-object v0, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lio/ktor/utils/io/internal/c;->b:Lio/ktor/utils/io/internal/c;

    goto :goto_0

    :cond_1
    new-instance v0, Lio/ktor/utils/io/internal/c;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/internal/c;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/p;

    iget-object v2, v2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/r;->c()Z

    sget-object v2, Lio/ktor/utils/io/E;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/p;

    iget-object v0, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/r;->c()Z

    iget-object v0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/p;

    iget-object v0, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    iget v2, v0, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    iget v0, v0, Lio/ktor/utils/io/internal/r;->a:I

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    :cond_4
    sget-object v0, Lio/ktor/utils/io/E;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/p;

    iget-object v4, v4, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    iget v4, v4, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    if-lez v4, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object v0, Lio/ktor/utils/io/E;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x3

    const-string v4, "Byte channel was closed"

    if-eqz v0, :cond_9

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_8

    new-instance v5, LGu/e;

    invoke-direct {v5, v4, v1}, LGu/e;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :cond_8
    move-object v5, p1

    :goto_4
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/p;

    sget-object v0, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lio/ktor/utils/io/E;->attachedJob:LIv/v0;

    if-eqz v0, :cond_a

    invoke-static {v0}, LIv/t0;->a(LIv/v0;)V

    :cond_a
    iget-object v0, p0, Lio/ktor/utils/io/E;->h:Lio/ktor/utils/io/internal/b;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/b;->c(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lio/ktor/utils/io/E;->i:Lio/ktor/utils/io/internal/b;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/b;->c(Ljava/lang/Throwable;)V

    return v2

    :cond_b
    iget-object p1, p0, Lio/ktor/utils/io/E;->i:Lio/ktor/utils/io/internal/b;

    new-instance v0, LGu/e;

    invoke-direct {v0, v4, v1}, LGu/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/internal/b;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/ktor/utils/io/E;->h:Lio/ktor/utils/io/internal/b;

    iget-object p0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/p;

    iget-object p0, p0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/r;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/internal/b;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lio/ktor/utils/io/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/internal/a;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/a;->a()V

    :cond_c
    return v2
.end method

.method public final a0()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/E;->_writeOp:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/c;

    sget-object v2, Lio/ktor/utils/io/E;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method

.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/p;

    iget-object v1, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    iget v1, v1, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    iget v2, p0, Lio/ktor/utils/io/E;->e:I

    if-ge v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/p;->a()Z

    move-result v3

    if-nez v3, :cond_2

    instance-of v3, v0, Lio/ktor/utils/io/internal/l;

    if-nez v3, :cond_1

    instance-of v3, v0, Lio/ktor/utils/io/internal/m;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/p;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lio/ktor/utils/io/E;->n(Ljava/nio/ByteBuffer;I)I

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lio/ktor/utils/io/E;->z(Ljava/nio/ByteBuffer;II)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    if-lt p0, p1, :cond_3

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->b0()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/E;->b(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Ljava/nio/ByteBuffer;
    .locals 4

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/internal/p;

    sget-object v2, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/i;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object p0, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/c;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, LU5/a;->a(Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    iget-object v2, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/c;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, LU5/a;->a(Ljava/lang/Throwable;)V

    throw v3

    :cond_5
    :goto_1
    iget-object v2, v1, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    iget v2, v2, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    if-nez v2, :cond_7

    :cond_6
    :goto_2
    return-object v3

    :cond_7
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->d()Lio/ktor/utils/io/internal/p;

    move-result-object v1

    sget-object v2, Lio/ktor/utils/io/E;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/p;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lio/ktor/utils/io/E;->e:I

    iget-object v1, v1, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    iget v1, v1, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    invoke-virtual {p0, v0, v2, v1}, Lio/ktor/utils/io/E;->z(Ljava/nio/ByteBuffer;II)V

    return-object v0
.end method

.method public final c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_7

    const/16 v0, 0xff8

    if-gt p1, v0, :cond_6

    iget-object v0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/p;

    iget-object v0, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    iget v0, v0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    const/4 v1, 0x1

    if-lt v0, p1, :cond_2

    iget-object p1, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/p;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/p;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/internal/p;

    instance-of p1, p1, Lio/ktor/utils/io/internal/o;

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->b0()Ljava/nio/ByteBuffer;

    :cond_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/p;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/p;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/p;

    instance-of v0, v0, Lio/ktor/utils/io/internal/o;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, v1, p2}, Lio/ktor/utils/io/E;->S(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/E;->R(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/E;->i(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "atLeast parameter shouldn\'t be larger than max buffer size of 4088: "

    invoke-static {p1, p0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p0, "atLeast parameter shouldn\'t be negative: "

    invoke-static {p1, p0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c0()Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Lio/ktor/utils/io/E;->_writeOp:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_a

    const/4 v1, 0x0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/p;

    iget-object v4, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/c;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/E;->W(Lio/ktor/utils/io/internal/k;)V

    :cond_1
    iget-object p0, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/c;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LU5/a;->a(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    sget-object v4, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/i;

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/ktor/utils/io/E;->c:LZu/g;

    invoke-interface {v0}, LZu/g;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/internal/k;

    iget-object v5, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {v5}, Lio/ktor/utils/io/internal/r;->f()V

    :cond_3
    iget-object v5, v0, Lio/ktor/utils/io/internal/k;->g:Lio/ktor/utils/io/internal/o;

    goto :goto_0

    :cond_4
    sget-object v5, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    if-ne v3, v5, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/E;->W(Lio/ktor/utils/io/internal/k;)V

    :cond_5
    iget-object p0, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/c;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LU5/a;->a(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/p;->e()Lio/ktor/utils/io/internal/p;

    move-result-object v5

    :goto_0
    sget-object v6, Lio/ktor/utils/io/E;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/c;

    if-nez v2, :cond_9

    invoke-virtual {v5}, Lio/ktor/utils/io/internal/p;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v0, :cond_8

    if-nez v3, :cond_7

    const-string v3, "old"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v3

    :goto_1
    if-eq v1, v4, :cond_8

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/E;->W(Lio/ktor/utils/io/internal/k;)V

    :cond_8
    iget v0, p0, Lio/ktor/utils/io/E;->f:I

    iget-object v1, v5, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    iget v1, v1, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    invoke-virtual {p0, v2, v0, v1}, Lio/ktor/utils/io/E;->z(Ljava/nio/ByteBuffer;II)V

    return-object v2

    :cond_9
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->Y()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    iget-object p0, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/c;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LU5/a;->a(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Write operation is already in progress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(I)V
    .locals 2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/p;

    iget-object v1, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/internal/r;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/p;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {p0, v1, v0, p1}, Lio/ktor/utils/io/E;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to consume "

    const-string v1, " bytes: not enough available bytes"

    invoke-static {p1, v0, v1}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d0(ILkotlin/coroutines/Continuation;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/p;

    iget-object v0, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    iget v0, v0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    if-ge v0, p1, :cond_7

    iget-object v0, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/p;

    iget-object v0, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/r;->c()Z

    move-result v0

    iget-object p0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/p;

    iget-object p0, p0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    iget p0, p0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p0, p1, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, Lio/ktor/utils/io/E;->_readOp:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/p;

    iget-object v0, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    iget v0, v0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    if-ge v0, p1, :cond_0

    sget-object v0, Lio/ktor/utils/io/E;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/c;

    if-nez v2, :cond_5

    iget-object v2, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/internal/p;

    iget-object v2, v2, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    iget v2, v2, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    if-ge v2, p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Operation is already in progress"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-void
.end method

.method public final e0()V
    .locals 7

    iget-object v0, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/c;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/p;

    iget-object v4, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/c;

    if-eqz v1, :cond_3

    if-eqz v4, :cond_1

    iget-object v5, v4, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    if-nez v5, :cond_2

    iget-object v1, v1, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->f()V

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->a0()V

    move-object v1, v0

    :cond_3
    sget-object v5, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/i;

    if-ne v3, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_9

    instance-of v1, v3, Lio/ktor/utils/io/internal/j;

    if-eqz v1, :cond_9

    iget-object v1, v3, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->g()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v4, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    :cond_6
    iget-object v1, v4, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    iget-object v1, v3, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lio/ktor/utils/io/internal/r;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    :cond_7
    check-cast v3, Lio/ktor/utils/io/internal/j;

    iget-object v1, v3, Lio/ktor/utils/io/internal/j;->c:Lio/ktor/utils/io/internal/k;

    :goto_1
    sget-object v3, Lio/ktor/utils/io/E;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_8

    iget-object v0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/p;

    if-ne v0, v5, :cond_8

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/E;->W(Lio/ktor/utils/io/internal/k;)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->Z()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->a0()V

    :cond_9
    return-void
.end method

.method public final f0(LXu/e;)I
    .locals 7

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->c0()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/p;

    iget-object v1, v1, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/c;

    if-nez v3, :cond_3

    invoke-virtual {p1}, LXu/i;->l()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lio/ktor/utils/io/internal/r;->j(I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {p1, v0}, Lj1/a;->J(LXu/e;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, v1, v3}, Lio/ktor/utils/io/E;->l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/ktor/utils/io/E;->b:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/E;->s(I)V

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->Y()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    return v3

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, LU5/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/ktor/utils/io/E;->b:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/E;->s(I)V

    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->Y()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    throw p1
.end method

.method public final g0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/E;->w0(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/c;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LU5/a;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iput v0, p0, Lio/ktor/utils/io/E;->writeSuspensionSize:I

    iget-object v0, p0, Lio/ktor/utils/io/E;->attachedJob:LIv/v0;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lio/ktor/utils/io/E;->j:Lio/ktor/utils/io/D;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v0, p0, Lio/ktor/utils/io/E;->i:Lio/ktor/utils/io/internal/b;

    iget-object p0, p0, Lio/ktor/utils/io/E;->j:Lio/ktor/utils/io/D;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/ktor/utils/io/internal/b;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(LIv/v0;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/E;->attachedJob:LIv/v0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LIv/v0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/E;->attachedJob:LIv/v0;

    new-instance v0, Lio/ktor/utils/io/D;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/D;-><init>(Lio/ktor/utils/io/E;I)V

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0, p0}, LIv/v0;->J(Lkotlin/jvm/functions/Function1;ZZ)LIv/Z;

    return-void
.end method

.method public final i(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/ktor/utils/io/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/a;

    iget v1, v0, Lio/ktor/utils/io/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/a;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/a;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/a;->a:Lio/ktor/utils/io/E;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/a;->a:Lio/ktor/utils/io/E;

    iput v3, v0, Lio/ktor/utils/io/a;->d:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/E;->R(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/internal/p;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/p;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->b0()Ljava/nio/ByteBuffer;

    :cond_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i0([BII)I
    .locals 6

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->c0()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/p;

    iget-object v1, v1, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/c;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_0
    sub-int v4, p3, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lio/ktor/utils/io/internal/r;->j(I)I

    move-result v4

    if-eqz v4, :cond_1

    if-lez v4, :cond_0

    add-int v5, p2, v3

    invoke-virtual {v0, p1, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v4

    iget v4, p0, Lio/ktor/utils/io/E;->f:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v0, v4}, Lio/ktor/utils/io/E;->n(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iget v5, v1, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    invoke-virtual {p0, v0, v4, v5}, Lio/ktor/utils/io/E;->z(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0, v0, v1, v3}, Lio/ktor/utils/io/E;->l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lio/ktor/utils/io/E;->b:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/E;->s(I)V

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->Y()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    return v3

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, LU5/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->d()Z

    move-result p2

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lio/ktor/utils/io/E;->b:Z

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/E;->s(I)V

    :cond_6
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->Y()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    throw p1
.end method

.method public final j(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lio/ktor/utils/io/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/b;

    iget v1, v0, Lio/ktor/utils/io/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/b;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/b;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/b;->a:Lio/ktor/utils/io/E;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lio/ktor/utils/io/b;->a:Lio/ktor/utils/io/E;

    iput-object p2, v0, Lio/ktor/utils/io/b;->b:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lio/ktor/utils/io/b;->e:I

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/E;->u0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final j0(LXu/a;)V
    .locals 6

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->c0()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/p;

    iget-object v1, v1, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/c;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget v4, p1, LXu/a;->c:I

    iget v5, p1, LXu/a;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lio/ktor/utils/io/internal/r;->j(I)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v0, v4}, Lgl/b;->q(LXu/a;Ljava/nio/ByteBuffer;I)V

    add-int/2addr v3, v4

    iget v4, p0, Lio/ktor/utils/io/E;->f:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v0, v4}, Lio/ktor/utils/io/E;->n(Ljava/nio/ByteBuffer;I)I

    move-result v4

    iget v5, v1, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    invoke-virtual {p0, v0, v4, v5}, Lio/ktor/utils/io/E;->z(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1, v3}, Lio/ktor/utils/io/E;->l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/ktor/utils/io/E;->b:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/E;->s(I)V

    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->Y()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, LU5/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/ktor/utils/io/E;->b:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/E;->s(I)V

    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->Y()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    throw p1
.end method

.method public final k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    .locals 2

    if-ltz p3, :cond_0

    iget v0, p0, Lio/ktor/utils/io/E;->e:I

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/E;->n(Ljava/nio/ByteBuffer;I)I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/E;->e:I

    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/r;->a(I)V

    iget-wide p1, p0, Lio/ktor/utils/io/E;->totalBytesRead:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lio/ktor/utils/io/E;->totalBytesRead:J

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->a0()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k0(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->c0()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/p;

    iget-object v1, v1, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/c;

    if-nez v3, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int v5, v3, v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lio/ktor/utils/io/internal/r;->j(I)I

    move-result v5

    if-eqz v5, :cond_1

    if-lez v5, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v5

    iget v5, p0, Lio/ktor/utils/io/E;->f:I

    add-int/2addr v5, v4

    invoke-virtual {p0, v0, v5}, Lio/ktor/utils/io/E;->n(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iget v6, v1, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    invoke-virtual {p0, v0, v5, v6}, Lio/ktor/utils/io/E;->z(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v0, v1, v4}, Lio/ktor/utils/io/E;->l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lio/ktor/utils/io/E;->b:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/E;->s(I)V

    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->Y()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    return-void

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, LU5/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lio/ktor/utils/io/E;->b:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/E;->s(I)V

    :cond_6
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->Y()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    throw p1
.end method

.method public final l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    .locals 2

    if-ltz p3, :cond_0

    iget v0, p0, Lio/ktor/utils/io/E;->f:I

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/E;->n(Ljava/nio/ByteBuffer;I)I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/E;->f:I

    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/r;->b(I)V

    iget-wide p1, p0, Lio/ktor/utils/io/E;->totalBytesWritten:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lio/ktor/utils/io/E;->totalBytesWritten:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget p0, p0, Lio/ktor/utils/io/E;->d:I

    sub-int/2addr v0, p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    sub-int v2, v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m0(Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/E;->k0(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/E;->p0(Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final n(Ljava/nio/ByteBuffer;I)I
    .locals 1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget p0, p0, Lio/ktor/utils/io/E;->d:I

    sub-int/2addr v0, p0

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    sub-int/2addr p1, p0

    sub-int/2addr p2, p1

    :cond_0
    return p2
.end method

.method public final n0([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    :goto_0
    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/E;->i0([BII)I

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/E;->q0([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final o(Lio/ktor/utils/io/E;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lio/ktor/utils/io/c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/c;

    iget v3, v2, Lio/ktor/utils/io/c;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/c;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/c;

    invoke-direct {v2, v1, v0}, Lio/ktor/utils/io/c;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lio/ktor/utils/io/c;->m:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lio/ktor/utils/io/c;->o:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    const/4 v1, 0x3

    if-ne v4, v1, :cond_1

    iget-boolean v1, v2, Lio/ktor/utils/io/c;->l:Z

    iget-wide v8, v2, Lio/ktor/utils/io/c;->j:J

    iget-object v4, v2, Lio/ktor/utils/io/c;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v2, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/E;

    iget-object v11, v2, Lio/ktor/utils/io/c;->a:Lio/ktor/utils/io/E;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v11

    goto/16 :goto_18

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v2, Lio/ktor/utils/io/c;->l:Z

    iget-wide v8, v2, Lio/ktor/utils/io/c;->j:J

    iget-object v4, v2, Lio/ktor/utils/io/c;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v2, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/E;

    iget-object v11, v2, Lio/ktor/utils/io/c;->a:Lio/ktor/utils/io/E;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v23, v5

    move-object v5, v3

    move/from16 v3, v23

    goto/16 :goto_13

    :cond_3
    iget-wide v8, v2, Lio/ktor/utils/io/c;->k:J

    iget-boolean v1, v2, Lio/ktor/utils/io/c;->l:Z

    iget-wide v10, v2, Lio/ktor/utils/io/c;->j:J

    iget-object v4, v2, Lio/ktor/utils/io/c;->i:Lio/ktor/utils/io/E;

    iget-object v12, v2, Lio/ktor/utils/io/c;->h:Ljava/nio/ByteBuffer;

    iget-object v13, v2, Lio/ktor/utils/io/c;->g:Lio/ktor/utils/io/internal/r;

    iget-object v14, v2, Lio/ktor/utils/io/c;->f:Lio/ktor/utils/io/internal/r;

    iget-object v15, v2, Lio/ktor/utils/io/c;->e:Lio/ktor/utils/io/E;

    iget-object v5, v2, Lio/ktor/utils/io/c;->d:Lio/ktor/utils/io/E;

    iget-object v7, v2, Lio/ktor/utils/io/c;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v2, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/E;

    move/from16 p0, v1

    iget-object v1, v2, Lio/ktor/utils/io/c;->a:Lio/ktor/utils/io/E;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v0, p0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v11, v1

    goto/16 :goto_16

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/E;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/E;->u()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/E;->u()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/E;->a(Ljava/lang/Throwable;)Z

    :cond_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_6
    iget-boolean v0, v1, Lio/ktor/utils/io/E;->b:Z

    :try_start_3
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    move-object/from16 v10, p1

    move-wide/from16 v8, p2

    move-object v11, v1

    move v1, v0

    :goto_1
    :try_start_4
    iget-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v5, v8

    if-gez v0, :cond_1b

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lio/ktor/utils/io/E;->c0()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v5, v11, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/internal/p;

    iget-object v14, v5, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    iget-wide v5, v11, Lio/ktor/utils/io/E;->totalBytesWritten:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v7, v11, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/internal/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    if-nez v7, :cond_17

    move-object v12, v0

    move v0, v1

    move-object v7, v4

    move-wide/from16 p0, v5

    move-object v6, v10

    move-object v1, v11

    move-object v4, v1

    move-object v5, v4

    move-object v15, v5

    move-object v13, v14

    move-wide v10, v8

    :goto_2
    :try_start_6
    iget-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_10

    iget v8, v13, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    if-nez v8, :cond_8

    :try_start_7
    iput-object v1, v2, Lio/ktor/utils/io/c;->a:Lio/ktor/utils/io/E;

    iput-object v6, v2, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/E;

    iput-object v7, v2, Lio/ktor/utils/io/c;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v5, v2, Lio/ktor/utils/io/c;->d:Lio/ktor/utils/io/E;

    iput-object v15, v2, Lio/ktor/utils/io/c;->e:Lio/ktor/utils/io/E;

    iput-object v14, v2, Lio/ktor/utils/io/c;->f:Lio/ktor/utils/io/internal/r;

    iput-object v13, v2, Lio/ktor/utils/io/c;->g:Lio/ktor/utils/io/internal/r;

    iput-object v12, v2, Lio/ktor/utils/io/c;->h:Ljava/nio/ByteBuffer;

    iput-object v4, v2, Lio/ktor/utils/io/c;->i:Lio/ktor/utils/io/E;

    iput-wide v10, v2, Lio/ktor/utils/io/c;->j:J

    iput-boolean v0, v2, Lio/ktor/utils/io/c;->l:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-wide/from16 v8, p0

    :try_start_8
    iput-wide v8, v2, Lio/ktor/utils/io/c;->k:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 p0, v1

    const/4 v1, 0x1

    :try_start_9
    iput v1, v2, Lio/ktor/utils/io/c;->o:I

    invoke-virtual {v4, v2}, Lio/ktor/utils/io/E;->g0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v1, v3, :cond_7

    move-object v5, v3

    goto/16 :goto_12

    :cond_7
    move-object/from16 v1, p0

    :goto_3
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p0, v0

    iget v0, v13, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-wide/from16 v17, v8

    move v8, v0

    move/from16 v0, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v11, p0

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    :goto_5
    move-object/from16 p0, v1

    goto :goto_4

    :catchall_4
    move-exception v0

    move-wide/from16 v8, p0

    goto :goto_5

    :cond_8
    move-wide/from16 v17, p0

    move-object/from16 p0, v1

    :goto_6
    :try_start_b
    iget v9, v4, Lio/ktor/utils/io/E;->f:I

    invoke-virtual {v4, v12, v9, v8}, Lio/ktor/utils/io/E;->z(Ljava/nio/ByteBuffer;II)V

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move/from16 p0, v0

    invoke-virtual {v6}, Lio/ktor/utils/io/E;->b0()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    if-nez v0, :cond_9

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    :goto_7
    move-object/from16 v22, v3

    move-wide/from16 v19, v10

    move-object/from16 p3, v14

    move-object/from16 v21, v15

    goto :goto_b

    :cond_9
    move-object/from16 p1, v1

    :try_start_c
    iget-object v1, v6, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/p;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    iget-object v1, v1, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move-object/from16 p2, v2

    :try_start_e
    iget v2, v1, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-nez v2, :cond_a

    :try_start_f
    invoke-virtual {v6}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {v6}, Lio/ktor/utils/io/E;->e0()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    :goto_8
    move-object/from16 v11, p1

    :goto_9
    move-wide/from16 v8, v17

    goto/16 :goto_16

    :cond_a
    :try_start_10
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    move-wide/from16 v19, v10

    int-to-long v10, v2

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 p3, v14

    move-object/from16 v21, v15

    int-to-long v14, v2

    move-object/from16 v22, v3

    :try_start_11
    iget-wide v2, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v2, v19, v2

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v13, v2}, Lio/ktor/utils/io/internal/r;->j(I)I

    move-result v2

    if-gtz v2, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/internal/r;->i(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v6, v0, v1, v2}, Lio/ktor/utils/io/E;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_a
    :try_start_12
    invoke-virtual {v6}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {v6}, Lio/ktor/utils/io/E;->e0()V

    :goto_b
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v0, :cond_c

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-wide/from16 v10, v19

    move-object/from16 v15, v21

    :goto_c
    move-object v4, v7

    move-wide/from16 v8, v17

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v4, v12, v13, v0}, Lio/ktor/utils/io/E;->l(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V

    iget-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v9, v2

    add-long/2addr v0, v9

    iput-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-int/2addr v8, v2

    if-eqz v8, :cond_d

    if-eqz p0, :cond_e

    :cond_d
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lio/ktor/utils/io/E;->s(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :cond_e
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-wide/from16 p0, v17

    move-wide/from16 v10, v19

    move-object/from16 v15, v21

    move-object/from16 v3, v22

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    :goto_d
    move-object/from16 v11, p1

    move-object/from16 v14, p3

    move-wide/from16 v8, v17

    move-object/from16 v15, v21

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_f
    :try_start_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_8
    move-exception v0

    move-object/from16 p3, v14

    move-object/from16 v21, v15

    :goto_e
    :try_start_14
    invoke-virtual {v6}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {v6}, Lio/ktor/utils/io/E;->e0()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_9
    move-exception v0

    :goto_f
    move-object/from16 p3, v14

    move-object/from16 v21, v15

    goto/16 :goto_8

    :catchall_a
    move-exception v0

    move-object/from16 p3, v14

    move-object/from16 v21, v15

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_f

    :catchall_c
    move-exception v0

    move-wide/from16 v17, p0

    move-object/from16 p0, v1

    move-object/from16 v11, p0

    goto/16 :goto_9

    :cond_10
    move-wide/from16 v17, p0

    move-object/from16 p0, v1

    move-object/from16 v22, v3

    goto :goto_c

    :goto_10
    :try_start_15
    invoke-virtual {v14}, Lio/ktor/utils/io/internal/r;->d()Z

    move-result v3

    if-nez v3, :cond_11

    iget-boolean v3, v15, Lio/ktor/utils/io/E;->b:Z

    if-eqz v3, :cond_12

    :cond_11
    const/4 v3, 0x1

    goto :goto_11

    :catchall_d
    move-exception v0

    goto/16 :goto_18

    :goto_11
    invoke-virtual {v15, v3}, Lio/ktor/utils/io/E;->s(I)V

    :cond_12
    if-eq v15, v5, :cond_13

    iget-wide v12, v5, Lio/ktor/utils/io/E;->totalBytesWritten:J

    move-wide/from16 p0, v8

    iget-wide v7, v15, Lio/ktor/utils/io/E;->totalBytesWritten:J

    sub-long v7, v7, p0

    add-long/2addr v7, v12

    iput-wide v7, v5, Lio/ktor/utils/io/E;->totalBytesWritten:J

    :cond_13
    invoke-virtual {v15}, Lio/ktor/utils/io/E;->Y()V

    invoke-virtual {v15}, Lio/ktor/utils/io/E;->e0()V

    iget-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v3, v7, v10

    if-gez v3, :cond_16

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lio/ktor/utils/io/E;->s(I)V

    invoke-virtual {v6}, Lio/ktor/utils/io/E;->t()I

    move-result v3

    if-nez v3, :cond_15

    iput-object v1, v2, Lio/ktor/utils/io/c;->a:Lio/ktor/utils/io/E;

    iput-object v6, v2, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/E;

    iput-object v4, v2, Lio/ktor/utils/io/c;->c:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v3, 0x0

    iput-object v3, v2, Lio/ktor/utils/io/c;->d:Lio/ktor/utils/io/E;

    iput-object v3, v2, Lio/ktor/utils/io/c;->e:Lio/ktor/utils/io/E;

    iput-object v3, v2, Lio/ktor/utils/io/c;->f:Lio/ktor/utils/io/internal/r;

    iput-object v3, v2, Lio/ktor/utils/io/c;->g:Lio/ktor/utils/io/internal/r;

    iput-object v3, v2, Lio/ktor/utils/io/c;->h:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lio/ktor/utils/io/c;->i:Lio/ktor/utils/io/E;

    iput-wide v10, v2, Lio/ktor/utils/io/c;->j:J

    iput-boolean v0, v2, Lio/ktor/utils/io/c;->l:Z

    const/4 v3, 0x2

    iput v3, v2, Lio/ktor/utils/io/c;->o:I

    const/4 v5, 0x1

    invoke-virtual {v6, v5, v2}, Lio/ktor/utils/io/E;->S(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    move-object/from16 v5, v22

    if-ne v7, v5, :cond_14

    :goto_12
    return-object v5

    :cond_14
    move-wide v8, v10

    move-object v11, v1

    move-object v10, v6

    move v1, v0

    move-object v0, v7

    :goto_13
    :try_start_16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    :cond_15
    move-object/from16 v5, v22

    const/4 v3, 0x2

    move-wide v8, v10

    move-object v11, v1

    move-object v10, v6

    move v1, v0

    :goto_14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-object v3, v5

    goto/16 :goto_1

    :cond_16
    move-object v11, v1

    move v1, v0

    goto :goto_17

    :cond_17
    :try_start_17
    invoke-virtual {v7}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LU5/a;->a(Ljava/lang/Throwable;)V

    const/16 v16, 0x0

    throw v16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :goto_15
    move-wide v8, v5

    move-object v5, v11

    move-object v15, v5

    goto :goto_16

    :catchall_e
    move-exception v0

    goto :goto_15

    :goto_16
    :try_start_18
    invoke-virtual {v14}, Lio/ktor/utils/io/internal/r;->d()Z

    move-result v1

    if-nez v1, :cond_18

    iget-boolean v1, v15, Lio/ktor/utils/io/E;->b:Z

    if-eqz v1, :cond_19

    :cond_18
    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lio/ktor/utils/io/E;->s(I)V

    :cond_19
    if-eq v15, v5, :cond_1a

    iget-wide v1, v5, Lio/ktor/utils/io/E;->totalBytesWritten:J

    iget-wide v3, v15, Lio/ktor/utils/io/E;->totalBytesWritten:J

    sub-long/2addr v3, v8

    add-long/2addr v3, v1

    iput-wide v3, v5, Lio/ktor/utils/io/E;->totalBytesWritten:J

    :cond_1a
    invoke-virtual {v15}, Lio/ktor/utils/io/E;->Y()V

    invoke-virtual {v15}, Lio/ktor/utils/io/E;->e0()V

    throw v0

    :cond_1b
    :goto_17
    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lio/ktor/utils/io/E;->s(I)V

    :cond_1c
    iget-wide v0, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    return-object v0

    :goto_18
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/E;->a(Ljava/lang/Throwable;)Z

    throw v0
.end method

.method public final o0(LXu/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/x;

    iget v1, v0, Lio/ktor/utils/io/x;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/x;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/x;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/x;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/x;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/x;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/x;->b:LXu/a;

    iget-object p1, v0, Lio/ktor/utils/io/x;->a:Lio/ktor/utils/io/E;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    iget p2, p1, LXu/a;->c:I

    iget v2, p1, LXu/a;->b:I

    if-le p2, v2, :cond_5

    iput-object p0, v0, Lio/ktor/utils/io/x;->a:Lio/ktor/utils/io/E;

    iput-object p1, v0, Lio/ktor/utils/io/x;->b:LXu/a;

    iput v3, v0, Lio/ktor/utils/io/x;->e:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/E;->g0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/E;->j0(LXu/a;)V

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final p(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->b0()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/internal/p;

    iget-object v3, v3, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    :try_start_0
    iget v4, v3, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    if-nez v4, :cond_1

    goto :goto_1

    :goto_0
    move-wide v3, v0

    goto :goto_2

    :cond_1
    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Lio/ktor/utils/io/internal/r;->h(I)I

    move-result v0

    invoke-virtual {p0, v2, v3, v0}, Lio/ktor/utils/io/E;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    goto :goto_0

    :goto_2
    cmp-long v0, v3, p1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lio/ktor/utils/io/E;->q(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_3
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    invoke-virtual {v2}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {v2}, Lio/ktor/utils/io/E;->e0()V

    throw p0

    :cond_4
    move-wide v5, p1

    const-string p0, "max shouldn\'t be negative: "

    invoke-static {p0, v5, v6}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p0(Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/w;

    iget v1, v0, Lio/ktor/utils/io/w;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/w;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/w;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/w;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/w;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/w;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/w;->b:Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lio/ktor/utils/io/w;->a:Lio/ktor/utils/io/E;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object p0, v0, Lio/ktor/utils/io/w;->a:Lio/ktor/utils/io/E;

    iput-object p1, v0, Lio/ktor/utils/io/w;->b:Ljava/nio/ByteBuffer;

    iput v3, v0, Lio/ktor/utils/io/w;->e:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/E;->g0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/E;->k0(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final q(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lio/ktor/utils/io/d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/utils/io/d;

    iget v1, v0, Lio/ktor/utils/io/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/d;

    invoke-direct {v0, p0, p5}, Lio/ktor/utils/io/d;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/utils/io/d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lio/ktor/utils/io/d;->c:J

    iget-object p2, v0, Lio/ktor/utils/io/d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p3, v0, Lio/ktor/utils/io/d;->a:Lio/ktor/utils/io/E;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v8, p0

    move-object p0, p3

    move-wide p3, v8

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p1, p5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object p2, p5

    :cond_3
    :goto_1
    iget-wide v4, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long p1, v4, p3

    if-gez p1, :cond_7

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->b0()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p5, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p5, Lio/ktor/utils/io/internal/p;

    iget-object p5, p5, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    :try_start_0
    iget v2, p5, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->v()Z

    move-result p1

    if-nez p1, :cond_7

    iput-object p0, v0, Lio/ktor/utils/io/d;->a:Lio/ktor/utils/io/E;

    iput-object p2, v0, Lio/ktor/utils/io/d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p3, v0, Lio/ktor/utils/io/d;->c:J

    iput v3, v0, Lio/ktor/utils/io/d;->f:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/E;->R(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_6
    :try_start_1
    iget-wide v4, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v4, p3, v4

    const-wide/32 v6, 0x7fffffff

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {p5, v2}, Lio/ktor/utils/io/internal/r;->h(I)I

    move-result v2

    invoke-virtual {p0, p1, p5, v2}, Lio/ktor/utils/io/E;->k(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/r;I)V

    iget-wide v4, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    throw p1

    :cond_7
    :goto_4
    iget-wide p0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final q0([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/y;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/y;

    iget v1, v0, Lio/ktor/utils/io/y;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/y;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/y;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/y;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/y;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/y;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/y;->d:I

    iget p1, v0, Lio/ktor/utils/io/y;->c:I

    iget-object p2, v0, Lio/ktor/utils/io/y;->b:[B

    iget-object p3, v0, Lio/ktor/utils/io/y;->a:Lio/ktor/utils/io/E;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    if-lez p3, :cond_5

    iput-object p0, v0, Lio/ktor/utils/io/y;->a:Lio/ktor/utils/io/E;

    iput-object p1, v0, Lio/ktor/utils/io/y;->b:[B

    iput p2, v0, Lio/ktor/utils/io/y;->c:I

    iput p3, v0, Lio/ktor/utils/io/y;->d:I

    iput v3, v0, Lio/ktor/utils/io/y;->g:I

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/E;->i0([BII)I

    move-result p4

    if-lez p4, :cond_3

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/E;->v0([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    :goto_2
    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move v4, p3

    move-object p3, p0

    move p0, v4

    move v4, p2

    move-object p2, p1

    move p1, v4

    :goto_3
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    add-int/2addr p1, p4

    sub-int/2addr p0, p4

    move-object v4, p3

    move p3, p0

    move-object p0, v4

    move-object v4, p2

    move p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/E;->g:Lio/ktor/utils/io/internal/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LYu/b;->m:LYu/b;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/internal/h;->a(LYu/b;)V

    iget-object v0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/p;

    instance-of v1, v0, Lio/ktor/utils/io/internal/l;

    if-nez v1, :cond_1

    instance-of v0, v0, Lio/ktor/utils/io/internal/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/E;->X()V

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->e0()V

    return-void
.end method

.method public final r0(LXu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    :cond_0
    :try_start_0
    invoke-virtual {p1}, LXu/i;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/E;->f0(LXu/e;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, LXu/i;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/E;->s0(LXu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    invoke-virtual {p1}, LXu/i;->release()V

    throw p0
.end method

.method public final s(I)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/p;

    sget-object v1, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/r;->c()Z

    iget-object v1, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/internal/p;

    if-ne v0, v1, :cond_0

    iget-object v1, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    iget v1, v1, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    iget-object v0, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    iget v0, v0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->Z()V

    :cond_2
    if-lt v1, p1, :cond_3

    invoke-virtual {p0}, Lio/ktor/utils/io/E;->a0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s0(LXu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/utils/io/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/z;

    iget v1, v0, Lio/ktor/utils/io/z;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/z;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/z;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/z;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/z;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/z;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/E;

    check-cast p0, LXu/e;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LXu/i;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/z;->b:LXu/e;

    iget-object p1, v0, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/E;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    :try_start_2
    invoke-virtual {p1}, LXu/i;->j()Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p0, v0, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/E;

    iput-object p1, v0, Lio/ktor/utils/io/z;->b:LXu/e;

    iput v3, v0, Lio/ktor/utils/io/z;->e:I

    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/E;->u0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/E;->f0(LXu/e;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, LXu/i;->release()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    invoke-virtual {p0}, LXu/i;->release()V

    throw p1
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/p;

    iget-object p0, p0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    iget p0, p0, Lio/ktor/utils/io/internal/r;->_availableForRead$internal:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteBufferChannel("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/ktor/utils/io/internal/c;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u0(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lio/ktor/utils/io/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/C;

    iget v1, v0, Lio/ktor/utils/io/C;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/C;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/C;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/C;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/C;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/C;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/C;->b:I

    iget-object p1, v0, Lio/ktor/utils/io/C;->a:Lio/ktor/utils/io/E;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p1

    move p1, p0

    move-object p0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/E;->w0(I)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_b

    iput-object p0, v0, Lio/ktor/utils/io/C;->a:Lio/ktor/utils/io/E;

    iput p1, v0, Lio/ktor/utils/io/C;->b:I

    iput v3, v0, Lio/ktor/utils/io/C;->e:I

    new-instance p2, LIv/l;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {p2, v3, v4}, LIv/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, LIv/l;->u()V

    :cond_4
    :goto_2
    iget-object v4, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/internal/c;

    if-nez v4, :cond_a

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/E;->w0(I)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, LIv/l;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lio/ktor/utils/io/E;->_writeOp:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/Continuation;

    if-nez v4, :cond_9

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/E;->w0(I)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lio/ktor/utils/io/E;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/E;->w0(I)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4, p0, p2, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/E;->s(I)V

    invoke-virtual {p2}, LIv/l;->t()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_8

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_8
    if-ne p2, v1, :cond_3

    return-object v1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Operation is already in progress"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LU5/a;->a(Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    iget-object p0, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/c;

    if-nez p0, :cond_c

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/c;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LU5/a;->a(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/p;

    sget-object v1, Lio/ktor/utils/io/internal/n;->c:Lio/ktor/utils/io/internal/n;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v0([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lio/ktor/utils/io/B;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/B;

    iget v1, v0, Lio/ktor/utils/io/B;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/B;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/B;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/B;-><init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/B;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/B;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lio/ktor/utils/io/B;->d:I

    iget p1, v0, Lio/ktor/utils/io/B;->c:I

    iget-object p2, v0, Lio/ktor/utils/io/B;->b:[B

    iget-object p3, v0, Lio/ktor/utils/io/B;->a:Lio/ktor/utils/io/E;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p3

    move p3, p0

    move-object p0, v4

    move-object v4, p2

    move p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    iput-object p0, v0, Lio/ktor/utils/io/B;->a:Lio/ktor/utils/io/E;

    iput-object p1, v0, Lio/ktor/utils/io/B;->b:[B

    iput p2, v0, Lio/ktor/utils/io/B;->c:I

    iput p3, v0, Lio/ktor/utils/io/B;->d:I

    iput v3, v0, Lio/ktor/utils/io/B;->g:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/E;->g0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/E;->i0([BII)I

    move-result p4

    if-lez p4, :cond_4

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w0(I)Z
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/E;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/p;

    iget-object p0, p0, Lio/ktor/utils/io/E;->_closed:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/internal/c;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    iget-object p0, v0, Lio/ktor/utils/io/internal/p;->b:Lio/ktor/utils/io/internal/r;

    iget p0, p0, Lio/ktor/utils/io/internal/r;->_availableForWrite$internal:I

    if-ge p0, p1, :cond_1

    sget-object p0, Lio/ktor/utils/io/internal/i;->c:Lio/ktor/utils/io/internal/i;

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final z(Ljava/nio/ByteBuffer;II)V
    .locals 1

    const-string v0, "Failed requirement."

    if-ltz p2, :cond_1

    if-ltz p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget p0, p0, Lio/ktor/utils/io/E;->d:I

    sub-int/2addr v0, p0

    add-int/2addr p3, p2

    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
