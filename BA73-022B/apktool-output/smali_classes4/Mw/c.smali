.class public abstract LMw/c;
.super Lorg/apache/http/message/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LIw/j;


# instance fields
.field private final cancellableRef:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "LQw/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/apache/http/message/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, LMw/c;->cancellableRef:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, LMw/c;->cancellableRef:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LMw/c;->cancellableRef:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQw/a;

    iget-object v1, p0, LMw/c;->cancellableRef:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LQw/a;->cancel()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMw/c;

    iget-object v1, p0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    invoke-static {v1}, LKt/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/message/j;

    iput-object v1, v0, Lorg/apache/http/message/a;->headergroup:Lorg/apache/http/message/j;

    iget-object p0, p0, Lorg/apache/http/message/a;->params:Lex/c;

    invoke-static {p0}, LKt/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex/c;

    iput-object p0, v0, Lorg/apache/http/message/a;->params:Lex/c;

    return-object v0
.end method

.method public completed()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LMw/c;->cancellableRef:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    return-void
.end method

.method public isAborted()Z
    .locals 0

    iget-object p0, p0, LMw/c;->cancellableRef:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 5

    :cond_0
    iget-object v0, p0, LMw/c;->cancellableRef:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v0

    iget-object v1, p0, LMw/c;->cancellableRef:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQw/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LQw/a;->cancel()Z

    :cond_1
    iget-object v2, p0, LMw/c;->cancellableRef:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public setCancellable(LQw/a;)V
    .locals 2

    iget-object v0, p0, LMw/c;->cancellableRef:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQw/a;

    iget-object p0, p0, LMw/c;->cancellableRef:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LQw/a;->cancel()Z

    :cond_0
    return-void
.end method

.method public setConnectionRequest(LRw/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LMw/a;

    invoke-direct {v0, p1}, LMw/a;-><init>(LRw/b;)V

    invoke-virtual {p0, v0}, LMw/c;->setCancellable(LQw/a;)V

    return-void
.end method

.method public setReleaseTrigger(LRw/e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, LMw/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LMw/c;->setCancellable(LQw/a;)V

    return-void
.end method
