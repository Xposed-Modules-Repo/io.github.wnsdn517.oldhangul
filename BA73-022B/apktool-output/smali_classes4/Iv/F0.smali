.class public LIv/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/v0;
.implements LIv/M0;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, LIv/F0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LIv/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LIv/F0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, LIv/M;->j:LIv/b0;

    goto :goto_0

    :cond_0
    sget-object p1, LIv/M;->i:LIv/b0;

    :goto_0
    iput-object p1, p0, LIv/F0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static S(LMv/n;)LIv/p;
    .locals 2

    :goto_0
    invoke-virtual {p0}, LMv/n;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LMv/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0}, LMv/n;->c()LMv/n;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMv/n;

    :goto_1
    invoke-virtual {p0}, LMv/n;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMv/n;

    goto :goto_1

    :cond_1
    move-object p0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LMv/n;->g()LMv/n;

    move-result-object p0

    invoke-virtual {p0}, LMv/n;->h()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LIv/p;

    if-eqz v0, :cond_3

    check-cast p0, LIv/p;

    return-object p0

    :cond_3
    instance-of v0, p0, LIv/I0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LIv/C0;

    if-eqz v0, :cond_1

    check-cast p0, LIv/C0;

    invoke-virtual {p0}, LIv/C0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    invoke-virtual {p0}, LIv/C0;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    return-object p0

    :cond_1
    instance-of v0, p0, LIv/o0;

    if-eqz v0, :cond_4

    check-cast p0, LIv/o0;

    invoke-interface {p0}, LIv/o0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    return-object p0

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, LIv/t;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public final A(LIv/o0;Ljava/lang/Object;)V
    .locals 8

    sget-object v0, LIv/F0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIv/o;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LIv/Z;->dispose()V

    sget-object v1, LIv/K0;->a:LIv/K0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, LIv/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LIv/t;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, LIv/t;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, LIv/z0;

    const/4 v2, 0x1

    const-string v3, " for "

    const-string v4, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, LIv/z0;

    invoke-interface {v0, p2}, LIv/r0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, LE4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1, p2}, LE4/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LIv/F0;->L(LE4/a;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, LIv/o0;->b()LIv/I0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LMv/n;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LMv/n;

    :goto_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    instance-of v5, v0, LIv/z0;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, LIv/z0;

    :try_start_1
    invoke-interface {v5, p2}, LIv/r0;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v6

    if-eqz v1, :cond_4

    invoke-static {v1, v6}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, LE4/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5, v6}, LE4/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    :goto_3
    invoke-virtual {v0}, LMv/n;->g()LMv/n;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, LIv/F0;->L(LE4/a;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final B(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    new-instance p1, LIv/w0;

    invoke-virtual {p0}, LIv/F0;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1, p0}, LIv/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LIv/F0;)V

    :cond_1
    return-object p1

    :cond_2
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LIv/M0;

    check-cast p1, LIv/F0;

    invoke-virtual {p1}, LIv/F0;->I()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LIv/C0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LIv/C0;

    invoke-virtual {v0}, LIv/C0;->c()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, p0, LIv/t;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LIv/t;

    iget-object v0, v0, LIv/t;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    instance-of v0, p0, LIv/o0;

    if-nez v0, :cond_7

    move-object v0, v1

    :goto_1
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, LIv/w0;

    invoke-static {p0}, LIv/F0;->b0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, LIv/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LIv/F0;)V

    :cond_6
    return-object v1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C(LIv/C0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LIv/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIv/t;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LIv/t;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LIv/C0;->d()Z

    move-result v0

    invoke-virtual {p1, v1}, LIv/C0;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, LIv/F0;->D(LIv/C0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eq v6, v3, :cond_3

    if-eq v6, v3, :cond_3

    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    if-nez v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3, v6}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v2, 0x0

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    if-ne v3, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, LIv/t;

    invoke-direct {p2, v3, v2}, LIv/t;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {p0, v3}, LIv/F0;->x(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v3}, LIv/F0;->K(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, LIv/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LIv/t;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, LIv/F0;->U(Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {p0, p2}, LIv/F0;->V(Ljava/lang/Object;)V

    sget-object v0, LIv/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, LIv/o0;

    if-eqz v1, :cond_a

    new-instance v1, LIv/p0;

    move-object v2, p2

    check-cast v2, LIv/o0;

    invoke-direct {v1, v2}, LIv/p0;-><init>(LIv/o0;)V

    goto :goto_4

    :cond_a
    move-object v1, p2

    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, LIv/F0;->A(LIv/o0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final D(LIv/C0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LIv/C0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LIv/w0;

    invoke-virtual {p0}, LIv/F0;->y()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, LIv/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LIv/F0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, LIv/S0;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, LIv/S0;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F()Z
    .locals 0

    instance-of p0, p0, LIv/q;

    return p0
.end method

.method public final H(LIv/o0;)LIv/I0;
    .locals 2

    invoke-interface {p1}, LIv/o0;->b()LIv/I0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, LIv/b0;

    if-eqz v0, :cond_0

    new-instance p0, LIv/I0;

    invoke-direct {p0}, LMv/n;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, LIv/z0;

    if-eqz v0, :cond_1

    check-cast p1, LIv/z0;

    invoke-virtual {p0, p1}, LIv/F0;->X(LIv/z0;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method public final I()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, LIv/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LMv/u;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, LMv/u;

    invoke-virtual {v0, p0}, LMv/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final J(Lkotlin/jvm/functions/Function1;ZZ)LIv/Z;
    .locals 1

    new-instance v0, LIv/q0;

    invoke-direct {v0, p1}, LIv/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, p3, v0}, LIv/F0;->N(ZZLIv/r0;)LIv/Z;

    move-result-object p0

    return-object p0
.end method

.method public K(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L(LE4/a;)V
    .locals 0

    throw p1
.end method

.method public final M(LIv/v0;)V
    .locals 3

    sget-object v0, LIv/F0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LIv/K0;->a:LIv/K0;

    if-nez p1, :cond_0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, LIv/v0;->start()Z

    invoke-interface {p1, p0}, LIv/v0;->j(LIv/F0;)LIv/o;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LIv/F0;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, LIv/Z;->dispose()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final N(ZZLIv/r0;)LIv/Z;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p3, LIv/x0;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LIv/x0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, LIv/s0;

    invoke-direct {v1, p3}, LIv/s0;-><init>(LIv/r0;)V

    goto :goto_2

    :cond_1
    instance-of v1, p3, LIv/z0;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, LIv/z0;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, LIv/a0;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, LIv/a0;-><init>(Ljava/lang/Object;I)V

    :cond_4
    :goto_2
    iput-object p0, v1, LIv/z0;->d:LIv/F0;

    :cond_5
    :goto_3
    invoke-virtual {p0}, LIv/F0;->I()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LIv/b0;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, LIv/b0;

    iget-boolean v4, v3, LIv/b0;->a:Z

    if-eqz v4, :cond_6

    sget-object v3, LIv/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_8

    :cond_6
    new-instance v2, LIv/I0;

    invoke-direct {v2}, LMv/n;-><init>()V

    iget-boolean v4, v3, LIv/b0;->a:Z

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v4, LIv/n0;

    invoke-direct {v4, v2}, LIv/n0;-><init>(LIv/I0;)V

    move-object v2, v4

    :goto_4
    sget-object v4, LIv/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of v3, v2, LIv/o0;

    if-eqz v3, :cond_11

    move-object v3, v2

    check-cast v3, LIv/o0;

    invoke-interface {v3}, LIv/o0;->b()LIv/I0;

    move-result-object v4

    if-nez v4, :cond_9

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LIv/z0;

    invoke-virtual {p0, v2}, LIv/F0;->X(LIv/z0;)V

    goto :goto_3

    :cond_9
    sget-object v5, LIv/K0;->a:LIv/K0;

    if-eqz p1, :cond_e

    instance-of v6, v2, LIv/C0;

    if-eqz v6, :cond_e

    monitor-enter v2

    :try_start_0
    move-object v6, v2

    check-cast v6, LIv/C0;

    invoke-virtual {v6}, LIv/C0;->c()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_a

    instance-of v7, p3, LIv/p;

    if-eqz v7, :cond_d

    move-object v7, v2

    check-cast v7, LIv/C0;

    invoke-virtual {v7}, LIv/C0;->e()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_a
    :goto_5
    move-object v5, v2

    check-cast v5, LIv/o0;

    invoke-virtual {p0, v5, v4, v1}, LIv/F0;->p(LIv/o0;LIv/I0;LIv/z0;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_b

    monitor-exit v2

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    monitor-exit v2

    return-object v1

    :cond_c
    move-object v5, v1

    :cond_d
    :try_start_1
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw p0

    :cond_e
    move-object v6, v0

    :goto_7
    if-eqz v6, :cond_10

    if-eqz p2, :cond_f

    invoke-interface {p3, v6}, LIv/r0;->a(Ljava/lang/Throwable;)V

    :cond_f
    return-object v5

    :cond_10
    invoke-virtual {p0, v3, v4, v1}, LIv/F0;->p(LIv/o0;LIv/I0;LIv/z0;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_8
    return-object v1

    :cond_11
    if-eqz p2, :cond_14

    instance-of p0, v2, LIv/t;

    if-eqz p0, :cond_12

    check-cast v2, LIv/t;

    goto :goto_9

    :cond_12
    move-object v2, v0

    :goto_9
    if-eqz v2, :cond_13

    iget-object v0, v2, LIv/t;->a:Ljava/lang/Throwable;

    :cond_13
    invoke-interface {p3, v0}, LIv/r0;->a(Ljava/lang/Throwable;)V

    :cond_14
    sget-object p0, LIv/K0;->a:LIv/K0;

    return-object p0
.end method

.method public O()Z
    .locals 0

    instance-of p0, p0, LIv/g;

    return p0
.end method

.method public final P(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, LIv/F0;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LIv/F0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LIv/M;->d:LMv/A;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, LIv/M;->e:LMv/A;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, LIv/M;->f:LMv/A;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LIv/F0;->q(Ljava/lang/Object;)V

    return v2
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LIv/F0;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LIv/F0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LIv/M;->d:LMv/A;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, LIv/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LIv/t;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, LIv/t;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, LIv/M;->f:LMv/A;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T(LIv/I0;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, LIv/F0;->U(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, LMv/n;->e()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LMv/n;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LIv/x0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LIv/z0;

    :try_start_0
    invoke-interface {v2, p2}, LIv/r0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LE4/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, LE4/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    :goto_1
    invoke-virtual {v0}, LMv/n;->g()LMv/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LIv/F0;->L(LE4/a;)V

    :cond_3
    invoke-virtual {p0, p2}, LIv/F0;->x(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public U(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public V(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public final X(LIv/z0;)V
    .locals 3

    new-instance v0, LIv/I0;

    invoke-direct {v0}, LMv/n;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LMv/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LMv/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LMv/n;->e()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, LMv/n;->d(LMv/n;)V

    :goto_0
    invoke-virtual {p1}, LMv/n;->g()LMv/n;

    move-result-object v0

    sget-object v1, LIv/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z()Z
    .locals 1

    invoke-virtual {p0}, LIv/F0;->I()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LIv/t;

    if-nez v0, :cond_1

    instance-of v0, p0, LIv/C0;

    if-eqz v0, :cond_0

    check-cast p0, LIv/C0;

    invoke-virtual {p0}, LIv/C0;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a0(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, LIv/b0;

    const/4 v1, 0x1

    sget-object v2, LIv/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LIv/b0;

    iget-boolean v0, v0, LIv/b0;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LIv/M;->j:LIv/b0;

    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LIv/F0;->W()V

    return v1

    :cond_2
    instance-of v0, p1, LIv/n0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LIv/n0;

    iget-object v0, v0, LIv/n0;->a:LIv/I0;

    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {p0}, LIv/F0;->W()V

    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LIv/w0;

    invoke-virtual {p0}, LIv/F0;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LIv/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LIv/F0;)V

    :cond_0
    invoke-virtual {p0, p1}, LIv/F0;->w(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LIv/o0;

    if-nez v0, :cond_0

    sget-object p0, LIv/M;->d:LMv/A;

    return-object p0

    :cond_0
    instance-of v0, p1, LIv/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, LIv/z0;

    if-eqz v0, :cond_4

    :cond_1
    instance-of v0, p1, LIv/p;

    if-nez v0, :cond_4

    instance-of v0, p2, LIv/t;

    if-nez v0, :cond_4

    check-cast p1, LIv/o0;

    sget-object v0, LIv/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v2, p2, LIv/o0;

    if-eqz v2, :cond_2

    new-instance v2, LIv/p0;

    move-object v3, p2

    check-cast v3, LIv/o0;

    invoke-direct {v2, v3}, LIv/p0;-><init>(LIv/o0;)V

    goto :goto_0

    :cond_2
    move-object v2, p2

    :goto_0
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, LIv/M;->f:LMv/A;

    return-object p0

    :cond_3
    invoke-virtual {p0, v1}, LIv/F0;->U(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, LIv/F0;->V(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LIv/F0;->A(LIv/o0;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    check-cast p1, LIv/o0;

    invoke-virtual {p0, p1}, LIv/F0;->H(LIv/o0;)LIv/I0;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object p0, LIv/M;->f:LMv/A;

    return-object p0

    :cond_5
    instance-of v2, p1, LIv/C0;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, LIv/C0;

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_7

    new-instance v2, LIv/C0;

    invoke-direct {v2, v0, v1}, LIv/C0;-><init>(LIv/I0;Ljava/lang/Throwable;)V

    :cond_7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LIv/C0;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object p0, LIv/M;->d:LMv/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_8
    :try_start_1
    sget-object v4, LIv/C0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v2, p1, :cond_9

    sget-object v4, LIv/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object p0, LIv/M;->f:LMv/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object p0

    :cond_9
    :try_start_2
    invoke-virtual {v2}, LIv/C0;->d()Z

    move-result v4

    instance-of v6, p2, LIv/t;

    if-eqz v6, :cond_a

    move-object v6, p2

    check-cast v6, LIv/t;

    goto :goto_2

    :cond_a
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_b

    iget-object v6, v6, LIv/t;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, v6}, LIv/C0;->a(Ljava/lang/Throwable;)V

    :cond_b
    invoke-virtual {v2}, LIv/C0;->c()Ljava/lang/Throwable;

    move-result-object v6

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    move-object v6, v1

    :goto_3
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    if-eqz v6, :cond_d

    invoke-virtual {p0, v0, v6}, LIv/F0;->T(LIv/I0;Ljava/lang/Throwable;)V

    :cond_d
    instance-of v0, p1, LIv/p;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, LIv/p;

    goto :goto_4

    :cond_e
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_f

    invoke-interface {p1}, LIv/o0;->b()LIv/I0;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, LIv/F0;->S(LMv/n;)LIv/p;

    move-result-object v1

    goto :goto_5

    :cond_f
    move-object v1, v0

    :cond_10
    :goto_5
    if-eqz v1, :cond_13

    :cond_11
    iget-object p1, v1, LIv/p;->e:LIv/F0;

    new-instance v0, LIv/B0;

    invoke-direct {v0, p0, v2, v1, p2}, LIv/B0;-><init>(LIv/F0;LIv/C0;LIv/p;Ljava/lang/Object;)V

    invoke-static {p1, v0, v5}, LIv/M;->m(LIv/v0;LIv/z0;I)LIv/Z;

    move-result-object p1

    sget-object v0, LIv/K0;->a:LIv/K0;

    if-eq p1, v0, :cond_12

    sget-object p0, LIv/M;->e:LMv/A;

    return-object p0

    :cond_12
    invoke-static {v1}, LIv/F0;->S(LMv/n;)LIv/p;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_13
    invoke-virtual {p0, v2, p2}, LIv/F0;->C(LIv/C0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_6
    monitor-exit v2

    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    sget-object p0, LIv/u0;->a:LIv/u0;

    return-object p0
.end method

.method public final getParent()LIv/v0;
    .locals 1

    sget-object v0, LIv/F0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIv/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LIv/o;->getParent()LIv/v0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    invoke-virtual {p0}, LIv/F0;->I()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LIv/o0;

    if-eqz v0, :cond_0

    check-cast p0, LIv/o0;

    invoke-interface {p0}, LIv/o0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    invoke-virtual {p0}, LIv/F0;->I()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, LIv/o0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(LIv/F0;)LIv/o;
    .locals 1

    new-instance v0, LIv/p;

    invoke-direct {v0, p1}, LIv/p;-><init>(LIv/F0;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, p1}, LIv/M;->m(LIv/v0;LIv/z0;I)LIv/Z;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LIv/o;

    return-object p0
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LIv/F0;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LIv/o0;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, LIv/M;->i(Lkotlin/coroutines/CoroutineContext;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, LIv/F0;->a0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, LIv/l;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LIv/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LIv/l;->u()V

    new-instance v1, LIv/a0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LIv/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2}, LIv/M;->m(LIv/v0;LIv/z0;I)LIv/Z;

    move-result-object p0

    new-instance v1, LIv/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LIv/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LIv/l;->w(LIv/L0;)V

    invoke-virtual {v0}, LIv/l;->t()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final l()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LIv/F0;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LIv/C0;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, LIv/C0;

    invoke-virtual {v0}, LIv/C0;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v3, :cond_2

    new-instance v2, LIv/w0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LIv/F0;->y()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, LIv/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LIv/F0;)V

    return-object v2

    :cond_2
    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v1, v0, LIv/o0;

    if-nez v1, :cond_8

    instance-of v1, v0, LIv/t;

    if-eqz v1, :cond_7

    check-cast v0, LIv/t;

    iget-object v0, v0, LIv/t;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_5
    if-nez v3, :cond_6

    new-instance v1, LIv/w0;

    invoke-virtual {p0}, LIv/F0;->y()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, LIv/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LIv/F0;)V

    return-object v1

    :cond_6
    return-object v3

    :cond_7
    new-instance v0, LIv/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, LIv/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LIv/F0;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final p(LIv/o0;LIv/I0;LIv/z0;)Z
    .locals 2

    new-instance v0, LIv/D0;

    invoke-direct {v0, p3, p0, p1}, LIv/D0;-><init>(LIv/z0;LIv/F0;LIv/o0;)V

    :goto_0
    sget-object p0, LMv/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2}, LMv/n;->c()LMv/n;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMv/n;

    :goto_1
    invoke-virtual {p1}, LMv/n;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMv/n;

    goto :goto_1

    :cond_1
    :goto_2
    sget-object p0, LMv/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LMv/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, LIv/D0;->c:LIv/I0;

    invoke-virtual {p0, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, LMv/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LIv/F0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, LIv/F0;->I()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LIv/F0;->a0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LIv/F0;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LIv/o0;

    if-nez v1, :cond_2

    instance-of p0, v0, LIv/t;

    if-nez p0, :cond_1

    invoke-static {v0}, LIv/M;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, LIv/t;

    iget-object p0, v0, LIv/t;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, LIv/F0;->a0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, LIv/A0;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LIv/A0;-><init>(LIv/F0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LIv/l;->u()V

    new-instance v1, LIv/a0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LIv/a0;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v2}, LIv/M;->m(LIv/v0;LIv/z0;I)LIv/Z;

    move-result-object p0

    new-instance v1, LIv/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LIv/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LIv/l;->w(LIv/L0;)V

    invoke-virtual {v0}, LIv/l;->t()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LIv/F0;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LIv/F0;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LIv/F0;->b0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LIv/M;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 8

    sget-object v0, LIv/M;->d:LMv/A;

    invoke-virtual {p0}, LIv/F0;->F()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, LIv/F0;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LIv/o0;

    if-eqz v1, :cond_2

    instance-of v1, v0, LIv/C0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LIv/C0;

    invoke-virtual {v1}, LIv/C0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LIv/t;

    invoke-virtual {p0, p1}, LIv/F0;->B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, LIv/t;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, LIv/F0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LIv/M;->f:LMv/A;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LIv/M;->d:LMv/A;

    :goto_1
    sget-object v1, LIv/M;->e:LMv/A;

    if-ne v0, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v1, LIv/M;->d:LMv/A;

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, LIv/F0;->I()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LIv/C0;

    if-eqz v5, :cond_c

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, LIv/C0;

    sget-object v6, LIv/C0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LIv/M;->h:LMv/A;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, LIv/M;->g:LMv/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, LIv/C0;

    invoke-virtual {v5}, LIv/C0;->d()Z

    move-result v5

    if-nez p1, :cond_7

    if-nez v5, :cond_9

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, LIv/F0;->B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object p1, v4

    check-cast p1, LIv/C0;

    invoke-virtual {p1, v1}, LIv/C0;->a(Ljava/lang/Throwable;)V

    :cond_9
    move-object p1, v4

    check-cast p1, LIv/C0;

    invoke-virtual {p1}, LIv/C0;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_a

    move-object v0, p1

    :cond_a
    monitor-exit v4

    if-eqz v0, :cond_b

    check-cast v4, LIv/C0;

    iget-object p1, v4, LIv/C0;->a:LIv/I0;

    invoke-virtual {p0, p1, v0}, LIv/F0;->T(LIv/I0;Ljava/lang/Throwable;)V

    :cond_b
    sget-object p1, LIv/M;->d:LMv/A;

    goto :goto_4

    :goto_5
    monitor-exit v4

    throw p0

    :cond_c
    instance-of v5, v4, LIv/o0;

    if-eqz v5, :cond_12

    if-nez v1, :cond_d

    invoke-virtual {p0, p1}, LIv/F0;->B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_d
    move-object v5, v4

    check-cast v5, LIv/o0;

    invoke-interface {v5}, LIv/o0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p0, v5}, LIv/F0;->H(LIv/o0;)LIv/I0;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_2

    :cond_e
    new-instance v6, LIv/C0;

    invoke-direct {v6, v4, v1}, LIv/C0;-><init>(LIv/I0;Ljava/lang/Throwable;)V

    sget-object v7, LIv/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p0, v4, v1}, LIv/F0;->T(LIv/I0;Ljava/lang/Throwable;)V

    sget-object p1, LIv/M;->d:LMv/A;

    goto :goto_4

    :cond_10
    new-instance v5, LIv/t;

    invoke-direct {v5, v1, v2}, LIv/t;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, LIv/F0;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LIv/M;->d:LMv/A;

    if-eq v5, v6, :cond_11

    sget-object v4, LIv/M;->f:LMv/A;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_6

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    sget-object p1, LIv/M;->g:LMv/A;

    goto/16 :goto_4

    :cond_13
    :goto_6
    sget-object p1, LIv/M;->d:LMv/A;

    if-ne v0, p1, :cond_14

    goto :goto_7

    :cond_14
    sget-object p1, LIv/M;->e:LMv/A;

    if-ne v0, p1, :cond_15

    :goto_7
    return v3

    :cond_15
    sget-object p1, LIv/M;->g:LMv/A;

    if-ne v0, p1, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0, v0}, LIv/F0;->q(Ljava/lang/Object;)V

    return v3
.end method

.method public final v(Lkotlin/jvm/functions/Function1;)LIv/Z;
    .locals 2

    new-instance v0, LIv/q0;

    invoke-direct {v0, p1}, LIv/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, LIv/F0;->N(ZZLIv/r0;)LIv/Z;

    move-result-object p0

    return-object p0
.end method

.method public w(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, LIv/F0;->u(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, LIv/F0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v1, LIv/F0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIv/o;

    if-eqz p0, :cond_4

    sget-object v1, LIv/K0;->a:LIv/K0;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, LIv/o;->f(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public z(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LIv/F0;->u(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LIv/F0;->E()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
