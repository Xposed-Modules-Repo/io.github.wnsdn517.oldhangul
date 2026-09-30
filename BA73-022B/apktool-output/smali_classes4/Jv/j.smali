.class public abstract LJv/j;
.super LIv/a;
.source "SourceFile"

# interfaces
.implements LJv/i;


# instance fields
.field public final d:LJv/e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LJv/e;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, LIv/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, LJv/j;->d:LJv/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object p0, p0, LJv/j;->d:LJv/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LJv/e;->g(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LIv/F0;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LIv/w0;

    invoke-virtual {p0}, LIv/a;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LIv/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LIv/F0;)V

    :cond_1
    invoke-virtual {p0, p1}, LJv/j;->w(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final g0(LHu/p;)V
    .locals 3

    iget-object p0, p0, LJv/j;->d:LJv/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJv/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LJv/g;->q:LMv/A;

    if-ne v1, v2, :cond_1

    sget-object v1, LJv/g;->r:LMv/A;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LJv/e;->m()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, LHu/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p0, LJv/g;->r:LMv/A;

    if-ne v1, p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Another handler is already registered: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJv/j;->d:LJv/e;

    invoke-interface {p0, p1}, LJv/w;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()LJv/d;
    .locals 1

    iget-object p0, p0, LJv/j;->d:LJv/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LJv/d;

    invoke-direct {v0, p0}, LJv/d;-><init>(LJv/e;)V

    return-object v0
.end method

.method public n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJv/j;->d:LJv/e;

    invoke-interface {p0, p1, p2}, LJv/w;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, LJv/j;->d:LJv/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LJv/e;->g(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, LIv/F0;->u(Ljava/lang/Object;)Z

    return-void
.end method
