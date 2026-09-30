.class public LIv/l;
.super LIv/V;
.source "SourceFile"

# interfaces
.implements LIv/k;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements LIv/Z0;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final d:Lkotlin/coroutines/Continuation;

.field public final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, LIv/l;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LIv/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LIv/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LIv/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, LIv/V;-><init>(I)V

    iput-object p2, p0, LIv/l;->d:Lkotlin/coroutines/Continuation;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, LIv/l;->e:Lkotlin/coroutines/CoroutineContext;

    const p1, 0x1fffffff

    iput p1, p0, LIv/l;->_decisionAndIndex$volatile:I

    sget-object p1, LIv/b;->a:LIv/b;

    iput-object p1, p0, LIv/l;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static C(LIv/L0;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LIv/t;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, LIv/j;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, LIv/s;

    instance-of p2, p0, LIv/j;

    if-eqz p2, :cond_4

    check-cast p0, LIv/j;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LIv/s;-><init>(Ljava/lang/Object;LIv/j;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static y(LIv/L0;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, LIv/l;->d:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, LMv/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LMv/i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    sget-object v1, LMv/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LMv/a;->c:LMv/A;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_5

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LIv/l;->q()V

    invoke-virtual {p0, v2}, LIv/l;->p(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public final B(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V
    .locals 3

    :cond_0
    sget-object v0, LIv/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LIv/L0;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, LIv/L0;

    invoke-static {v2, p1, p2, p3}, LIv/l;->C(LIv/L0;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIv/l;->x()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LIv/l;->q()V

    :cond_1
    invoke-virtual {p0, p2}, LIv/l;->r(I)V

    return-void

    :cond_2
    instance-of p2, v1, LIv/m;

    if-eqz p2, :cond_4

    check-cast v1, LIv/m;

    sget-object p2, LIv/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    iget-object p1, v1, LIv/t;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, LIv/l;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Already resumed, but proposed with update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LMv/A;
    .locals 5

    sget-object v0, LIv/M;->a:LMv/A;

    :cond_0
    sget-object v1, LIv/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LIv/L0;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, LIv/L0;

    iget v4, p0, LIv/V;->c:I

    invoke-static {v3, p1, v4, p2}, LIv/l;->C(LIv/L0;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LIv/l;->x()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LIv/l;->q()V

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(LMv/y;I)V
    .locals 4

    :cond_0
    sget-object v0, LIv/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LIv/l;->w(LIv/L0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LMv/A;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIv/l;->D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LMv/A;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 6

    :goto_0
    sget-object p1, LIv/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LIv/L0;

    if-nez v0, :cond_7

    instance-of v0, v1, LIv/t;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, v1, LIv/s;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LIv/s;

    iget-object v2, v0, LIv/s;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {v0, v2, p2, v3}, LIv/s;->a(LIv/s;LIv/j;Ljava/lang/Throwable;I)LIv/s;

    move-result-object v2

    invoke-virtual {p1, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, LIv/s;->b:LIv/j;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, LIv/l;->l(LIv/j;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, v0, LIv/s;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p2}, LIv/l;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    move-object v4, p2

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, LIv/s;

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LIv/s;-><init>(Ljava/lang/Object;LIv/j;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;I)V

    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    move-object p2, v4

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lkotlin/coroutines/Continuation;
    .locals 0

    iget-object p0, p0, LIv/l;->d:Lkotlin/coroutines/Continuation;

    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, LIv/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LIv/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LIv/l;->w(LIv/L0;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, LIv/V;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(LIv/D;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LIv/l;->d:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, LMv/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LMv/i;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LMv/i;->d:LIv/D;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, LIv/V;->c:I

    :goto_2
    invoke-virtual {p0, p2, p1, v2}, LIv/l;->B(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    iget-object p0, p0, LIv/l;->d:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, LIv/l;->e:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget v0, p0, LIv/V;->c:I

    invoke-virtual {p0, p1, v0, p2}, LIv/l;->B(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, LIv/s;

    if-eqz p0, :cond_0

    check-cast p1, LIv/s;

    iget-object p0, p1, LIv/s;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    sget-object v0, LIv/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(LIv/j;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, LIv/j;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, LE4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v1, v0, p1}, LE4/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LIv/l;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p2}, LIv/F;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, LE4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v1, v0, p1}, LE4/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LIv/l;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p2}, LIv/F;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(LMv/y;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, LIv/l;->e:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, LIv/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, LMv/y;->h(ILkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, LE4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LE4/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LIv/F;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, LIv/V;->c:I

    invoke-virtual {p0, p1}, LIv/l;->r(I)V

    return-void
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 4

    :cond_0
    sget-object v0, LIv/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LIv/L0;

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v2, LIv/m;

    instance-of v3, v1, LIv/j;

    if-nez v3, :cond_3

    instance-of v3, v1, LMv/y;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-direct {v2, p0, p1, v3}, LIv/m;-><init>(LIv/l;Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LIv/L0;

    instance-of v2, v0, LIv/j;

    if-eqz v2, :cond_4

    check-cast v1, LIv/j;

    invoke-virtual {p0, v1, p1}, LIv/l;->l(LIv/j;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    instance-of v0, v0, LMv/y;

    if-eqz v0, :cond_5

    check-cast v1, LMv/y;

    invoke-virtual {p0, v1, p1}, LIv/l;->n(LMv/y;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, LIv/l;->x()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LIv/l;->q()V

    :cond_6
    iget p1, p0, LIv/V;->c:I

    invoke-virtual {p0, p1}, LIv/l;->r(I)V

    return-void
.end method

.method public final q()V
    .locals 2

    sget-object v0, LIv/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIv/Z;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LIv/Z;->dispose()V

    sget-object v1, LIv/K0;->a:LIv/K0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(I)V
    .locals 6

    :cond_0
    sget-object v0, LIv/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, LIv/l;->d:Lkotlin/coroutines/Continuation;

    if-nez v1, :cond_9

    instance-of v4, v3, LMv/i;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v5, p0, LIv/V;->c:I

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v2, v0

    :cond_5
    if-ne p1, v2, :cond_9

    move-object p1, v3

    check-cast p1, LMv/i;

    iget-object v1, p1, LMv/i;->d:LIv/D;

    iget-object p1, p1, LMv/i;->e:Lkotlin/coroutines/Continuation;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {v1, p1}, LIv/D;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1, p0}, LIv/D;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, LIv/R0;->a()LIv/h0;

    move-result-object p1

    iget-wide v1, p1, LIv/h0;->a:J

    const-wide v4, 0x100000000L

    cmp-long v1, v1, v4

    if-ltz v1, :cond_7

    invoke-virtual {p1, p0}, LIv/h0;->e0(LIv/V;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, LIv/h0;->g0(Z)V

    :try_start_0
    invoke-static {p0, v3, v0}, LIv/W;->a(LIv/l;Lkotlin/coroutines/Continuation;Z)V

    :cond_8
    invoke-virtual {p1}, LIv/h0;->i0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p1, v0}, LIv/h0;->d0(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v2}, LIv/V;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, LIv/h0;->d0(Z)V

    throw p0

    :cond_9
    invoke-static {p0, v3, v1}, LIv/W;->a(LIv/l;Lkotlin/coroutines/Continuation;Z)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already resumed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LIv/t;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LIv/t;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, LIv/V;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LIv/l;->B(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public s(LIv/F0;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, LIv/F0;->l()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final t()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LIv/l;->x()Z

    move-result v0

    :cond_0
    sget-object v1, LIv/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LIv/l;->A()V

    :cond_1
    sget-object v0, LIv/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LIv/t;

    if-nez v2, :cond_5

    iget v2, p0, LIv/V;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_4

    :cond_2
    iget-object v1, p0, LIv/l;->e:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, LIv/u0;->a:LIv/u0;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, LIv/v0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LIv/v0;->isActive()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LIv/v0;->l()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LIv/l;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, LIv/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast v0, LIv/t;

    iget-object p0, v0, LIv/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LIv/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIv/Z;

    if-nez v1, :cond_8

    invoke-virtual {p0}, LIv/l;->v()LIv/Z;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, LIv/l;->A()V

    :cond_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LIv/l;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIv/l;->d:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, LIv/M;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LIv/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LIv/L0;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, LIv/m;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LIv/M;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, LIv/l;->v()LIv/Z;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LIv/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LIv/L0;

    if-nez v1, :cond_1

    invoke-interface {v0}, LIv/Z;->dispose()V

    sget-object v0, LIv/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LIv/K0;->a:LIv/K0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()LIv/Z;
    .locals 4

    iget-object v0, p0, LIv/l;->e:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, LIv/u0;->a:LIv/u0;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LIv/v0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LIv/n;

    invoke-direct {v2, p0}, LIv/n;-><init>(LIv/l;)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, LIv/M;->m(LIv/v0;LIv/z0;I)LIv/Z;

    move-result-object v0

    sget-object v2, LIv/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final w(LIv/L0;)V
    .locals 8

    :cond_0
    sget-object v0, LIv/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LIv/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_1
    instance-of v1, v2, LIv/j;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    instance-of v1, v2, LMv/y;

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_d

    instance-of v1, v2, LIv/t;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    move-object v0, v2

    check-cast v0, LIv/t;

    sget-object v1, LIv/t;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v2, LIv/m;

    if-eqz v1, :cond_c

    iget-object v0, v0, LIv/t;->a:Ljava/lang/Throwable;

    instance-of v1, p1, LIv/j;

    if-eqz v1, :cond_3

    check-cast p1, LIv/j;

    invoke-virtual {p0, p1, v0}, LIv/l;->l(LIv/j;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LMv/y;

    invoke-virtual {p0, p1, v0}, LIv/l;->n(LMv/y;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {p1, v2}, LIv/l;->y(LIv/L0;Ljava/lang/Object;)V

    throw v4

    :cond_5
    instance-of v1, v2, LIv/s;

    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_a

    move-object v1, v2

    check-cast v1, LIv/s;

    iget-object v7, v1, LIv/s;->b:LIv/j;

    if-nez v7, :cond_9

    instance-of v7, p1, LMv/y;

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, LIv/j;

    iget-object v7, v1, LIv/s;->e:Ljava/lang/Throwable;

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    move v3, v5

    :goto_1
    if-eqz v3, :cond_8

    invoke-virtual {p0, v6, v7}, LIv/l;->l(LIv/j;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/16 v3, 0x1d

    invoke-static {v1, v6, v4, v3}, LIv/s;->a(LIv/s;LIv/j;Ljava/lang/Throwable;I)LIv/s;

    move-result-object v1

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_9
    invoke-static {p1, v2}, LIv/l;->y(LIv/L0;Ljava/lang/Object;)V

    throw v4

    :cond_a
    instance-of v1, p1, LMv/y;

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LIv/j;

    new-instance v1, LIv/s;

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, LIv/s;-><init>(Ljava/lang/Object;LIv/j;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;I)V

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    :goto_2
    return-void

    :cond_d
    invoke-static {p1, v2}, LIv/l;->y(LIv/L0;Ljava/lang/Object;)V

    throw v4
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, LIv/V;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object p0, p0, LIv/l;->d:Lkotlin/coroutines/Continuation;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LMv/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMv/i;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method
